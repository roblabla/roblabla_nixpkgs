{ pkgs ? import <nixpkgs> {} }:

let
  stdenv = pkgs.stdenv;
  fetchurl = pkgs.fetchurl;
in
  stdenv.mkDerivation {
    name = "rubinius-2.5.8";
    src = fetchurl {
      url = "https://s3.amazonaws.com/releases.rubini.us/rubinius-2.5.8.tar.bz2";
      sha256 = "16p5i7g02rjp5mkn544py1h9a485ajz5m12m51gqcdd059ri3d6n";
    };
    buildInputs = [ pkgs.ruby_2_2 pkgs.bundler pkgs.bison pkgs.zlib pkgs.openssl
                    pkgs.llvm_35 pkgs.clang
                    # Used for tests
                    # pkgs.perl pkgs.procps pkgs.which
    ];
    patches = [ ./llvmconfig.patch ];
    preConfigure = "bundle install --path vendor/bundle";
    configureFlags = "--llvm-shared";
    buildPhase = "rake build";
    checkPhase = "rake spec";
    installPhase = "rake install";
    LANG = "en_US.UTF-8";
    LOCALE_ARCHIVE = stdenv.lib.optionalString
      stdenv.isLinux
      "${pkgs.glibcLocales}/lib/locale/locale-archive";
    # Used for tests
    # TZDIR = "{pkgs.tzdata}/share/zoneinfo";
  }
