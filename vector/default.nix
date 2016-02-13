{ pkgs ? import <nixpkgs> {}, fetchFromGitHub }:
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
    src = fetchFromGitHub {
      owner = "vector-im";
      repo = "vector-web";
      rev = "27791c06ee27a5266d7bf76843ae2612d8930b26";
      sha256 = "09x48li175wlnhcdj2bx7fcdq1zqy7l5j2pky7xvkj8qfndln6zf";
    };
    buildInputs = nodePackages.nativeDeps."vector-web" or [];
    deps = [ nodePackages.by-spec."classnames"."^2.1.2" nodePackages.by-spec."extract-text-webpack-plugin"."^0.9.1" nodePackages.by-spec."filesize"."^3.1.2" nodePackages.by-spec."flux"."~2.0.3" nodePackages.by-spec."gemini-scrollbar"."^1.3.0" nodePackages.by-spec."gfm.css"."^1.1.1" nodePackages.by-spec."highlight.js"."^9.0.0" nodePackages.by-spec."linkifyjs"."^2.0.0-beta.4" nodePackages.by-spec."matrix-js-sdk"."https://github.com/matrix-org/matrix-js-sdk.git#develop" nodePackages.by-spec."matrix-react-sdk"."https://github.com/matrix-org/matrix-react-sdk.git#develop" nodePackages.by-spec."modernizr"."^3.1.0" nodePackages.by-spec."q"."^1.4.1" nodePackages.by-spec."react"."^0.14.2" nodePackages.by-spec."react-dnd"."^2.0.2" nodePackages.by-spec."react-dnd-html5-backend"."^2.0.0" nodePackages.by-spec."react-dom"."^0.14.2" nodePackages.by-spec."react-gemini-scrollbar"."^2.0.1" nodePackages."babel" nodePackages."webpack" nodePackages."catw" nodePackages.by-spec."source-map-loader"."^0.1.5" ];
    postBuild = ''
      ${pkgs.nodejs}/bin/npm run build
    '';
    peerDependencies = [];
  }
