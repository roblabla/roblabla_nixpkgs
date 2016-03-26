{ config, pkgs, lib ? pkgs.lib, ... }:

with lib;

let
  cfg = config.services.gogs;
  gogs = (import ../default.nix).gogs;
  #kvPairToIni = k: v: "${k} = ${v}";
  #cfgToIni = ini: foldl (res: val: ) "" ini;
  defaultCfg = {
    run_user = cfg.user;
    app_name = "Gogs: Go Git Service";
    run_mode = "prod";
    repository = {
      root = "${cfg.statePath}/gogs-repositories";
      script_type = "sh";
      ansi_charset = "";
      force_private = false;
      max_creation_limit = -1;
      pull_request_queue_length = 1000;
    };
    ui = {
      explore_paging_num = 20;
      issue_paging_num = 10;
      feed_max_commit_num = 5;
    };
    "ui.admin" = {
      user_paging_num = 50;
      repo_paging_num = 50;
      notice_paging_num = 25;
      org_paging_num = 50;
    };
    markdown = {
      enable_hard_line_breaks = false;
    };
    server = {
      protocol = "http";
      domain = "localhost";
      root_url = "";
      http_addr = "";
      http_port = 3000;
      disable_ssh = false;
      start_ssh_server = false;
      ssh_port = 22;
      offline_mode = false;
      disable_router_log = false;
      cert_file = "";
      key_file = "";
      static_root_path = "${cfg.packages.gogs}/share/go/src/github.com/gogits/gogs";
      enable_gzip = false;
      landing_page = "home";
    };
    database = {
      db_type = "sqlite3";
      path = "${cfg.statePath}/gogs.db";
    };
    security = {
      install_lock = true;
      secret_key = "change-this";
      login_remember_days = 7;
      cookie_username = "gogs_awesome";
      cookie_remember_name = "gogs_incredible";
      reverse_proxy_authentication_user = "X-WEBAUTH-USER";
    };
    service = {
      active_code_live_minutes = 180;
    };
    webhook = {

    };
    mailer = {

    };
    cache = {
    };
    session = {

    };
    picture = {

    };
    attachment = {

    };
    log = {

    };
    cron = {

    };
    git = {

    };
    other = {

    };
  };
in {
  options = {
    services.gogs = rec {
      enable = mkOption {
        type = types.bool;
        default = false;
        description = ''
          Whether to run gogs service.
        '';
      };
      packages.gogs = mkOption {
        type = types.package;
        default = gogs;
        description = "The gogs package";
      };
      packages.ssh = mkOption {
        type = types.package;
        default = pkgs.openssh;
        description = "The ssh package";
      };
      user = mkOption {
        type = types.str;
        default = "gogs";
        description = "User to run gogs and all related services.";
      };
      group = mkOption {
        type = types.str;
        default = "gogs";
        description = "Group to run gogs and all related services.";
      };
      statePath = mkOption {
        type = types.path;
        default = "/var/gogs";
        description = "Gogs state directory.";
      };
      port = mkOption {
        type = types.int;
        default = 3000;
        description = "The port on which to run the gogs http server.";
      };
    };
  };

  config = mkIf cfg.enable {
    users.extraUsers = [
      { name = cfg.user;
        group = cfg.group;
        home = "${cfg.statePath}";
        shell = "${pkgs.bash}/bin/bash";
      }
    ];
    users.extraGroups = [
      { name = cfg.group;
      }
    ];

    environment.systemPackages = [ pkgs.git ];

    systemd.services.gogs = {
      after = [ "network.target" "syslog.target" ];
      wantedBy = [ "multi-user.target" ];
      environment.HOME = "${cfg.statePath}";
      environment.CURL_CA_BUNDLE = "/etc/ssl/certs/ca-certificates.crt";
      preStart = ''
        mkdir -p ${cfg.statePath}
        chown ${cfg.user}:${cfg.group} -R ${cfg.statePath}
      '';
      path = [ cfg.packages.ssh pkgs.git ];
      serviceConfig = {
        PermissionsStartOnly = true;
        Type = "simple";
        ExecStart = "/bin/sh -c 'cd ${cfg.statePath} && ${cfg.packages.gogs.bin}/bin/gogs web -c ${cfg.statePath}/app.ini -p ${toString cfg.port}'";
        User = cfg.user;
        Group = cfg.group;
      };
    };
  };
}
