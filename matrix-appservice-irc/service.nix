{ config, pkgs, lib ? pkgs.lib, ... }:

with lib;

let
  cfg = config.services.matrix-appservice-irc;
  matrix-appservice-irc = (import ../default.nix).matrix-appservice-irc;
  mkRoom = r: ''{
    room: ${r.room},
    ircToMatrix: {
      initial: ${r.ircToMatrix.initial},
      incremental: ${r.ircToMatrix.incremental}
    }
  }'';
  mkChannel = c: ''{
    room: ${c.channel},
    ircToMatrix: {
      initial: ${c.matrixToIrc.initial},
      incremental: ${c.matrixToIrc.incremental}
    }
  }'';
  mkMapping = m: "${m.name}: ${builtins.toJSON m.maps}";
  mkServer = s: ''"${s.address}": {
    port: ${toString s.port},
    ssl: ${toString s.ssl},
    sslselfsign: ${toString s.sslselfsign},
    ${optionalString (s.password != null) ''
    password: "${s.password}",
    ''}
    sendConnectionMessages: ${toString s.sendConnectionMessages},
    botConfig: {
      enabled: ${toString s.botConfig_enabled},
      nick: ${s.botConfig_nick},
      ${optionalString (s.botConfig_password != null) ''
      password: "${s.botConfig_password}",
      ''}
      joinChannelsIfNoUsers: ${toString s.botConfig_joinChannelsIfNoUsers}
    },
    privateMessages: {
      enabled: ${toString s.privateMessages_enabled}
    },
    dynamicChannels: {
      enabled: ${toString s.dynamicChannels_enabled},
      createAlias: ${toString s.dynamicChannels_createAlias},
      published: ${toString s.dynamicChannels_published},
      joinRule: ${s.dynamicChannels_joinRule},
      federate: ${toString s.dynamicChannels_federate},
      aliasTemplate: ${s.dynamicChannels_aliasTemplate},
      whitelist: ${builtins.toJSON s.dynamicChannels_whitelist},
      exclude: ${builtins.toJSON s.dynamicChannels_exclude}
    },
    membershipLists: {
      enabled: ${toString s.membershipLists_enabled},
      global: {
        ircToMatrix: {
          initial: ${toString s.membershipLists_global_ircToMatrix.initial},
          incremental: ${toString s.membershipLists_global_ircToMatrix.incremental}
        },
        matrixToIrc: {
          initial: ${toString s.membershipLists_global_matrixToIrc.initial},
          incremental: ${toString s.membershipLists_global_matrixToIrc.incremental}
        }
      },
      rooms: [
        ${concatStringsSep "," (map mkRoom s.membershipLists_rooms)}
      ],
      channels: [
        ${concatStringsSep "," (map mkChannel s.membershipLists_channels)}
      ]
    },
    mappings: {
      ${concatStringsSep "," (map mkMapping s.mappings)}
    },
    matrixClients: {
      userTemplate: ${s.matrixClients_userTemplate},
      displayName: ${s.matrixClients_displayName}
    },
    ircClients: {
      nickTemplate: ${s.ircClients_nickTemplate},
      allowNickChanges: ${toString s.ircClients_allowNickChanges},
      maxClients: ${toString s.ircClients_maxClients},
      ipv6: {
        prefix: ${s.ircClients_ipv6_prefix}
      },
      idleTimeout: ${toString s.ircClients_idleTimeout}
    }
  }'';
  configFile = pkgs.writeText "config.yaml" ''
  homeserver:
    url: ${cfg.homeserver_url}
    domain: ${cfg.homeserver_domain}
  ircService:
    ident:
      enabled: ${toString cfg.ident_enabled}
      port: ${toString cfg.ident_port}
    logging:
      level: ${cfg.logging_level}
      logfile: ${cfg.logging_logfile}
      errfile: ${cfg.logging_errfile}
      toConsole: ${toString cfg.logging_toConsole}
      maxFileSizeBytes: ${toString cfg.logging_maxFileSizeBytes}
      maxFiles: ${toString cfg.logging_maxFiles}
    databaseUri: ${cfg.databaseUri}
    servers: {
      ${concatStringsSep "," (map mkServer cfg.ircServers)}
    }
  '';
  registration = pkgs.runCommand "app-service-irc-config.yaml" { preferLocalBuild = true; } ''
    cd ${cfg.package}/lib/node_modules/matrix-appservice-irc
    ${cfg.package}/bin/matrix-appservice-irc -r -f $out -u ${cfg.url} -c ${configFile} -l ircbot
  '';
  matrixToIrc = types.submodule {
    options = {
      initial = mkOption {
        type = types.bool;
        description = ''
          Get a snapshot of all real Matrix users in the room and join all of them
          to the mapped IRC channel on startup.
        '';
        default = false;
      };
      incremental = mkOption {
        type = types.bool;
        description = ''
          Make virtual IRC clients join and leave channels as their real Matrix
          counterparts join/leave rooms. Make sure your 'maxClients' value is
          high enough!
        '';
        default = false;
      };
    };
  };
  ircToMatrix = types.submodule {
    options = {
      initial = mkOption {
        type = types.bool;
        description = ''
          Get a snapshot of all real IRC users on a channel (via NAMES) and join
          their virtual matrix clients to the room.
        '';
        default = false;
      };
      incremental = mkOption {
        type = types.bool;
        description = ''
          Make virtual matrix clients join and leave rooms as their real IRC
          counterparts join/point channels.
        '';
        default = false;
      };
    };
  };
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
        default = matrix-appservice-irc;
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
      homeserver_url = mkOption {
        type = types.string;
        description = "The URL to the home server for client-server API calls.";
        default = "http://localhost:9200";
      };
      homeserver_domain = mkOption {
        type = types.string;
        description = ''
          The 'domain' part of the user IDs of this home server.
          Usually (but not always) is the 'domain name' part of the HS URL.
        '';
      };
      ircServers = mkOption {
        type = types.listOf (types.submodule { options = {
          address = mkOption {
            type = types.string;
            description = ''
              The address of the server to connect to.
            '';
          };
          port = mkOption {
            type = types.int;
            description = ''
              The port to connect to.
            '';
            default = 6697;
          };
          ssl = mkOption {
            type = types.bool;
            description = ''
              Whether to use SSL or not.
            '';
            default = true;
          };
          sslselfsign = mkOption {
            type = types.bool;
            description = ''
              Whether or not IRC server is using a self-signed cert or not
              providing CA chain
            '';
            default = false;
          };
          password = mkOption {
            type = types.nullOr types.string;
            description = ''
              The connection password to send for all clients as a PASS command.
            '';
            default = null;
          };
          sendConnectionMessages = mkOption {
            type = types.bool;
            description = ''
              Whether or not to send connection/error notices to real Matrix
              users.
            '';
            default = true;
          };
          botConfig_enabled = mkOption {
            type = types.bool;
            description = ''
              Enable the presence of the bot in IRC channels. The bot serves as
              the entity which maps from IRC -> Matrix. You can disable the bot
              entirely which means IRC -> Matrix chat will be shared by active
              "M-Nick" connections in the room. If there are no users in the
              room (or if there are users but their connections are not on IRC)
              then nothing will be bridged to Matrix. If you're concerned about
              the bot being treated as a "logger" entity, then you may want to
              disable the bot. If you want IRC->Matrix but don't want to have
              TCP connections to IRC unless a Matrix user speaks (because your
              client connection limit is low), then you may want to keep the bot
              enabled.
              NB: If the bot is disabled, you SHOULD have matrix-to-IRC syncing
                  turned on, else there will be no users and no bot in a channel
                  (meaning no messages to Matrix!) until a Matrix user speaks
                  which makes a client join the target IRC channel.
            '';
            default = true;
          };
          botConfig_nick = mkOption {
            type = types.string;
            description = ''
              The nickname to give to the AS bot.
            '';
            default = "MatrixBot";
          };
          botConfig_password = mkOption {
            type = types.nullOr types.string;
            description = ''
              The password to give to NickServ or IRC Server for this nick.
            '';
            default = null;
          };
          botConfig_joinChannelsIfNoUsers = mkOption {
            type = types.bool;
            description = ''
              Join channels even if there are no Matrix users on the other side
              of the bridge. Set to false to prevent the bot from joining
              channels which have no real matrix users in them, even if there
              is a mapping for the channel.
            '';
            default = true;
          };
          privateMessages_enabled = mkOption {
            type = types.bool;
            description = ''
              Enable the ability for PMs to be sent to/from IRC/Matrix.
            '';
            default = true;
          };
          dynamicChannels_enabled = mkOption {
            type = types.bool;
            description = ''
              Enable the ability for Matrix users to join *any* channel on this
              IRC network.
            '';
            default = true;
          };
          dynamicChannels_createAlias = mkOption {
            type = types.bool;
            description = ''
              Should the AS create a room alias for the new Matrix room? The
              form of the alias can be modified via 'aliasTemplate'.
            '';
            default = true;
          };
          dynamicChannels_published = mkOption {
            type = types.bool;
            description = ''
              Should the AS publish the new Matrix room to the public room list
              so anyone can see it?
            '';
            default = true;
          };
          dynamicChannels_joinRule = mkOption {
            type = types.enum ["public" "invite"];
            description = ''
              What should the join_rule be for the new Matrix room? If 'public',
              anyone can join the room. If 'invite', only users with an invite
              can join the room. Note that if an IRC channel has +k or +i set on
              it, join_rules will be set to 'invite' until these modes are
              removed.
            '';
            default = "public";
          };
          dynamicChannels_federate = mkOption {
            type = types.bool;
            description = ''
              Should created Matrix rooms be federated? If false, only users on
              the HS attached to this AS will be able to interact with this
              room.
            '';
            default = true;
          };
          dynamicChannels_aliasTemplate = mkOption {
            type = types.string;
            description = ''
              The room alias template to apply when creating new aliases. This
              only applies if createAlias is 'true'. The following variables are
              exposed:
              $SERVER => The IRC server address (e.g. "irc.example.com")
              $CHANNEL => The IRC channel (e.g. "#python")
              This MUST have $CHANNEL somewhere in it.
            '';
            default = "#irc_$CHANNEL";
          };
          dynamicChannels_whitelist = mkOption {
            type = types.listOf types.string;
            description = ''
              A list of user IDs which the AS bot will send invites to in
              response to a !join. Only applies if joinRule is 'invite'.
            '';
            default = [];
          };
          dynamicChannels_exclude = mkOption {
            type = types.listOf types.string;
            description = ''
              Prevent the given list of channels from being mapped under any
              circumstances.
            '';
            default = [];
          };
          membershipLists_enabled = mkOption {
            type = types.bool;
            description = ''
              Enable the syncing of membership lists between IRC and Matrix.
              This can have a significant effect on performance on startup as the
              lists are synced. This must be enabled for anything else in this
              section to take effect.
            '';
            default = false;
          };
          membershipLists_global_ircToMatrix = mkOption {
            type = ircToMatrix;
          };
          membershipLists_global_matrixToIrc = mkOption {
            type = matrixToIrc;
          };
          membershipLists_rooms = mkOption {
            type = types.listOf (types.submodule { options = {
              room = mkOption {
                type = types.string;
              };
              matrixToIrc = mkOption {
                type = matrixToIrc;
              };
            };});
            description = ''
              Apply specific rules to Matrix rooms. Only matrix-to-IRC takes
              effect.
           '';
          };
          membershipLists_channels = mkOption {
            type = types.listOf (types.submodule { options = {
              channel = mkOption {
                type = types.string;
              };
              ircToMatrix = mkOption {
                type = ircToMatrix;
              };
            };});
          };
          mappings = mkOption {
            type = types.listOf (types.submodule { options = {
              name = mkOption {
                type = types.string;
              };
              maps = mkOption {
                type = types.listOf types.string;
              };
            };});
            description = ''
              1:many mappings from IRC channels to room IDs on this IRC server.
            '';
            default = [];
          };
          matrixClients_userTemplate = mkOption {
            type = types.string;
            description = ''
              The user ID template to use when creating virtual matrix users.
              This MUST have $NICK somewhere in it. The following variables are
              exposed:
              $NICK => The IRC nick
              $SERVER => The IRC server address (e.g. "irc.example.com")
            '';
            default = "@irc_$NICK";
          };
          matrixClients_displayName = mkOption {
            type = types.string;
            description = ''
              The display name to use for created matrix clients. This should have
              $NICK somewhere in it if it is specified. Can also use $SERVER to
              insert the IRC domain. The following variables are exposed:
              $NICK => The IRC nick
              $SERVER => The IRC server address (e.g. "irc.example.com")
            '';
            default = "$NICK (IRC)";
          };
          ircClients_nickTemplate = mkOption {
            type = types.string;
            description = ''
              The template to apply to every IRC client nick. This MUST have
              either $DISPLAY or $USERID or $LOCALPART somewhere in it.
              The following variables are exposed:
              $LOCALPART => The user ID localpart ("alice" in @alice:localhost)
              $USERID    => The user ID
              $DISPLAY   => The display name of this user, with excluded
                            characters (e.g. space) removed. If the user has no
                            display name, this falls back to $LOCALPART.
            '';
            default = "$DISPLAY[m]";
          };
          ircClients_allowNickChanges = mkOption {
            type = types.bool;
            description = ''
              True to allow virtual IRC clients to change their nick on this
              server by issuing !nick <server> <nick> commands to the IRC AS bot.
              This is completely freeform: it will NOT follow the nickTemplate.
            '';
            default = true;
          };
          ircClients_maxClients = mkOption {
            type = types.int;
            description = ''
              The max number of IRC clients that will connect. If the limit is
              reached, the client that spoke the longest time ago will be
              disconnected and replaced.
            '';
            default = 30;
          };
          ircClients_ipv6_prefix = mkOption {
            type = types.string;
            description = ''
              [!]EXPERIMENTAL. THIS MAY NOT WORK.
              The IPv6 prefix to use for generating unique addresses for each
              connected user. If not specified, all users will connect from the
              same (default) address.
            '';
          };
          ircClients_idleTimeout = mkOption {
            type = types.int;
            description = ''
              The maximum amount of time in seconds that the client can exist
              without sending another message before being disconnected. Use 0
              to not apply an idle timeout. This value is ignored if this IRC
              server is mirroring matrix membership lists to IRC.
            '';
            default = 10800;
          };
        };});
        description = ''
          Configuration specific to the IRC service
        '';
      };
      ident_enabled = mkOption {
        type = types.bool;
        default = false;
        description = ''
          Configuration for an ident server. If you are running a public bridge
          it is advised you setup an ident server so IRC mods can ban specific
          matrix users rather than the application service itself.

          True to listen for Ident requests and respond with the matrix user's
          user_id (converted to ASCII, respecting RFC 1413).
        '';
      };
      ident_port = mkOption {
        type = types.int;
        description = ''
          The port to listen on for incoming ident requests.
          Ports below 1024 require root to listen on, and you may not want this
          to run as root. Instead, you can get something like an Apache to yank
          up incoming requests to 113 to a high numbered port. Set the port to
          listen on instead of 113 here.
        '';
        default = 1113;
      };
      logging_level = mkOption {
        type = types.enum ["error" "warn" "info" "debug"];
        description = ''
          Level to log on console/logfile. One of error|warn|info|debug
        '';
        default = "debug";
      };
      logging_logfile = mkOption {
        type = types.string;
        description = ''
          The file location to log to. This is relative to the project
          directory.
        '';
        default = "debug.log";
      };
      logging_errfile = mkOption {
        type = types.string;
        description = ''
          The file location to log errors to. This is relative to the project
          directory.
        '';
        default = "errors.log";
      };
      logging_toConsole = mkOption {
        type = types.bool;
        description = ''
          Whether to log to the console or not.
        '';
        default = true;
      };
      logging_maxFileSizeBytes = mkOption {
        type = types.int;
        description = ''
          The max size each file can get to in bytes before a new file is
          created.
        '';
        default = 134217728;
      };
      logging_maxFiles = mkOption {
        type = types.int;
        description = ''
          The max number of files to keep. Files will be overwritten eventually
          due to rotations.
        '';
        default = 5;
      };
      statsd_enabled = mkOption {
        type = types.bool;
        description = ''
          The endpoint for a statsd server. If not specified, stats will not be
          sent. Stats are sent as UDP.
        '';
        default = false;
      };
      statsd_hostname = mkOption {
        type = types.string;
        default = "127.0.0.1";
      };
      statsd_port = mkOption {
        type = types.int;
        default = 9878;
      };
      statsd_jobName = mkOption {
        type = types.string;
        default = "irc_bridge";
      };
      databaseUri = mkOption {
        type = types.string;
        description = ''
          The nedb database URI to connect to. This is the name of the directory
          to dump .db files to. This is relative to the project directory.
        '';
        default = "nedb://data";
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

    services.matrix-synapse.app_service_config_files = [
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
