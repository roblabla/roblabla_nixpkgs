{ bundlerEnv }:
  bundlerEnv {
    name = "norminette-1.0.0alpha";
    gemset = ./gemset.nix;
    gemfile = ./Gemfile;
    lockfile = ./Gemfile.lock;
  }
