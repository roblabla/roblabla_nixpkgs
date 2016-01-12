{ stdenv, fetchgit, nodejs, git, cacert }:
stdenv.mkDerivation {
  name = "vector-web-0.1.2";
  src = fetchgit {
    url = "https://github.com/vector-im/vector-web.git";
    rev = "f898986c73a3ad26ff599995b3aca34003dfc517";
    sha256 = "28001de40d0b1e088826e5442c13ada2ee375038fb3b5ab0a5ac7399e3aab1a2";
  };

  buildInputs = [ nodejs git ];
  buildPhase = ''
    export GIT_SSL_CAINFO="${cacert}/etc/ssl/certs/ca-bundle.crt";
    export HOME=$(pwd)
    ${nodejs}/bin/npm i
    cd node_modules/matrix-react-sdk
    ${nodejs}/bin/npm i
    cd ../../
    ${nodejs}/bin/npm run build
  '';
  installPhase = ''
    cp -r . $out
  '';
}
