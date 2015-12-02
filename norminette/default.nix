{ bundlerEnv }:
  bundlerEnv {
    name = "norminette-1.0.0.rc2.pre.0";
    gemset = ./gemset.nix;
    gemfile = ./Gemfile;
    lockfile = ./Gemfile.lock;
  }
