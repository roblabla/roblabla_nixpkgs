{ bundlerEnv }:
  bundlerEnv {
    name = "norminette-1.0.0.alpha1";
    gemset = ./gemset.nix;
    gemfile = ./Gemfile;
    lockfile = ./Gemfile.lock;
  }
