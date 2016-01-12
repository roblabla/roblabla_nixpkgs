{ pkgs ? import <nixpkgs> {}, fetchgit }:
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
    name = "vector-web-0.1.2";
    src = fetchgit {
      url = "https://github.com/vector-im/vector-web.git";
      rev = "f898986c73a3ad26ff599995b3aca34003dfc517";
      sha256 = "28001de40d0b1e088826e5442c13ada2ee375038fb3b5ab0a5ac7399e3aab1a2";
    };
    buildInputs = nodePackages.nativeDeps."vector-web" or [];
    deps = [ nodePackages.by-spec."classnames"."^2.1.2" nodePackages.by-spec."extract-text-webpack-plugin"."^0.9.1" nodePackages.by-spec."filesize"."^3.1.2" nodePackages.by-spec."flux"."~2.0.3" nodePackages.by-spec."gemini-scrollbar"."^1.3.0" nodePackages.by-spec."gfm.css"."^1.1.1" nodePackages.by-spec."highlight.js"."^9.0.0" nodePackages.by-spec."linkifyjs"."^2.0.0-beta.4" nodePackages.by-spec."matrix-js-sdk"."https://github.com/matrix-org/matrix-js-sdk.git#develop" nodePackages.by-spec."matrix-react-sdk"."https://github.com/matrix-org/matrix-react-sdk.git#develop" nodePackages.by-spec."modernizr"."^3.1.0" nodePackages.by-spec."q"."^1.4.1" nodePackages.by-spec."react"."^0.14.2" nodePackages.by-spec."react-dnd"."^2.0.2" nodePackages.by-spec."react-dnd-html5-backend"."^2.0.0" nodePackages.by-spec."react-dom"."^0.14.2" nodePackages.by-spec."react-gemini-scrollbar"."^2.0.1" ];
    peerDependencies = [];
  }
