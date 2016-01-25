{ config, pkgs, lib ? pkgs.lib, ... }:

with lib;

let
  cfg = config.services.matrix-appservice-irc;
  matrix-appservice-irc = (import ../default.nix).matrix-appservice-irc;
  configFile = pkgs.writeFile "config.yaml" cfg.config;
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

    systemd.services.matrix-appservice-irc = {
      wantedBy = [ "multi-user.target" ];
      serviceConfig = {
        ExecStart = "${cfg.package}/bin/matrix-appservice-irc -c ${configFile}";
        User = "norminette-ci";
      };
    };
  };
}
