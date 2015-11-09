{ config, pkgs, lib ? pkgs.lib, ... }:

with lib;

let
  cfg = config.services.norminette-ci;
  norminette-ci = import ./default.nix {};
  norminette = (import ../default.nix {}).norminette;
in
  options = {
    services.norminette-ci = rec {
      enable = mkOption {
        type = types.bool;
        default = false;
        description = ''
          Whether to run norminette-ci service.
        '';
      };
      package = mkOption {
        type = types.path;
        description = "The norminette-ci package";
      };
    };
  };

  users.extraGroups.norminette-ci = { };
  users.extraUsers.norminette-ci = {
    description = "norminette-ci";
    group = "norminette-ci";
    useDefaultShell = true;
  };

  config = mkIf cfg.enable {
    services.norminette-ci.package = mkDefault norminette;
    systemd.services.norminette-ci = {
      wantedBy = [ "multi-user.target" ];
      env
      serviceConfig = {
        ExecStart = "PATH=${norminette}/bin ${cfg.package}/bin/norminette-ci";
        User = "norminette-ci";
      };
    };
  };