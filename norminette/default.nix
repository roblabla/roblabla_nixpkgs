{ bundlerEnv }:
  bundlerEnv {
    name = "norminette-1.0.0.rc1.pre.0";
    gemset = ./gemset.nix;
    gemfile = ./Gemfile;
    lockfile = ./Gemfile.lock;
  }
