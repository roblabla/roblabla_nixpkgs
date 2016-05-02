{ config, pkgs, lib ? pkgs.lib, ... }:

with lib;

let
  cfg = config.services.matrix-appservice-irc;
  matrix-appservice-irc = (import ../default.nix).matrix-appservice-irc;
  configFile = pkgs.writeText "config.yaml" cfg.config;
  registration = pkgs.runCommand "app-service-irc-config.yaml" { preferLocalBuild = true; } ''
    cd ${cfg.package}/lib/node_modules/matrix-appservice-irc
    ${cfg.package}/bin/matrix-appservice-irc -r -f $out -u ${cfg.url} -c ${configFile} -l ircbot
  '';
in {
  options = {
    services.matrix-appservice-irc = rec {
      enable = mkOption {
        type = types.bool;
        default = false;
        description = ''
          Whether to run matrix-appservice-irc service.
        '';
      };
      package = mkOption {
        type = types.path;
        description = "The matrix-appservice-irc package";
      };
      config = mkOption {
        type = types.lines;
        description = ''
          The matrix-appservice-irc configuration.
        '';
      };
      url = mkOption {
        type = types.string;
        description = ''
          The URL matrix-appservice-irc listens on.
        '';
        default = "http://localhost:7555";
      };
      port = mkOption {
        type = types.int;
        description = ''
          The port matrix-appservice-irc listens on.
        '';
        default = 7555;
      };
    };
  };

  config = mkIf cfg.enable {
    services.matrix-appservice-irc.package = mkDefault matrix-appservice-irc;

    users.extraGroups.matrix-appservice-irc = { };
    users.extraUsers.matrix-appservice-irc = {
      description = "matrix-appservice-irc";
      group = "matrix-appservice-irc";
      useDefaultShell = true;
    };

    services.matrix-synapse.appServiceConfigFiles = [
      registration
    ];
    systemd.services.matrix-appservice-irc = {
      wantedBy = [ "multi-user.target" ];
      preStart = ''
        mkdir -p /var/lib/matrix-appservice-irc
        chown matrix-appservice-irc:matrix-appservice-irc -R /var/lib/matrix-appservice-irc
      '';
      serviceConfig = {
        PermissionsStartOnly = true;
        ExecStart = "${cfg.package}/bin/matrix-appservice-irc -c ${configFile} -f ${registration} -p ${toString cfg.port}";
        WorkingDirectory = "${cfg.package}/lib/node_modules/matrix-appservice-irc";
        User = "matrix-appservice-irc";
        Group = "matrix-appservice-irc";
      };
    };
  };
}
