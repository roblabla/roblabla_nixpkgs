{ pkgs ? import <nixpkgs> {}, fetchgit, makeWrapper, norminette }:
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
    name = "norminette_ci-1.0.0";
    src = fetchgit {
      url = "https://github.com/roblabla/norminette_ci.git";
      rev = "0ea4d340a22891859b07f58efea1f6845f1c5922";
      sha256 = "3ab2f0ed81429509e864e56d828ae3f4e6577e5d5dc1f12c7914c964cd699129";
    };
    buildInputs = [ makeWrapper ] // nodePackages.nativeDeps."norminette_ci" or [];
    deps = [ nodePackages.by-spec."bluebird"."^3.0.5" nodePackages.by-spec."body-parser"."^1.14.1" nodePackages.by-spec."express"."^4.13.3" nodePackages.by-spec."glob"."^5.0.15" nodePackages.by-spec."highland"."^2.5.1" nodePackages.by-spec."mkdirp"."^0.5.1" nodePackages.by-spec."morgan"."^1.6.1" nodePackages.by-spec."octonode"."^0.7.4" nodePackages.by-spec."pify"."^2.3.0" nodePackages.by-spec."teen_process"."^1.4.0" nodePackages.by-spec."uuid"."^2.0.1" nodePackages.by-spec."gulp"."^3.9.0" nodePackages.by-spec."gulp-babel"."^6.0.0" nodePackages.by-spec."gulp-plumber"."^1.0.1" nodePackages.by-spec."gulp-sourcemaps"."^1.6.0" nodePackages.by-spec."babel-preset-async-to-bluebird"."^1.0.0" nodePackages.by-spec."babel-preset-es2015-node5"."^1.0.0" nodePackages.by-spec."babel-preset-stage-0"."^6.1.2" ];
    peerDependencies = [];
  }