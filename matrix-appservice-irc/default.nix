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
    name = "matrix-appservice-irc-0.2.0";
    src = fetchFromGitHub {
      owner = "matrix-org";
      repo = "matrix-appservice-irc";
      rev = "d1db5cc23e798bbbea97f5611c22425737543c35";
      sha256 = "1vqpkahjxkw5apmdg6icrl3j3ffvdnysn4lf108f3r4nxd8l57g4";
    };
    bin = true;
    buildInputs = nodePackages.nativeDeps."matrix-appservice-irc" or [];
    deps = [ nodePackages.by-spec."bluebird"."^3.1.1" nodePackages.by-spec."crc"."^3.2.1" nodePackages.by-spec."extend"."^2.0.0" nodePackages.by-spec."fs"."0.0.2" nodePackages.by-spec."irc"."matrix-org/node-irc" nodePackages.by-spec."jayschema"."^0.3.1" nodePackages.by-spec."js-yaml"."^3.2.7" nodePackages.by-spec."matrix-appservice-bridge"."^0.3.5" nodePackages.by-spec."nedb"."^1.1.2" nodePackages.by-spec."nopt"."^3.0.1" nodePackages.by-spec."request"."^2.54.0" nodePackages.by-spec."sanitize-html"."^1.6.1" nodePackages.by-spec."winston"."^0.9.0" ];
    peerDependencies = [];
  }
