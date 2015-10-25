let
  nixpkgs = import <nixpkgs> {};
  allPkgs = nixpkgs // pkgs;
  callPackage = path: overrides:
    let f = import path;
    in f ((builtins.intersectAttrs (builtins.functionArgs f) allPkgs) // overrides);
  pkgs = {
    rubinius = callPackage ./rubinius/default.nix {};
    norminette = callPackage ./norminette/default.nix {};
  };
in
  pkgs
