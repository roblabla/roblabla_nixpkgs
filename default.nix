let
  nixpkgs = import <nixpkgs> {};
  allPkgs = nixpkgs // pkgs;
  callPackage = path: overrides:
    let f = import path;
    in f ((builtins.intersectAttrs (builtins.functionArgs f) allPkgs) // overrides);
  pkgs = {
    rubinius = callPackage ./rubinius/default.nix {};
    norminette = callPackage ./norminette/default.nix {};
    norminette-ci = callPackage ./norminette-ci/default.nix {};
    matrix-appservice-irc = callPackage ./matrix-appservice-irc {};
    vector = callPackage ./vector/default.nix {};
  };
in
  pkgs
