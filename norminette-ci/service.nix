{ config, pkgs, lib ? pkgs.lib, ... }:

with lib;

let
  cfg = config.services.norminette-ci;
  norminette-ci = (import ../default.nix).norminette-ci;
  norminette = (import ../default.nix).norminette;
in {
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

  config = mkIf cfg.enable {
    services.norminette-ci.package = mkDefault norminette-ci;

    users.extraGroups.norminette-ci = { };
    users.extraUsers.norminette-ci = {
      description = "norminette-ci";
      group = "norminette-ci";
      useDefaultShell = true;
    };

    systemd.services.norminette-ci = {
      wantedBy = [ "multi-user.target" ];
      path = [ norminette ];
      serviceConfig = {
        ExecStart = "${cfg.package}/bin/norminette-ci";
        User = "norminette-ci";
      };
    };
  };
}
