{pkgs ? import <nixpkgs> {}, fetchFromGitHub}:
let
  nodePackages = import "${pkgs.path}/pkgs/top-level/node-packages.nix" {
    inherit pkgs;
    inherit (pkgs) stdenv nodejs fetchurl fetchgit;
    neededNatives = [ pkgs.python ] ++ pkgs.lib.optional pkgs.stdenv.isLinux pkgs.utillinux;
    self = nodePackages;
    generated = ./package.nix;
  };
in
  nodePackages.buildNodePackage {
    name = "matrix-appservice-irc-0.1.0";
    src = fetchFromGitHub {
      owner = "roblabla";
      repo = "matrix-appservice-irc";
      rev = "19d746a0c605192a0767b1bef7664f3ab4c033ca";
      sha256 = "1pvk4l33d7qzdpx17rmwwm8d7pdk1pq9qp7vpk52a02pdmvc32bf";
    };
    bin = true;
    buildInputs = nodePackages.nativeDeps."matrix-appservice-irc" or [];
    deps = [ nodePackages.by-spec."bluebird"."^3.1.1" nodePackages.by-spec."crc"."^3.2.1" nodePackages.by-spec."extend"."^2.0.0" nodePackages.by-spec."fs"."0.0.2" nodePackages.by-spec."irc"."matrix-org/node-irc" nodePackages.by-spec."jayschema"."^0.3.1" nodePackages.by-spec."js-yaml"."^3.2.7" nodePackages.by-spec."matrix-appservice"."0.1.0" nodePackages.by-spec."matrix-js-sdk"."0.3.0" nodePackages.by-spec."nedb"."^1.1.2" nodePackages.by-spec."nopt"."^3.0.1" nodePackages.by-spec."request"."^2.54.0" nodePackages.by-spec."sanitize-html"."^1.6.1" nodePackages.by-spec."winston"."^0.9.0" ];
    peerDependencies = [];
  }
