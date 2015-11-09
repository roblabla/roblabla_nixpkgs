{ self, fetchurl, fetchgit ? null, lib }:

{
  by-spec."accepts"."~1.2.12" =
    self.by-version."accepts"."1.2.13";
  by-version."accepts"."1.2.13" = self.buildNodePackage {
    name = "accepts-1.2.13";
    version = "1.2.13";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/accepts/-/accepts-1.2.13.tgz";
      name = "accepts-1.2.13.tgz";
      sha1 = "e5f1f3928c6d95fd96558c36ec3d9d0de4a6ecea";
    };
    deps = {
      "mime-types-2.1.7" = self.by-version."mime-types"."2.1.7";
      "negotiator-0.5.3" = self.by-version."negotiator"."0.5.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."acorn"."^1.0.3" =
    self.by-version."acorn"."1.2.2";
  by-version."acorn"."1.2.2" = self.buildNodePackage {
    name = "acorn-1.2.2";
    version = "1.2.2";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/acorn/-/acorn-1.2.2.tgz";
      name = "acorn-1.2.2.tgz";
      sha1 = "c8ce27de0acc76d896d2b1fad3df588d9e82f014";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."align-text"."^0.1.0" =
    self.by-version."align-text"."0.1.3";
  by-version."align-text"."0.1.3" = self.buildNodePackage {
    name = "align-text-0.1.3";
    version = "0.1.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/align-text/-/align-text-0.1.3.tgz";
      name = "align-text-0.1.3.tgz";
      sha1 = "72db3983872eec2313919c9426a993a41afe93f7";
    };
    deps = {
      "kind-of-2.0.1" = self.by-version."kind-of"."2.0.1";
      "longest-1.0.1" = self.by-version."longest"."1.0.1";
      "repeat-string-1.5.2" = self.by-version."repeat-string"."1.5.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."align-text"."^0.1.1" =
    self.by-version."align-text"."0.1.3";
  by-spec."alter"."~0.2.0" =
    self.by-version."alter"."0.2.0";
  by-version."alter"."0.2.0" = self.buildNodePackage {
    name = "alter-0.2.0";
    version = "0.2.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/alter/-/alter-0.2.0.tgz";
      name = "alter-0.2.0.tgz";
      sha1 = "c7588808617572034aae62480af26b1d4d1cb3cd";
    };
    deps = {
      "stable-0.1.5" = self.by-version."stable"."0.1.5";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."amdefine".">=0.0.4" =
    self.by-version."amdefine"."1.0.0";
  by-version."amdefine"."1.0.0" = self.buildNodePackage {
    name = "amdefine-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/amdefine/-/amdefine-1.0.0.tgz";
      name = "amdefine-1.0.0.tgz";
      sha1 = "fd17474700cb5cc9c2b709f0be9d23ce3c198c33";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ansi-regex"."^2.0.0" =
    self.by-version."ansi-regex"."2.0.0";
  by-version."ansi-regex"."2.0.0" = self.buildNodePackage {
    name = "ansi-regex-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/ansi-regex/-/ansi-regex-2.0.0.tgz";
      name = "ansi-regex-2.0.0.tgz";
      sha1 = "c5061b6e0ef8a81775e50f5d66151bf6bf371107";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ansi-styles"."^2.1.0" =
    self.by-version."ansi-styles"."2.1.0";
  by-version."ansi-styles"."2.1.0" = self.buildNodePackage {
    name = "ansi-styles-2.1.0";
    version = "2.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/ansi-styles/-/ansi-styles-2.1.0.tgz";
      name = "ansi-styles-2.1.0.tgz";
      sha1 = "990f747146927b559a932bf92959163d60c0d0e2";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."archy"."^1.0.0" =
    self.by-version."archy"."1.0.0";
  by-version."archy"."1.0.0" = self.buildNodePackage {
    name = "archy-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/archy/-/archy-1.0.0.tgz";
      name = "archy-1.0.0.tgz";
      sha1 = "f9c8c13757cc1dd7bc379ac77b2c62a5c2868c40";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."array-differ"."^1.0.0" =
    self.by-version."array-differ"."1.0.0";
  by-version."array-differ"."1.0.0" = self.buildNodePackage {
    name = "array-differ-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/array-differ/-/array-differ-1.0.0.tgz";
      name = "array-differ-1.0.0.tgz";
      sha1 = "eff52e3758249d33be402b8bb8e564bb2b5d4031";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."array-filter"."~0.0.0" =
    self.by-version."array-filter"."0.0.1";
  by-version."array-filter"."0.0.1" = self.buildNodePackage {
    name = "array-filter-0.0.1";
    version = "0.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/array-filter/-/array-filter-0.0.1.tgz";
      name = "array-filter-0.0.1.tgz";
      sha1 = "7da8cf2e26628ed732803581fd21f67cacd2eeec";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."array-flatten"."1.1.1" =
    self.by-version."array-flatten"."1.1.1";
  by-version."array-flatten"."1.1.1" = self.buildNodePackage {
    name = "array-flatten-1.1.1";
    version = "1.1.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/array-flatten/-/array-flatten-1.1.1.tgz";
      name = "array-flatten-1.1.1.tgz";
      sha1 = "9a5f699051b1e7073328f2a008968b64ea2955d2";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."array-map"."~0.0.0" =
    self.by-version."array-map"."0.0.0";
  by-version."array-map"."0.0.0" = self.buildNodePackage {
    name = "array-map-0.0.0";
    version = "0.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/array-map/-/array-map-0.0.0.tgz";
      name = "array-map-0.0.0.tgz";
      sha1 = "88a2bab73d1cf7bcd5c1b118a003f66f665fa662";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."array-reduce"."~0.0.0" =
    self.by-version."array-reduce"."0.0.0";
  by-version."array-reduce"."0.0.0" = self.buildNodePackage {
    name = "array-reduce-0.0.0";
    version = "0.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/array-reduce/-/array-reduce-0.0.0.tgz";
      name = "array-reduce-0.0.0.tgz";
      sha1 = "173899d3ffd1c7d9383e4479525dbe278cab5f2b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."array-uniq"."^1.0.2" =
    self.by-version."array-uniq"."1.0.2";
  by-version."array-uniq"."1.0.2" = self.buildNodePackage {
    name = "array-uniq-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/array-uniq/-/array-uniq-1.0.2.tgz";
      name = "array-uniq-1.0.2.tgz";
      sha1 = "5fcc373920775723cfd64d65c64bef53bf9eba6d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."asn1"."0.1.11" =
    self.by-version."asn1"."0.1.11";
  by-version."asn1"."0.1.11" = self.buildNodePackage {
    name = "asn1-0.1.11";
    version = "0.1.11";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/asn1/-/asn1-0.1.11.tgz";
      name = "asn1-0.1.11.tgz";
      sha1 = "559be18376d08a4ec4dbe80877d27818639b2df7";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."assert-plus"."^0.1.5" =
    self.by-version."assert-plus"."0.1.5";
  by-version."assert-plus"."0.1.5" = self.buildNodePackage {
    name = "assert-plus-0.1.5";
    version = "0.1.5";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/assert-plus/-/assert-plus-0.1.5.tgz";
      name = "assert-plus-0.1.5.tgz";
      sha1 = "ee74009413002d84cec7219c6ac811812e723160";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ast-traverse"."~0.1.1" =
    self.by-version."ast-traverse"."0.1.1";
  by-version."ast-traverse"."0.1.1" = self.buildNodePackage {
    name = "ast-traverse-0.1.1";
    version = "0.1.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/ast-traverse/-/ast-traverse-0.1.1.tgz";
      name = "ast-traverse-0.1.1.tgz";
      sha1 = "69cf2b8386f19dcda1bb1e05d68fe359d8897de6";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ast-types"."0.8.12" =
    self.by-version."ast-types"."0.8.12";
  by-version."ast-types"."0.8.12" = self.buildNodePackage {
    name = "ast-types-0.8.12";
    version = "0.8.12";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/ast-types/-/ast-types-0.8.12.tgz";
      name = "ast-types-0.8.12.tgz";
      sha1 = "a0d90e4351bb887716c83fd637ebf818af4adfcc";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ast-types"."0.8.5" =
    self.by-version."ast-types"."0.8.5";
  by-version."ast-types"."0.8.5" = self.buildNodePackage {
    name = "ast-types-0.8.5";
    version = "0.8.5";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/ast-types/-/ast-types-0.8.5.tgz";
      name = "ast-types-0.8.5.tgz";
      sha1 = "5a127330cc5ec97ac53292e3dcf1a14a9b6e803f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."async"."~0.9.0" =
    self.by-version."async"."0.9.2";
  by-version."async"."0.9.2" = self.buildNodePackage {
    name = "async-0.9.2";
    version = "0.9.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/async/-/async-0.9.2.tgz";
      name = "async-0.9.2.tgz";
      sha1 = "aea74d5e61c1f899613bf64bda66d4c78f2fd17d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."aws-sign2"."~0.5.0" =
    self.by-version."aws-sign2"."0.5.0";
  by-version."aws-sign2"."0.5.0" = self.buildNodePackage {
    name = "aws-sign2-0.5.0";
    version = "0.5.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/aws-sign2/-/aws-sign2-0.5.0.tgz";
      name = "aws-sign2-0.5.0.tgz";
      sha1 = "c57103f7a17fc037f02d7c2e64b602ea223f7d63";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-code-frame"."^6.0.14" =
    self.by-version."babel-code-frame"."6.0.15";
  by-version."babel-code-frame"."6.0.15" = self.buildNodePackage {
    name = "babel-code-frame-6.0.15";
    version = "6.0.15";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/babel-code-frame/-/babel-code-frame-6.0.15.tgz";
      name = "babel-code-frame-6.0.15.tgz";
      sha1 = "526969a985f315a08115dc62f48c4c0f3f9a7fbc";
    };
    deps = {
      "babel-runtime-5.8.29" = self.by-version."babel-runtime"."5.8.29";
      "chalk-1.1.1" = self.by-version."chalk"."1.1.1";
      "esutils-2.0.2" = self.by-version."esutils"."2.0.2";
      "js-tokens-1.0.2" = self.by-version."js-tokens"."1.0.2";
      "line-numbers-0.2.0" = self.by-version."line-numbers"."0.2.0";
      "repeating-1.1.3" = self.by-version."repeating"."1.1.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-code-frame"."^6.0.15" =
    self.by-version."babel-code-frame"."6.0.15";
  by-spec."babel-core"."^6.0.2" =
    self.by-version."babel-core"."6.1.2";
  by-version."babel-core"."6.1.2" = self.buildNodePackage {
    name = "babel-core-6.1.2";
    version = "6.1.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/babel-core/-/babel-core-6.1.2.tgz";
      name = "babel-core-6.1.2.tgz";
      sha1 = "13f44a4dc2617979a0b008b20efb903fe13de054";
    };
    deps = {
      "babel-code-frame-6.0.15" = self.by-version."babel-code-frame"."6.0.15";
      "babel-generator-6.1.2" = self.by-version."babel-generator"."6.1.2";
      "babel-helpers-6.1.2" = self.by-version."babel-helpers"."6.1.2";
      "babel-messages-6.0.15" = self.by-version."babel-messages"."6.0.15";
      "babel-template-6.0.16" = self.by-version."babel-template"."6.0.16";
      "babel-runtime-5.8.29" = self.by-version."babel-runtime"."5.8.29";
      "babel-traverse-6.1.2" = self.by-version."babel-traverse"."6.1.2";
      "babel-types-6.1.2" = self.by-version."babel-types"."6.1.2";
      "babylon-6.1.2" = self.by-version."babylon"."6.1.2";
      "convert-source-map-1.1.1" = self.by-version."convert-source-map"."1.1.1";
      "debug-2.2.0" = self.by-version."debug"."2.2.0";
      "esutils-2.0.2" = self.by-version."esutils"."2.0.2";
      "home-or-tmp-1.0.0" = self.by-version."home-or-tmp"."1.0.0";
      "json5-0.4.0" = self.by-version."json5"."0.4.0";
      "lodash-3.10.1" = self.by-version."lodash"."3.10.1";
      "minimatch-2.0.10" = self.by-version."minimatch"."2.0.10";
      "path-exists-1.0.0" = self.by-version."path-exists"."1.0.0";
      "path-is-absolute-1.0.0" = self.by-version."path-is-absolute"."1.0.0";
      "private-0.1.6" = self.by-version."private"."0.1.6";
      "regenerator-0.8.35" = self.by-version."regenerator"."0.8.35";
      "shebang-regex-1.0.0" = self.by-version."shebang-regex"."1.0.0";
      "slash-1.0.0" = self.by-version."slash"."1.0.0";
      "source-map-0.4.4" = self.by-version."source-map"."0.4.4";
      "source-map-support-0.2.10" = self.by-version."source-map-support"."0.2.10";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-generator"."^6.1.2" =
    self.by-version."babel-generator"."6.1.2";
  by-version."babel-generator"."6.1.2" = self.buildNodePackage {
    name = "babel-generator-6.1.2";
    version = "6.1.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/babel-generator/-/babel-generator-6.1.2.tgz";
      name = "babel-generator-6.1.2.tgz";
      sha1 = "3e1434481e5761180776d2d0e62594344f6f93b8";
    };
    deps = {
      "babel-messages-6.0.15" = self.by-version."babel-messages"."6.0.15";
      "babel-runtime-5.8.29" = self.by-version."babel-runtime"."5.8.29";
      "babel-types-6.1.2" = self.by-version."babel-types"."6.1.2";
      "detect-indent-3.0.1" = self.by-version."detect-indent"."3.0.1";
      "is-integer-1.0.6" = self.by-version."is-integer"."1.0.6";
      "lodash-3.10.1" = self.by-version."lodash"."3.10.1";
      "repeating-1.1.3" = self.by-version."repeating"."1.1.3";
      "source-map-0.4.4" = self.by-version."source-map"."0.4.4";
      "trim-right-1.0.1" = self.by-version."trim-right"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-helper-bindify-decorators"."^6.0.15" =
    self.by-version."babel-helper-bindify-decorators"."6.0.15";
  by-version."babel-helper-bindify-decorators"."6.0.15" = self.buildNodePackage {
    name = "babel-helper-bindify-decorators-6.0.15";
    version = "6.0.15";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/babel-helper-bindify-decorators/-/babel-helper-bindify-decorators-6.0.15.tgz";
      name = "babel-helper-bindify-decorators-6.0.15.tgz";
      sha1 = "7762e6feafcf758638de324ac343852f78e4b5b4";
    };
    deps = {
      "babel-runtime-5.8.29" = self.by-version."babel-runtime"."5.8.29";
      "babel-traverse-6.1.2" = self.by-version."babel-traverse"."6.1.2";
      "babel-types-6.1.2" = self.by-version."babel-types"."6.1.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-helper-builder-binary-assignment-operator-visitor"."^6.0.14" =
    self.by-version."babel-helper-builder-binary-assignment-operator-visitor"."6.0.15";
  by-version."babel-helper-builder-binary-assignment-operator-visitor"."6.0.15" = self.buildNodePackage {
    name = "babel-helper-builder-binary-assignment-operator-visitor-6.0.15";
    version = "6.0.15";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/babel-helper-builder-binary-assignment-operator-visitor/-/babel-helper-builder-binary-assignment-operator-visitor-6.0.15.tgz";
      name = "babel-helper-builder-binary-assignment-operator-visitor-6.0.15.tgz";
      sha1 = "bec04177720875aa80450c5e76f6e05bb5e3ae12";
    };
    deps = {
      "babel-helper-explode-assignable-expression-6.0.15" = self.by-version."babel-helper-explode-assignable-expression"."6.0.15";
      "babel-runtime-5.8.29" = self.by-version."babel-runtime"."5.8.29";
      "babel-types-6.1.2" = self.by-version."babel-types"."6.1.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-helper-call-delegate"."^6.0.14" =
    self.by-version."babel-helper-call-delegate"."6.0.15";
  by-version."babel-helper-call-delegate"."6.0.15" = self.buildNodePackage {
    name = "babel-helper-call-delegate-6.0.15";
    version = "6.0.15";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/babel-helper-call-delegate/-/babel-helper-call-delegate-6.0.15.tgz";
      name = "babel-helper-call-delegate-6.0.15.tgz";
      sha1 = "9c9100bf055b3ddd4445c07331452d746326c057";
    };
    deps = {
      "babel-traverse-6.1.2" = self.by-version."babel-traverse"."6.1.2";
      "babel-runtime-5.8.29" = self.by-version."babel-runtime"."5.8.29";
      "babel-types-6.1.2" = self.by-version."babel-types"."6.1.2";
      "babel-helper-hoist-variables-6.0.15" = self.by-version."babel-helper-hoist-variables"."6.0.15";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-helper-define-map"."^6.0.14" =
    self.by-version."babel-helper-define-map"."6.0.15";
  by-version."babel-helper-define-map"."6.0.15" = self.buildNodePackage {
    name = "babel-helper-define-map-6.0.15";
    version = "6.0.15";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/babel-helper-define-map/-/babel-helper-define-map-6.0.15.tgz";
      name = "babel-helper-define-map-6.0.15.tgz";
      sha1 = "1208312d6957dc1b7b469d3cc8a3c7f90e76351a";
    };
    deps = {
      "babel-runtime-5.8.29" = self.by-version."babel-runtime"."5.8.29";
      "lodash-3.10.1" = self.by-version."lodash"."3.10.1";
      "babel-types-6.1.2" = self.by-version."babel-types"."6.1.2";
      "babel-helper-function-name-6.0.15" = self.by-version."babel-helper-function-name"."6.0.15";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-helper-explode-assignable-expression"."^6.0.15" =
    self.by-version."babel-helper-explode-assignable-expression"."6.0.15";
  by-version."babel-helper-explode-assignable-expression"."6.0.15" = self.buildNodePackage {
    name = "babel-helper-explode-assignable-expression-6.0.15";
    version = "6.0.15";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/babel-helper-explode-assignable-expression/-/babel-helper-explode-assignable-expression-6.0.15.tgz";
      name = "babel-helper-explode-assignable-expression-6.0.15.tgz";
      sha1 = "9f046e268d08c264a24a96024947734fcbc1fed7";
    };
    deps = {
      "babel-traverse-6.1.2" = self.by-version."babel-traverse"."6.1.2";
      "babel-runtime-5.8.29" = self.by-version."babel-runtime"."5.8.29";
      "babel-types-6.1.2" = self.by-version."babel-types"."6.1.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-helper-explode-class"."^6.0.14" =
    self.by-version."babel-helper-explode-class"."6.0.15";
  by-version."babel-helper-explode-class"."6.0.15" = self.buildNodePackage {
    name = "babel-helper-explode-class-6.0.15";
    version = "6.0.15";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/babel-helper-explode-class/-/babel-helper-explode-class-6.0.15.tgz";
      name = "babel-helper-explode-class-6.0.15.tgz";
      sha1 = "afda51e294eafcca4361b9adcaccf554c9fdf177";
    };
    deps = {
      "babel-runtime-5.8.29" = self.by-version."babel-runtime"."5.8.29";
      "babel-traverse-6.1.2" = self.by-version."babel-traverse"."6.1.2";
      "babel-types-6.1.2" = self.by-version."babel-types"."6.1.2";
      "babel-helper-bindify-decorators-6.0.15" = self.by-version."babel-helper-bindify-decorators"."6.0.15";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-helper-function-name"."^6.0.15" =
    self.by-version."babel-helper-function-name"."6.0.15";
  by-version."babel-helper-function-name"."6.0.15" = self.buildNodePackage {
    name = "babel-helper-function-name-6.0.15";
    version = "6.0.15";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/babel-helper-function-name/-/babel-helper-function-name-6.0.15.tgz";
      name = "babel-helper-function-name-6.0.15.tgz";
      sha1 = "b2a7f56c632572b66bc9b3cd9ded08b27b7f71aa";
    };
    deps = {
      "babel-runtime-5.8.29" = self.by-version."babel-runtime"."5.8.29";
      "babel-types-6.1.2" = self.by-version."babel-types"."6.1.2";
      "babel-traverse-6.1.2" = self.by-version."babel-traverse"."6.1.2";
      "babel-helper-get-function-arity-6.0.15" = self.by-version."babel-helper-get-function-arity"."6.0.15";
      "babel-template-6.0.16" = self.by-version."babel-template"."6.0.16";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-helper-get-function-arity"."^6.0.14" =
    self.by-version."babel-helper-get-function-arity"."6.0.15";
  by-version."babel-helper-get-function-arity"."6.0.15" = self.buildNodePackage {
    name = "babel-helper-get-function-arity-6.0.15";
    version = "6.0.15";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/babel-helper-get-function-arity/-/babel-helper-get-function-arity-6.0.15.tgz";
      name = "babel-helper-get-function-arity-6.0.15.tgz";
      sha1 = "80aedef7c5ac366bf21871df62edc0de45113c9b";
    };
    deps = {
      "babel-runtime-5.8.29" = self.by-version."babel-runtime"."5.8.29";
      "babel-types-6.1.2" = self.by-version."babel-types"."6.1.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-helper-get-function-arity"."^6.0.15" =
    self.by-version."babel-helper-get-function-arity"."6.0.15";
  by-spec."babel-helper-hoist-variables"."^6.0.15" =
    self.by-version."babel-helper-hoist-variables"."6.0.15";
  by-version."babel-helper-hoist-variables"."6.0.15" = self.buildNodePackage {
    name = "babel-helper-hoist-variables-6.0.15";
    version = "6.0.15";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/babel-helper-hoist-variables/-/babel-helper-hoist-variables-6.0.15.tgz";
      name = "babel-helper-hoist-variables-6.0.15.tgz";
      sha1 = "fb37ffb2ba57e09a5b57eb0980ddb79f56943124";
    };
    deps = {
      "babel-runtime-5.8.29" = self.by-version."babel-runtime"."5.8.29";
      "babel-types-6.1.2" = self.by-version."babel-types"."6.1.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-helper-regex"."^6.0.18" =
    self.by-version."babel-helper-regex"."6.0.18";
  by-version."babel-helper-regex"."6.0.18" = self.buildNodePackage {
    name = "babel-helper-regex-6.0.18";
    version = "6.0.18";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/babel-helper-regex/-/babel-helper-regex-6.0.18.tgz";
      name = "babel-helper-regex-6.0.18.tgz";
      sha1 = "02b9c2ec942572a3ea6565335f59bf254c077668";
    };
    deps = {
      "babel-runtime-5.8.29" = self.by-version."babel-runtime"."5.8.29";
      "lodash-3.10.1" = self.by-version."lodash"."3.10.1";
      "babel-types-6.1.2" = self.by-version."babel-types"."6.1.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-helper-remap-async-to-generator"."^6.0.14" =
    self.by-version."babel-helper-remap-async-to-generator"."6.1.2";
  by-version."babel-helper-remap-async-to-generator"."6.1.2" = self.buildNodePackage {
    name = "babel-helper-remap-async-to-generator-6.1.2";
    version = "6.1.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/babel-helper-remap-async-to-generator/-/babel-helper-remap-async-to-generator-6.1.2.tgz";
      name = "babel-helper-remap-async-to-generator-6.1.2.tgz";
      sha1 = "c4e4bf8c469e668bafaa6e424f2d2b9d522b06aa";
    };
    deps = {
      "babel-runtime-5.8.29" = self.by-version."babel-runtime"."5.8.29";
      "babel-template-6.0.16" = self.by-version."babel-template"."6.0.16";
      "babel-types-6.1.2" = self.by-version."babel-types"."6.1.2";
      "babel-traverse-6.1.2" = self.by-version."babel-traverse"."6.1.2";
      "babel-helper-function-name-6.0.15" = self.by-version."babel-helper-function-name"."6.0.15";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-helpers"."^6.1.2" =
    self.by-version."babel-helpers"."6.1.2";
  by-version."babel-helpers"."6.1.2" = self.buildNodePackage {
    name = "babel-helpers-6.1.2";
    version = "6.1.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/babel-helpers/-/babel-helpers-6.1.2.tgz";
      name = "babel-helpers-6.1.2.tgz";
      sha1 = "5c961aaf28772c52025ac9ad16f7fcef81cee7a0";
    };
    deps = {
      "babel-runtime-5.8.29" = self.by-version."babel-runtime"."5.8.29";
      "babel-template-6.0.16" = self.by-version."babel-template"."6.0.16";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-messages"."^6.0.14" =
    self.by-version."babel-messages"."6.0.15";
  by-version."babel-messages"."6.0.15" = self.buildNodePackage {
    name = "babel-messages-6.0.15";
    version = "6.0.15";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/babel-messages/-/babel-messages-6.0.15.tgz";
      name = "babel-messages-6.0.15.tgz";
      sha1 = "23297aab49c647fdc50859dacdcc16ab085a518d";
    };
    deps = {
      "babel-runtime-5.8.29" = self.by-version."babel-runtime"."5.8.29";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-messages"."^6.0.15" =
    self.by-version."babel-messages"."6.0.15";
  by-spec."babel-plugin-syntax-async-functions"."^6.0.14" =
    self.by-version."babel-plugin-syntax-async-functions"."6.0.14";
  by-version."babel-plugin-syntax-async-functions"."6.0.14" = self.buildNodePackage {
    name = "babel-plugin-syntax-async-functions-6.0.14";
    version = "6.0.14";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/babel-plugin-syntax-async-functions/-/babel-plugin-syntax-async-functions-6.0.14.tgz";
      name = "babel-plugin-syntax-async-functions-6.0.14.tgz";
      sha1 = "47c9856e0d9e56636d54de460a7ae7fce8c64ee3";
    };
    deps = {
      "babel-runtime-5.8.29" = self.by-version."babel-runtime"."5.8.29";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-plugin-syntax-class-constructor-call"."^6.0.15" =
    self.by-version."babel-plugin-syntax-class-constructor-call"."6.0.15";
  by-version."babel-plugin-syntax-class-constructor-call"."6.0.15" = self.buildNodePackage {
    name = "babel-plugin-syntax-class-constructor-call-6.0.15";
    version = "6.0.15";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/babel-plugin-syntax-class-constructor-call/-/babel-plugin-syntax-class-constructor-call-6.0.15.tgz";
      name = "babel-plugin-syntax-class-constructor-call-6.0.15.tgz";
      sha1 = "a61ab510cf9591262e578624e830bbb8a6575c01";
    };
    deps = {
      "babel-runtime-5.8.29" = self.by-version."babel-runtime"."5.8.29";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-plugin-syntax-class-properties"."^6.0.14" =
    self.by-version."babel-plugin-syntax-class-properties"."6.0.14";
  by-version."babel-plugin-syntax-class-properties"."6.0.14" = self.buildNodePackage {
    name = "babel-plugin-syntax-class-properties-6.0.14";
    version = "6.0.14";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/babel-plugin-syntax-class-properties/-/babel-plugin-syntax-class-properties-6.0.14.tgz";
      name = "babel-plugin-syntax-class-properties-6.0.14.tgz";
      sha1 = "e51281ef0a36a218738d22aa9e480f799e167abb";
    };
    deps = {
      "babel-runtime-5.8.29" = self.by-version."babel-runtime"."5.8.29";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-plugin-syntax-decorators"."^6.0.14" =
    self.by-version."babel-plugin-syntax-decorators"."6.0.14";
  by-version."babel-plugin-syntax-decorators"."6.0.14" = self.buildNodePackage {
    name = "babel-plugin-syntax-decorators-6.0.14";
    version = "6.0.14";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/babel-plugin-syntax-decorators/-/babel-plugin-syntax-decorators-6.0.14.tgz";
      name = "babel-plugin-syntax-decorators-6.0.14.tgz";
      sha1 = "85f875429dba2822182bbab8cbb9e5cdf32e22df";
    };
    deps = {
      "babel-runtime-5.8.29" = self.by-version."babel-runtime"."5.8.29";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-plugin-syntax-do-expressions"."^6.0.14" =
    self.by-version."babel-plugin-syntax-do-expressions"."6.0.14";
  by-version."babel-plugin-syntax-do-expressions"."6.0.14" = self.buildNodePackage {
    name = "babel-plugin-syntax-do-expressions-6.0.14";
    version = "6.0.14";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/babel-plugin-syntax-do-expressions/-/babel-plugin-syntax-do-expressions-6.0.14.tgz";
      name = "babel-plugin-syntax-do-expressions-6.0.14.tgz";
      sha1 = "4a73c008ef55c7ec5a580c5fa603e28191e2aa48";
    };
    deps = {
      "babel-runtime-5.8.29" = self.by-version."babel-runtime"."5.8.29";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-plugin-syntax-exponentiation-operator"."^6.0.14" =
    self.by-version."babel-plugin-syntax-exponentiation-operator"."6.0.14";
  by-version."babel-plugin-syntax-exponentiation-operator"."6.0.14" = self.buildNodePackage {
    name = "babel-plugin-syntax-exponentiation-operator-6.0.14";
    version = "6.0.14";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/babel-plugin-syntax-exponentiation-operator/-/babel-plugin-syntax-exponentiation-operator-6.0.14.tgz";
      name = "babel-plugin-syntax-exponentiation-operator-6.0.14.tgz";
      sha1 = "719e5a060eb3bc50dfee626b5cfc417f1fe0dd00";
    };
    deps = {
      "babel-runtime-5.8.29" = self.by-version."babel-runtime"."5.8.29";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-plugin-syntax-export-extensions"."^6.0.14" =
    self.by-version."babel-plugin-syntax-export-extensions"."6.0.14";
  by-version."babel-plugin-syntax-export-extensions"."6.0.14" = self.buildNodePackage {
    name = "babel-plugin-syntax-export-extensions-6.0.14";
    version = "6.0.14";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/babel-plugin-syntax-export-extensions/-/babel-plugin-syntax-export-extensions-6.0.14.tgz";
      name = "babel-plugin-syntax-export-extensions-6.0.14.tgz";
      sha1 = "2843fd67d2ce3a5119ec47aa845d33c30efef543";
    };
    deps = {
      "babel-runtime-5.8.29" = self.by-version."babel-runtime"."5.8.29";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-plugin-syntax-function-bind"."^6.0.14" =
    self.by-version."babel-plugin-syntax-function-bind"."6.0.14";
  by-version."babel-plugin-syntax-function-bind"."6.0.14" = self.buildNodePackage {
    name = "babel-plugin-syntax-function-bind-6.0.14";
    version = "6.0.14";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/babel-plugin-syntax-function-bind/-/babel-plugin-syntax-function-bind-6.0.14.tgz";
      name = "babel-plugin-syntax-function-bind-6.0.14.tgz";
      sha1 = "ae690609cc595be915adb1c068619c282a3ec382";
    };
    deps = {
      "babel-runtime-5.8.29" = self.by-version."babel-runtime"."5.8.29";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-plugin-syntax-object-rest-spread"."^6.0.14" =
    self.by-version."babel-plugin-syntax-object-rest-spread"."6.0.14";
  by-version."babel-plugin-syntax-object-rest-spread"."6.0.14" = self.buildNodePackage {
    name = "babel-plugin-syntax-object-rest-spread-6.0.14";
    version = "6.0.14";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/babel-plugin-syntax-object-rest-spread/-/babel-plugin-syntax-object-rest-spread-6.0.14.tgz";
      name = "babel-plugin-syntax-object-rest-spread-6.0.14.tgz";
      sha1 = "48ebd6d04cb21292eae8d8cef6ebe333c5f53c75";
    };
    deps = {
      "babel-runtime-5.8.29" = self.by-version."babel-runtime"."5.8.29";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-plugin-syntax-trailing-function-commas"."^6.0.14" =
    self.by-version."babel-plugin-syntax-trailing-function-commas"."6.0.14";
  by-version."babel-plugin-syntax-trailing-function-commas"."6.0.14" = self.buildNodePackage {
    name = "babel-plugin-syntax-trailing-function-commas-6.0.14";
    version = "6.0.14";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/babel-plugin-syntax-trailing-function-commas/-/babel-plugin-syntax-trailing-function-commas-6.0.14.tgz";
      name = "babel-plugin-syntax-trailing-function-commas-6.0.14.tgz";
      sha1 = "79225c60b8d2ab61ce584f30b84666b3148f9672";
    };
    deps = {
      "babel-runtime-5.8.29" = self.by-version."babel-runtime"."5.8.29";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-plugin-transform-async-to-generator"."^6.0.14" =
    self.by-version."babel-plugin-transform-async-to-generator"."6.0.14";
  by-version."babel-plugin-transform-async-to-generator"."6.0.14" = self.buildNodePackage {
    name = "babel-plugin-transform-async-to-generator-6.0.14";
    version = "6.0.14";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/babel-plugin-transform-async-to-generator/-/babel-plugin-transform-async-to-generator-6.0.14.tgz";
      name = "babel-plugin-transform-async-to-generator-6.0.14.tgz";
      sha1 = "40c22eae3f7247eb783f2a4d411589947da4cc38";
    };
    deps = {
      "babel-helper-remap-async-to-generator-6.1.2" = self.by-version."babel-helper-remap-async-to-generator"."6.1.2";
      "babel-plugin-syntax-async-functions-6.0.14" = self.by-version."babel-plugin-syntax-async-functions"."6.0.14";
      "babel-runtime-5.8.29" = self.by-version."babel-runtime"."5.8.29";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-plugin-transform-async-to-module-method"."^6.0.14" =
    self.by-version."babel-plugin-transform-async-to-module-method"."6.0.14";
  by-version."babel-plugin-transform-async-to-module-method"."6.0.14" = self.buildNodePackage {
    name = "babel-plugin-transform-async-to-module-method-6.0.14";
    version = "6.0.14";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/babel-plugin-transform-async-to-module-method/-/babel-plugin-transform-async-to-module-method-6.0.14.tgz";
      name = "babel-plugin-transform-async-to-module-method-6.0.14.tgz";
      sha1 = "a8d948b062929c8255d1826842b3d7c04d6920e6";
    };
    deps = {
      "babel-plugin-syntax-async-functions-6.0.14" = self.by-version."babel-plugin-syntax-async-functions"."6.0.14";
      "babel-helper-remap-async-to-generator-6.1.2" = self.by-version."babel-helper-remap-async-to-generator"."6.1.2";
      "babel-types-6.1.2" = self.by-version."babel-types"."6.1.2";
      "babel-runtime-5.8.29" = self.by-version."babel-runtime"."5.8.29";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-plugin-transform-class-constructor-call"."^6.0.15" =
    self.by-version."babel-plugin-transform-class-constructor-call"."6.0.20";
  by-version."babel-plugin-transform-class-constructor-call"."6.0.20" = self.buildNodePackage {
    name = "babel-plugin-transform-class-constructor-call-6.0.20";
    version = "6.0.20";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/babel-plugin-transform-class-constructor-call/-/babel-plugin-transform-class-constructor-call-6.0.20.tgz";
      name = "babel-plugin-transform-class-constructor-call-6.0.20.tgz";
      sha1 = "d37333d55f2e91c4eaf96bc61339435cbb72e7fe";
    };
    deps = {
      "babel-template-6.0.16" = self.by-version."babel-template"."6.0.16";
      "babel-plugin-syntax-class-constructor-call-6.0.15" = self.by-version."babel-plugin-syntax-class-constructor-call"."6.0.15";
      "babel-runtime-5.8.29" = self.by-version."babel-runtime"."5.8.29";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-plugin-transform-class-properties"."^6.0.14" =
    self.by-version."babel-plugin-transform-class-properties"."6.0.14";
  by-version."babel-plugin-transform-class-properties"."6.0.14" = self.buildNodePackage {
    name = "babel-plugin-transform-class-properties-6.0.14";
    version = "6.0.14";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/babel-plugin-transform-class-properties/-/babel-plugin-transform-class-properties-6.0.14.tgz";
      name = "babel-plugin-transform-class-properties-6.0.14.tgz";
      sha1 = "8644ebe47bd30df7a268f850d16833174b2fb5c8";
    };
    deps = {
      "babel-plugin-syntax-class-properties-6.0.14" = self.by-version."babel-plugin-syntax-class-properties"."6.0.14";
      "babel-runtime-5.8.29" = self.by-version."babel-runtime"."5.8.29";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-plugin-transform-decorators"."^6.0.14" =
    self.by-version."babel-plugin-transform-decorators"."6.0.14";
  by-version."babel-plugin-transform-decorators"."6.0.14" = self.buildNodePackage {
    name = "babel-plugin-transform-decorators-6.0.14";
    version = "6.0.14";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/babel-plugin-transform-decorators/-/babel-plugin-transform-decorators-6.0.14.tgz";
      name = "babel-plugin-transform-decorators-6.0.14.tgz";
      sha1 = "2d65f881d672f21092a29e0985e9fb4c82872049";
    };
    deps = {
      "babel-types-6.1.2" = self.by-version."babel-types"."6.1.2";
      "babel-helper-define-map-6.0.15" = self.by-version."babel-helper-define-map"."6.0.15";
      "babel-plugin-syntax-decorators-6.0.14" = self.by-version."babel-plugin-syntax-decorators"."6.0.14";
      "babel-helper-explode-class-6.0.15" = self.by-version."babel-helper-explode-class"."6.0.15";
      "babel-template-6.0.16" = self.by-version."babel-template"."6.0.16";
      "babel-runtime-5.8.29" = self.by-version."babel-runtime"."5.8.29";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-plugin-transform-do-expressions"."^6.0.14" =
    self.by-version."babel-plugin-transform-do-expressions"."6.0.14";
  by-version."babel-plugin-transform-do-expressions"."6.0.14" = self.buildNodePackage {
    name = "babel-plugin-transform-do-expressions-6.0.14";
    version = "6.0.14";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/babel-plugin-transform-do-expressions/-/babel-plugin-transform-do-expressions-6.0.14.tgz";
      name = "babel-plugin-transform-do-expressions-6.0.14.tgz";
      sha1 = "688300710ca6830fb5648136dcde5c0df0c6c85f";
    };
    deps = {
      "babel-plugin-syntax-do-expressions-6.0.14" = self.by-version."babel-plugin-syntax-do-expressions"."6.0.14";
      "babel-runtime-5.8.29" = self.by-version."babel-runtime"."5.8.29";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-plugin-transform-es2015-destructuring"."^6.0.2" =
    self.by-version."babel-plugin-transform-es2015-destructuring"."6.0.18";
  by-version."babel-plugin-transform-es2015-destructuring"."6.0.18" = self.buildNodePackage {
    name = "babel-plugin-transform-es2015-destructuring-6.0.18";
    version = "6.0.18";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/babel-plugin-transform-es2015-destructuring/-/babel-plugin-transform-es2015-destructuring-6.0.18.tgz";
      name = "babel-plugin-transform-es2015-destructuring-6.0.18.tgz";
      sha1 = "ef436741dc41b35d37661010f2929c12b03b9c1f";
    };
    deps = {
      "babel-runtime-5.8.29" = self.by-version."babel-runtime"."5.8.29";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-plugin-transform-es2015-modules-commonjs"."^6.0.12" =
    self.by-version."babel-plugin-transform-es2015-modules-commonjs"."6.1.3";
  by-version."babel-plugin-transform-es2015-modules-commonjs"."6.1.3" = self.buildNodePackage {
    name = "babel-plugin-transform-es2015-modules-commonjs-6.1.3";
    version = "6.1.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/babel-plugin-transform-es2015-modules-commonjs/-/babel-plugin-transform-es2015-modules-commonjs-6.1.3.tgz";
      name = "babel-plugin-transform-es2015-modules-commonjs-6.1.3.tgz";
      sha1 = "209af0b161b76968bb791a8c5daebbcca2a0c227";
    };
    deps = {
      "babel-types-6.1.2" = self.by-version."babel-types"."6.1.2";
      "babel-runtime-5.8.29" = self.by-version."babel-runtime"."5.8.29";
      "babel-template-6.0.16" = self.by-version."babel-template"."6.0.16";
      "babel-plugin-transform-strict-mode-6.1.2" = self.by-version."babel-plugin-transform-strict-mode"."6.1.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-plugin-transform-es2015-parameters"."^6.0.2" =
    self.by-version."babel-plugin-transform-es2015-parameters"."6.0.18";
  by-version."babel-plugin-transform-es2015-parameters"."6.0.18" = self.buildNodePackage {
    name = "babel-plugin-transform-es2015-parameters-6.0.18";
    version = "6.0.18";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/babel-plugin-transform-es2015-parameters/-/babel-plugin-transform-es2015-parameters-6.0.18.tgz";
      name = "babel-plugin-transform-es2015-parameters-6.0.18.tgz";
      sha1 = "7a94548388f35ed075e0ff9328ec32a969a73a63";
    };
    deps = {
      "babel-traverse-6.1.2" = self.by-version."babel-traverse"."6.1.2";
      "babel-helper-call-delegate-6.0.15" = self.by-version."babel-helper-call-delegate"."6.0.15";
      "babel-helper-get-function-arity-6.0.15" = self.by-version."babel-helper-get-function-arity"."6.0.15";
      "babel-template-6.0.16" = self.by-version."babel-template"."6.0.16";
      "babel-types-6.1.2" = self.by-version."babel-types"."6.1.2";
      "babel-runtime-5.8.29" = self.by-version."babel-runtime"."5.8.29";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-plugin-transform-es2015-sticky-regex"."^6.0.2" =
    self.by-version."babel-plugin-transform-es2015-sticky-regex"."6.0.18";
  by-version."babel-plugin-transform-es2015-sticky-regex"."6.0.18" = self.buildNodePackage {
    name = "babel-plugin-transform-es2015-sticky-regex-6.0.18";
    version = "6.0.18";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/babel-plugin-transform-es2015-sticky-regex/-/babel-plugin-transform-es2015-sticky-regex-6.0.18.tgz";
      name = "babel-plugin-transform-es2015-sticky-regex-6.0.18.tgz";
      sha1 = "0c78f21871143bdbc2a92303c6b6bec7fcf8e7ff";
    };
    deps = {
      "babel-helper-regex-6.0.18" = self.by-version."babel-helper-regex"."6.0.18";
      "babel-types-6.1.2" = self.by-version."babel-types"."6.1.2";
      "babel-runtime-5.8.29" = self.by-version."babel-runtime"."5.8.29";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-plugin-transform-es2015-unicode-regex"."^6.0.2" =
    self.by-version."babel-plugin-transform-es2015-unicode-regex"."6.0.18";
  by-version."babel-plugin-transform-es2015-unicode-regex"."6.0.18" = self.buildNodePackage {
    name = "babel-plugin-transform-es2015-unicode-regex-6.0.18";
    version = "6.0.18";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/babel-plugin-transform-es2015-unicode-regex/-/babel-plugin-transform-es2015-unicode-regex-6.0.18.tgz";
      name = "babel-plugin-transform-es2015-unicode-regex-6.0.18.tgz";
      sha1 = "92fbb24c28d570ee08f21f4c0c53b40dc78e7ff1";
    };
    deps = {
      "babel-helper-regex-6.0.18" = self.by-version."babel-helper-regex"."6.0.18";
      "regexpu-1.3.0" = self.by-version."regexpu"."1.3.0";
      "babel-runtime-5.8.29" = self.by-version."babel-runtime"."5.8.29";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-plugin-transform-exponentiation-operator"."^6.0.14" =
    self.by-version."babel-plugin-transform-exponentiation-operator"."6.0.14";
  by-version."babel-plugin-transform-exponentiation-operator"."6.0.14" = self.buildNodePackage {
    name = "babel-plugin-transform-exponentiation-operator-6.0.14";
    version = "6.0.14";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/babel-plugin-transform-exponentiation-operator/-/babel-plugin-transform-exponentiation-operator-6.0.14.tgz";
      name = "babel-plugin-transform-exponentiation-operator-6.0.14.tgz";
      sha1 = "ce287d402e2e8c2134295e545b446e8913931e96";
    };
    deps = {
      "babel-plugin-syntax-exponentiation-operator-6.0.14" = self.by-version."babel-plugin-syntax-exponentiation-operator"."6.0.14";
      "babel-helper-builder-binary-assignment-operator-visitor-6.0.15" = self.by-version."babel-helper-builder-binary-assignment-operator-visitor"."6.0.15";
      "babel-runtime-5.8.29" = self.by-version."babel-runtime"."5.8.29";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-plugin-transform-export-extensions"."^6.0.14" =
    self.by-version."babel-plugin-transform-export-extensions"."6.0.14";
  by-version."babel-plugin-transform-export-extensions"."6.0.14" = self.buildNodePackage {
    name = "babel-plugin-transform-export-extensions-6.0.14";
    version = "6.0.14";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/babel-plugin-transform-export-extensions/-/babel-plugin-transform-export-extensions-6.0.14.tgz";
      name = "babel-plugin-transform-export-extensions-6.0.14.tgz";
      sha1 = "9e161004f2073d8de05e077a836556d7a339b90d";
    };
    deps = {
      "babel-plugin-syntax-export-extensions-6.0.14" = self.by-version."babel-plugin-syntax-export-extensions"."6.0.14";
      "babel-runtime-5.8.29" = self.by-version."babel-runtime"."5.8.29";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-plugin-transform-function-bind"."^6.0.14" =
    self.by-version."babel-plugin-transform-function-bind"."6.0.14";
  by-version."babel-plugin-transform-function-bind"."6.0.14" = self.buildNodePackage {
    name = "babel-plugin-transform-function-bind-6.0.14";
    version = "6.0.14";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/babel-plugin-transform-function-bind/-/babel-plugin-transform-function-bind-6.0.14.tgz";
      name = "babel-plugin-transform-function-bind-6.0.14.tgz";
      sha1 = "f22a4cc0040ae6437a2df30126907796b3a8d6ad";
    };
    deps = {
      "babel-plugin-syntax-function-bind-6.0.14" = self.by-version."babel-plugin-syntax-function-bind"."6.0.14";
      "babel-runtime-5.8.29" = self.by-version."babel-runtime"."5.8.29";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-plugin-transform-object-rest-spread"."^6.0.14" =
    self.by-version."babel-plugin-transform-object-rest-spread"."6.0.14";
  by-version."babel-plugin-transform-object-rest-spread"."6.0.14" = self.buildNodePackage {
    name = "babel-plugin-transform-object-rest-spread-6.0.14";
    version = "6.0.14";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/babel-plugin-transform-object-rest-spread/-/babel-plugin-transform-object-rest-spread-6.0.14.tgz";
      name = "babel-plugin-transform-object-rest-spread-6.0.14.tgz";
      sha1 = "8d58b41e4e25950cb49d49dd1d71912274ca51f2";
    };
    deps = {
      "babel-plugin-syntax-object-rest-spread-6.0.14" = self.by-version."babel-plugin-syntax-object-rest-spread"."6.0.14";
      "babel-runtime-5.8.29" = self.by-version."babel-runtime"."5.8.29";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-plugin-transform-strict-mode"."^6.0.15" =
    self.by-version."babel-plugin-transform-strict-mode"."6.1.2";
  by-version."babel-plugin-transform-strict-mode"."6.1.2" = self.buildNodePackage {
    name = "babel-plugin-transform-strict-mode-6.1.2";
    version = "6.1.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/babel-plugin-transform-strict-mode/-/babel-plugin-transform-strict-mode-6.1.2.tgz";
      name = "babel-plugin-transform-strict-mode-6.1.2.tgz";
      sha1 = "ec95c81b3f99a7738a75c1f02424c5fcaff982f2";
    };
    deps = {
      "babel-runtime-5.8.29" = self.by-version."babel-runtime"."5.8.29";
      "babel-types-6.1.2" = self.by-version."babel-types"."6.1.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-preset-async-to-bluebird"."^1.0.0" =
    self.by-version."babel-preset-async-to-bluebird"."1.0.0";
  by-version."babel-preset-async-to-bluebird"."1.0.0" = self.buildNodePackage {
    name = "babel-preset-async-to-bluebird-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/babel-preset-async-to-bluebird/-/babel-preset-async-to-bluebird-1.0.0.tgz";
      name = "babel-preset-async-to-bluebird-1.0.0.tgz";
      sha1 = "5e7222478eda1de89e3c22f79b21206c74b14b29";
    };
    deps = {
      "babel-plugin-transform-async-to-module-method-6.0.14" = self.by-version."babel-plugin-transform-async-to-module-method"."6.0.14";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "babel-preset-async-to-bluebird" = self.by-version."babel-preset-async-to-bluebird"."1.0.0";
  by-spec."babel-preset-es2015-node5"."^1.0.0" =
    self.by-version."babel-preset-es2015-node5"."1.0.0";
  by-version."babel-preset-es2015-node5"."1.0.0" = self.buildNodePackage {
    name = "babel-preset-es2015-node5-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/babel-preset-es2015-node5/-/babel-preset-es2015-node5-1.0.0.tgz";
      name = "babel-preset-es2015-node5-1.0.0.tgz";
      sha1 = "0f6c5fb91e8dc316d2a74c0af2a468ac93d8e98a";
    };
    deps = {
      "babel-plugin-transform-es2015-destructuring-6.0.18" = self.by-version."babel-plugin-transform-es2015-destructuring"."6.0.18";
      "babel-plugin-transform-es2015-modules-commonjs-6.1.3" = self.by-version."babel-plugin-transform-es2015-modules-commonjs"."6.1.3";
      "babel-plugin-transform-es2015-parameters-6.0.18" = self.by-version."babel-plugin-transform-es2015-parameters"."6.0.18";
      "babel-plugin-transform-es2015-sticky-regex-6.0.18" = self.by-version."babel-plugin-transform-es2015-sticky-regex"."6.0.18";
      "babel-plugin-transform-es2015-unicode-regex-6.0.18" = self.by-version."babel-plugin-transform-es2015-unicode-regex"."6.0.18";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "babel-preset-es2015-node5" = self.by-version."babel-preset-es2015-node5"."1.0.0";
  by-spec."babel-preset-stage-0"."^6.1.2" =
    self.by-version."babel-preset-stage-0"."6.1.2";
  by-version."babel-preset-stage-0"."6.1.2" = self.buildNodePackage {
    name = "babel-preset-stage-0-6.1.2";
    version = "6.1.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/babel-preset-stage-0/-/babel-preset-stage-0-6.1.2.tgz";
      name = "babel-preset-stage-0-6.1.2.tgz";
      sha1 = "54239b5ad34321a6e6e7c9258b252dd02c8c76b1";
    };
    deps = {
      "babel-plugin-transform-do-expressions-6.0.14" = self.by-version."babel-plugin-transform-do-expressions"."6.0.14";
      "babel-plugin-transform-function-bind-6.0.14" = self.by-version."babel-plugin-transform-function-bind"."6.0.14";
      "babel-preset-stage-1-6.1.2" = self.by-version."babel-preset-stage-1"."6.1.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "babel-preset-stage-0" = self.by-version."babel-preset-stage-0"."6.1.2";
  by-spec."babel-preset-stage-1"."^6.1.2" =
    self.by-version."babel-preset-stage-1"."6.1.2";
  by-version."babel-preset-stage-1"."6.1.2" = self.buildNodePackage {
    name = "babel-preset-stage-1-6.1.2";
    version = "6.1.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/babel-preset-stage-1/-/babel-preset-stage-1-6.1.2.tgz";
      name = "babel-preset-stage-1-6.1.2.tgz";
      sha1 = "64c264c8a69cee1e6092b5d6ad3326a76d714cda";
    };
    deps = {
      "babel-plugin-transform-class-constructor-call-6.0.20" = self.by-version."babel-plugin-transform-class-constructor-call"."6.0.20";
      "babel-plugin-transform-class-properties-6.0.14" = self.by-version."babel-plugin-transform-class-properties"."6.0.14";
      "babel-plugin-transform-decorators-6.0.14" = self.by-version."babel-plugin-transform-decorators"."6.0.14";
      "babel-plugin-transform-export-extensions-6.0.14" = self.by-version."babel-plugin-transform-export-extensions"."6.0.14";
      "babel-preset-stage-2-6.1.2" = self.by-version."babel-preset-stage-2"."6.1.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-preset-stage-2"."^6.1.2" =
    self.by-version."babel-preset-stage-2"."6.1.2";
  by-version."babel-preset-stage-2"."6.1.2" = self.buildNodePackage {
    name = "babel-preset-stage-2-6.1.2";
    version = "6.1.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/babel-preset-stage-2/-/babel-preset-stage-2-6.1.2.tgz";
      name = "babel-preset-stage-2-6.1.2.tgz";
      sha1 = "dfce2fb84e30050747e85768502043edeaf86338";
    };
    deps = {
      "babel-plugin-syntax-trailing-function-commas-6.0.14" = self.by-version."babel-plugin-syntax-trailing-function-commas"."6.0.14";
      "babel-plugin-transform-object-rest-spread-6.0.14" = self.by-version."babel-plugin-transform-object-rest-spread"."6.0.14";
      "babel-preset-stage-3-6.1.2" = self.by-version."babel-preset-stage-3"."6.1.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-preset-stage-3"."^6.1.2" =
    self.by-version."babel-preset-stage-3"."6.1.2";
  by-version."babel-preset-stage-3"."6.1.2" = self.buildNodePackage {
    name = "babel-preset-stage-3-6.1.2";
    version = "6.1.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/babel-preset-stage-3/-/babel-preset-stage-3-6.1.2.tgz";
      name = "babel-preset-stage-3-6.1.2.tgz";
      sha1 = "434f1a2e3d7f6e66661e2473314365826ad22f6b";
    };
    deps = {
      "babel-plugin-transform-async-to-generator-6.0.14" = self.by-version."babel-plugin-transform-async-to-generator"."6.0.14";
      "babel-plugin-transform-exponentiation-operator-6.0.14" = self.by-version."babel-plugin-transform-exponentiation-operator"."6.0.14";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-runtime"."=5.8.24" =
    self.by-version."babel-runtime"."5.8.24";
  by-version."babel-runtime"."5.8.24" = self.buildNodePackage {
    name = "babel-runtime-5.8.24";
    version = "5.8.24";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/babel-runtime/-/babel-runtime-5.8.24.tgz";
      name = "babel-runtime-5.8.24.tgz";
      sha1 = "3014a6b01bd4cb74720f13925253ae0d9268147b";
    };
    deps = {
      "core-js-1.2.5" = self.by-version."core-js"."1.2.5";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-runtime"."^5.0.0" =
    self.by-version."babel-runtime"."5.8.29";
  by-version."babel-runtime"."5.8.29" = self.buildNodePackage {
    name = "babel-runtime-5.8.29";
    version = "5.8.29";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/babel-runtime/-/babel-runtime-5.8.29.tgz";
      name = "babel-runtime-5.8.29.tgz";
      sha1 = "4a2052cbcff531788d3a9d6b03cd7f448285f825";
    };
    deps = {
      "core-js-1.2.5" = self.by-version."core-js"."1.2.5";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-template"."^6.0.14" =
    self.by-version."babel-template"."6.0.16";
  by-version."babel-template"."6.0.16" = self.buildNodePackage {
    name = "babel-template-6.0.16";
    version = "6.0.16";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/babel-template/-/babel-template-6.0.16.tgz";
      name = "babel-template-6.0.16.tgz";
      sha1 = "f0456f7bba9dd8316a6a227cc305e002a5341bb2";
    };
    deps = {
      "babylon-6.1.2" = self.by-version."babylon"."6.1.2";
      "babel-traverse-6.1.2" = self.by-version."babel-traverse"."6.1.2";
      "babel-types-6.1.2" = self.by-version."babel-types"."6.1.2";
      "babel-runtime-5.8.29" = self.by-version."babel-runtime"."5.8.29";
      "lodash-3.10.1" = self.by-version."lodash"."3.10.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-template"."^6.0.15" =
    self.by-version."babel-template"."6.0.16";
  by-spec."babel-template"."^6.0.16" =
    self.by-version."babel-template"."6.0.16";
  by-spec."babel-traverse"."^6.0.14" =
    self.by-version."babel-traverse"."6.1.2";
  by-version."babel-traverse"."6.1.2" = self.buildNodePackage {
    name = "babel-traverse-6.1.2";
    version = "6.1.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/babel-traverse/-/babel-traverse-6.1.2.tgz";
      name = "babel-traverse-6.1.2.tgz";
      sha1 = "d79da3c1514a8256d88c5dcc51593479b44e03a3";
    };
    deps = {
      "babel-code-frame-6.0.15" = self.by-version."babel-code-frame"."6.0.15";
      "babel-messages-6.0.15" = self.by-version."babel-messages"."6.0.15";
      "babel-runtime-5.8.29" = self.by-version."babel-runtime"."5.8.29";
      "babel-types-6.1.2" = self.by-version."babel-types"."6.1.2";
      "babylon-6.1.2" = self.by-version."babylon"."6.1.2";
      "globals-8.11.0" = self.by-version."globals"."8.11.0";
      "invariant-2.1.2" = self.by-version."invariant"."2.1.2";
      "lodash-3.10.1" = self.by-version."lodash"."3.10.1";
      "repeating-1.1.3" = self.by-version."repeating"."1.1.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-traverse"."^6.0.16" =
    self.by-version."babel-traverse"."6.1.2";
  by-spec."babel-traverse"."^6.0.18" =
    self.by-version."babel-traverse"."6.1.2";
  by-spec."babel-traverse"."^6.1.2" =
    self.by-version."babel-traverse"."6.1.2";
  by-spec."babel-types"."^6.0.14" =
    self.by-version."babel-types"."6.1.2";
  by-version."babel-types"."6.1.2" = self.buildNodePackage {
    name = "babel-types-6.1.2";
    version = "6.1.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/babel-types/-/babel-types-6.1.2.tgz";
      name = "babel-types-6.1.2.tgz";
      sha1 = "56e6dc5c99f2fab72977ca6aeb9fdb070b9a51a8";
    };
    deps = {
      "babel-runtime-5.8.29" = self.by-version."babel-runtime"."5.8.29";
      "babel-traverse-6.1.2" = self.by-version."babel-traverse"."6.1.2";
      "esutils-2.0.2" = self.by-version."esutils"."2.0.2";
      "lodash-3.10.1" = self.by-version."lodash"."3.10.1";
      "to-fast-properties-1.0.1" = self.by-version."to-fast-properties"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-types"."^6.0.15" =
    self.by-version."babel-types"."6.1.2";
  by-spec."babel-types"."^6.0.18" =
    self.by-version."babel-types"."6.1.2";
  by-spec."babel-types"."^6.1.2" =
    self.by-version."babel-types"."6.1.2";
  by-spec."babylon"."^6.0.14" =
    self.by-version."babylon"."6.1.2";
  by-version."babylon"."6.1.2" = self.buildNodePackage {
    name = "babylon-6.1.2";
    version = "6.1.2";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/babylon/-/babylon-6.1.2.tgz";
      name = "babylon-6.1.2.tgz";
      sha1 = "fcc9853527dee99e2ba10b477c5667d1ee36ab0c";
    };
    deps = {
      "babel-runtime-5.8.29" = self.by-version."babel-runtime"."5.8.29";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babylon"."^6.1.2" =
    self.by-version."babylon"."6.1.2";
  by-spec."balanced-match"."^0.2.0" =
    self.by-version."balanced-match"."0.2.1";
  by-version."balanced-match"."0.2.1" = self.buildNodePackage {
    name = "balanced-match-0.2.1";
    version = "0.2.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/balanced-match/-/balanced-match-0.2.1.tgz";
      name = "balanced-match-0.2.1.tgz";
      sha1 = "7bc658b4bed61eee424ad74f75f5c3e2c4df3cc7";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."basic-auth"."~1.0.3" =
    self.by-version."basic-auth"."1.0.3";
  by-version."basic-auth"."1.0.3" = self.buildNodePackage {
    name = "basic-auth-1.0.3";
    version = "1.0.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/basic-auth/-/basic-auth-1.0.3.tgz";
      name = "basic-auth-1.0.3.tgz";
      sha1 = "41f55523e589405038ee3567958c62a5ed70551a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."beeper"."^1.0.0" =
    self.by-version."beeper"."1.1.0";
  by-version."beeper"."1.1.0" = self.buildNodePackage {
    name = "beeper-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/beeper/-/beeper-1.1.0.tgz";
      name = "beeper-1.1.0.tgz";
      sha1 = "9ee6fc1ce7f54feaace7ce73588b056037866a2c";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."bl"."~0.9.0" =
    self.by-version."bl"."0.9.4";
  by-version."bl"."0.9.4" = self.buildNodePackage {
    name = "bl-0.9.4";
    version = "0.9.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/bl/-/bl-0.9.4.tgz";
      name = "bl-0.9.4.tgz";
      sha1 = "4702ddf72fbe0ecd82787c00c113aea1935ad0e7";
    };
    deps = {
      "readable-stream-1.0.33" = self.by-version."readable-stream"."1.0.33";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."bluebird"."^3.0.5" =
    self.by-version."bluebird"."3.0.5";
  by-version."bluebird"."3.0.5" = self.buildNodePackage {
    name = "bluebird-3.0.5";
    version = "3.0.5";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/bluebird/-/bluebird-3.0.5.tgz";
      name = "bluebird-3.0.5.tgz";
      sha1 = "2ff9d07c9b3edb29d6d280fe07528365e7ecd392";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "bluebird" = self.by-version."bluebird"."3.0.5";
  by-spec."body-parser"."^1.14.1" =
    self.by-version."body-parser"."1.14.1";
  by-version."body-parser"."1.14.1" = self.buildNodePackage {
    name = "body-parser-1.14.1";
    version = "1.14.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/body-parser/-/body-parser-1.14.1.tgz";
      name = "body-parser-1.14.1.tgz";
      sha1 = "ffe921eba3ce8f191e2a8a8803844bd025f3c6dc";
    };
    deps = {
      "bytes-2.1.0" = self.by-version."bytes"."2.1.0";
      "content-type-1.0.1" = self.by-version."content-type"."1.0.1";
      "debug-2.2.0" = self.by-version."debug"."2.2.0";
      "depd-1.1.0" = self.by-version."depd"."1.1.0";
      "http-errors-1.3.1" = self.by-version."http-errors"."1.3.1";
      "iconv-lite-0.4.12" = self.by-version."iconv-lite"."0.4.12";
      "on-finished-2.3.0" = self.by-version."on-finished"."2.3.0";
      "qs-5.1.0" = self.by-version."qs"."5.1.0";
      "raw-body-2.1.4" = self.by-version."raw-body"."2.1.4";
      "type-is-1.6.9" = self.by-version."type-is"."1.6.9";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "body-parser" = self.by-version."body-parser"."1.14.1";
  by-spec."boom"."0.4.x" =
    self.by-version."boom"."0.4.2";
  by-version."boom"."0.4.2" = self.buildNodePackage {
    name = "boom-0.4.2";
    version = "0.4.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/boom/-/boom-0.4.2.tgz";
      name = "boom-0.4.2.tgz";
      sha1 = "7a636e9ded4efcefb19cef4947a3c67dfaee911b";
    };
    deps = {
      "hoek-0.9.1" = self.by-version."hoek"."0.9.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."brace-expansion"."^1.0.0" =
    self.by-version."brace-expansion"."1.1.1";
  by-version."brace-expansion"."1.1.1" = self.buildNodePackage {
    name = "brace-expansion-1.1.1";
    version = "1.1.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/brace-expansion/-/brace-expansion-1.1.1.tgz";
      name = "brace-expansion-1.1.1.tgz";
      sha1 = "da5fb78aef4c44c9e4acf525064fb3208ebab045";
    };
    deps = {
      "balanced-match-0.2.1" = self.by-version."balanced-match"."0.2.1";
      "concat-map-0.0.1" = self.by-version."concat-map"."0.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."breakable"."~1.0.0" =
    self.by-version."breakable"."1.0.0";
  by-version."breakable"."1.0.0" = self.buildNodePackage {
    name = "breakable-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/breakable/-/breakable-1.0.0.tgz";
      name = "breakable-1.0.0.tgz";
      sha1 = "784a797915a38ead27bad456b5572cb4bbaa78c1";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."builtin-modules"."^1.0.0" =
    self.by-version."builtin-modules"."1.1.0";
  by-version."builtin-modules"."1.1.0" = self.buildNodePackage {
    name = "builtin-modules-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/builtin-modules/-/builtin-modules-1.1.0.tgz";
      name = "builtin-modules-1.1.0.tgz";
      sha1 = "1053955fd994a5746e525e4ac717b81caf07491c";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."bytes"."2.1.0" =
    self.by-version."bytes"."2.1.0";
  by-version."bytes"."2.1.0" = self.buildNodePackage {
    name = "bytes-2.1.0";
    version = "2.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/bytes/-/bytes-2.1.0.tgz";
      name = "bytes-2.1.0.tgz";
      sha1 = "ac93c410e2ffc9cc7cf4b464b38289067f5e47b4";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."camelcase"."^1.0.1" =
    self.by-version."camelcase"."1.2.1";
  by-version."camelcase"."1.2.1" = self.buildNodePackage {
    name = "camelcase-1.2.1";
    version = "1.2.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/camelcase/-/camelcase-1.2.1.tgz";
      name = "camelcase-1.2.1.tgz";
      sha1 = "9bb5304d2e0b56698b2c758b08a3eaa9daa58a39";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."camelcase"."^1.2.1" =
    self.by-version."camelcase"."1.2.1";
  by-spec."camelcase-keys"."^1.0.0" =
    self.by-version."camelcase-keys"."1.0.0";
  by-version."camelcase-keys"."1.0.0" = self.buildNodePackage {
    name = "camelcase-keys-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/camelcase-keys/-/camelcase-keys-1.0.0.tgz";
      name = "camelcase-keys-1.0.0.tgz";
      sha1 = "bd1a11bf9b31a1ce493493a930de1a0baf4ad7ec";
    };
    deps = {
      "camelcase-1.2.1" = self.by-version."camelcase"."1.2.1";
      "map-obj-1.0.1" = self.by-version."map-obj"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."caseless"."~0.8.0" =
    self.by-version."caseless"."0.8.0";
  by-version."caseless"."0.8.0" = self.buildNodePackage {
    name = "caseless-0.8.0";
    version = "0.8.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/caseless/-/caseless-0.8.0.tgz";
      name = "caseless-0.8.0.tgz";
      sha1 = "5bca2881d41437f54b2407ebe34888c7b9ad4f7d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."center-align"."^0.1.1" =
    self.by-version."center-align"."0.1.2";
  by-version."center-align"."0.1.2" = self.buildNodePackage {
    name = "center-align-0.1.2";
    version = "0.1.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/center-align/-/center-align-0.1.2.tgz";
      name = "center-align-0.1.2.tgz";
      sha1 = "74fa8540fc19b26aae6edc7e031cd6993d495ba0";
    };
    deps = {
      "align-text-0.1.3" = self.by-version."align-text"."0.1.3";
      "lazy-cache-0.2.4" = self.by-version."lazy-cache"."0.2.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."chalk"."^1.0.0" =
    self.by-version."chalk"."1.1.1";
  by-version."chalk"."1.1.1" = self.buildNodePackage {
    name = "chalk-1.1.1";
    version = "1.1.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/chalk/-/chalk-1.1.1.tgz";
      name = "chalk-1.1.1.tgz";
      sha1 = "509afb67066e7499f7eb3535c77445772ae2d019";
    };
    deps = {
      "ansi-styles-2.1.0" = self.by-version."ansi-styles"."2.1.0";
      "escape-string-regexp-1.0.3" = self.by-version."escape-string-regexp"."1.0.3";
      "has-ansi-2.0.0" = self.by-version."has-ansi"."2.0.0";
      "strip-ansi-3.0.0" = self.by-version."strip-ansi"."3.0.0";
      "supports-color-2.0.0" = self.by-version."supports-color"."2.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."chalk"."^1.1.0" =
    self.by-version."chalk"."1.1.1";
  by-spec."chalk"."^1.1.1" =
    self.by-version."chalk"."1.1.1";
  by-spec."cliui"."^2.1.0" =
    self.by-version."cliui"."2.1.0";
  by-version."cliui"."2.1.0" = self.buildNodePackage {
    name = "cliui-2.1.0";
    version = "2.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/cliui/-/cliui-2.1.0.tgz";
      name = "cliui-2.1.0.tgz";
      sha1 = "4b475760ff80264c762c3a1719032e91c7fea0d1";
    };
    deps = {
      "center-align-0.1.2" = self.by-version."center-align"."0.1.2";
      "right-align-0.1.3" = self.by-version."right-align"."0.1.3";
      "wordwrap-0.0.2" = self.by-version."wordwrap"."0.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."clone"."^0.2.0" =
    self.by-version."clone"."0.2.0";
  by-version."clone"."0.2.0" = self.buildNodePackage {
    name = "clone-0.2.0";
    version = "0.2.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/clone/-/clone-0.2.0.tgz";
      name = "clone-0.2.0.tgz";
      sha1 = "c6126a90ad4f72dbf5acdb243cc37724fe93fc1f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."clone"."^1.0.0" =
    self.by-version."clone"."1.0.2";
  by-version."clone"."1.0.2" = self.buildNodePackage {
    name = "clone-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/clone/-/clone-1.0.2.tgz";
      name = "clone-1.0.2.tgz";
      sha1 = "260b7a99ebb1edfe247538175f783243cb19d149";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."clone"."^1.0.2" =
    self.by-version."clone"."1.0.2";
  by-spec."clone-stats"."^0.0.1" =
    self.by-version."clone-stats"."0.0.1";
  by-version."clone-stats"."0.0.1" = self.buildNodePackage {
    name = "clone-stats-0.0.1";
    version = "0.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/clone-stats/-/clone-stats-0.0.1.tgz";
      name = "clone-stats-0.0.1.tgz";
      sha1 = "b88f94a82cf38b8791d58046ea4029ad88ca99d1";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."combined-stream"."~0.0.4" =
    self.by-version."combined-stream"."0.0.7";
  by-version."combined-stream"."0.0.7" = self.buildNodePackage {
    name = "combined-stream-0.0.7";
    version = "0.0.7";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/combined-stream/-/combined-stream-0.0.7.tgz";
      name = "combined-stream-0.0.7.tgz";
      sha1 = "0137e657baa5a7541c57ac37ac5fc07d73b4dc1f";
    };
    deps = {
      "delayed-stream-0.0.5" = self.by-version."delayed-stream"."0.0.5";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."combined-stream"."~0.0.5" =
    self.by-version."combined-stream"."0.0.7";
  by-spec."commander"."^2.5.0" =
    self.by-version."commander"."2.9.0";
  by-version."commander"."2.9.0" = self.buildNodePackage {
    name = "commander-2.9.0";
    version = "2.9.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/commander/-/commander-2.9.0.tgz";
      name = "commander-2.9.0.tgz";
      sha1 = "9c99094176e12240cb22d6c5146098400fe0f7d4";
    };
    deps = {
      "graceful-readlink-1.0.1" = self.by-version."graceful-readlink"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."commoner"."~0.10.0" =
    self.by-version."commoner"."0.10.4";
  by-version."commoner"."0.10.4" = self.buildNodePackage {
    name = "commoner-0.10.4";
    version = "0.10.4";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/commoner/-/commoner-0.10.4.tgz";
      name = "commoner-0.10.4.tgz";
      sha1 = "98f3333dd3ad399596bb2d384a783bb7213d68f8";
    };
    deps = {
      "commander-2.9.0" = self.by-version."commander"."2.9.0";
      "detective-4.3.1" = self.by-version."detective"."4.3.1";
      "glob-5.0.15" = self.by-version."glob"."5.0.15";
      "graceful-fs-4.1.2" = self.by-version."graceful-fs"."4.1.2";
      "iconv-lite-0.4.13" = self.by-version."iconv-lite"."0.4.13";
      "mkdirp-0.5.1" = self.by-version."mkdirp"."0.5.1";
      "private-0.1.6" = self.by-version."private"."0.1.6";
      "q-1.4.1" = self.by-version."q"."1.4.1";
      "recast-0.10.37" = self.by-version."recast"."0.10.37";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."concat-map"."0.0.1" =
    self.by-version."concat-map"."0.0.1";
  by-version."concat-map"."0.0.1" = self.buildNodePackage {
    name = "concat-map-0.0.1";
    version = "0.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/concat-map/-/concat-map-0.0.1.tgz";
      name = "concat-map-0.0.1.tgz";
      sha1 = "d8a96bd77fd68df7793a73036a3ba0d5405d477b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."content-disposition"."0.5.0" =
    self.by-version."content-disposition"."0.5.0";
  by-version."content-disposition"."0.5.0" = self.buildNodePackage {
    name = "content-disposition-0.5.0";
    version = "0.5.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/content-disposition/-/content-disposition-0.5.0.tgz";
      name = "content-disposition-0.5.0.tgz";
      sha1 = "4284fe6ae0630874639e44e80a418c2934135e9e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."content-type"."~1.0.1" =
    self.by-version."content-type"."1.0.1";
  by-version."content-type"."1.0.1" = self.buildNodePackage {
    name = "content-type-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/content-type/-/content-type-1.0.1.tgz";
      name = "content-type-1.0.1.tgz";
      sha1 = "a19d2247327dc038050ce622b7a154ec59c5e600";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."convert-source-map"."^1.1.0" =
    self.by-version."convert-source-map"."1.1.1";
  by-version."convert-source-map"."1.1.1" = self.buildNodePackage {
    name = "convert-source-map-1.1.1";
    version = "1.1.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/convert-source-map/-/convert-source-map-1.1.1.tgz";
      name = "convert-source-map-1.1.1.tgz";
      sha1 = "74e5182473058413b090dd73777acbc4a0fff3cc";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."convert-source-map"."^1.1.1" =
    self.by-version."convert-source-map"."1.1.1";
  by-spec."cookie"."0.1.3" =
    self.by-version."cookie"."0.1.3";
  by-version."cookie"."0.1.3" = self.buildNodePackage {
    name = "cookie-0.1.3";
    version = "0.1.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/cookie/-/cookie-0.1.3.tgz";
      name = "cookie-0.1.3.tgz";
      sha1 = "e734a5c1417fce472d5aef82c381cabb64d1a435";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."cookie-signature"."1.0.6" =
    self.by-version."cookie-signature"."1.0.6";
  by-version."cookie-signature"."1.0.6" = self.buildNodePackage {
    name = "cookie-signature-1.0.6";
    version = "1.0.6";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/cookie-signature/-/cookie-signature-1.0.6.tgz";
      name = "cookie-signature-1.0.6.tgz";
      sha1 = "e303a882b342cc3ee8ca513a79999734dab3ae2c";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."core-js"."^1.0.0" =
    self.by-version."core-js"."1.2.5";
  by-version."core-js"."1.2.5" = self.buildNodePackage {
    name = "core-js-1.2.5";
    version = "1.2.5";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/core-js/-/core-js-1.2.5.tgz";
      name = "core-js-1.2.5.tgz";
      sha1 = "020ac0f22d85045d6877c2010284236cf117a606";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."core-util-is"."~1.0.0" =
    self.by-version."core-util-is"."1.0.1";
  by-version."core-util-is"."1.0.1" = self.buildNodePackage {
    name = "core-util-is-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/core-util-is/-/core-util-is-1.0.1.tgz";
      name = "core-util-is-1.0.1.tgz";
      sha1 = "6b07085aef9a3ccac6ee53bf9d3df0c1521a5538";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."cryptiles"."0.2.x" =
    self.by-version."cryptiles"."0.2.2";
  by-version."cryptiles"."0.2.2" = self.buildNodePackage {
    name = "cryptiles-0.2.2";
    version = "0.2.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/cryptiles/-/cryptiles-0.2.2.tgz";
      name = "cryptiles-0.2.2.tgz";
      sha1 = "ed91ff1f17ad13d3748288594f8a48a0d26f325c";
    };
    deps = {
      "boom-0.4.2" = self.by-version."boom"."0.4.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ctype"."0.5.3" =
    self.by-version."ctype"."0.5.3";
  by-version."ctype"."0.5.3" = self.buildNodePackage {
    name = "ctype-0.5.3";
    version = "0.5.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/ctype/-/ctype-0.5.3.tgz";
      name = "ctype-0.5.3.tgz";
      sha1 = "82c18c2461f74114ef16c135224ad0b9144ca12f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."dateformat"."^1.0.11" =
    self.by-version."dateformat"."1.0.11";
  by-version."dateformat"."1.0.11" = self.buildNodePackage {
    name = "dateformat-1.0.11";
    version = "1.0.11";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/dateformat/-/dateformat-1.0.11.tgz";
      name = "dateformat-1.0.11.tgz";
      sha1 = "f27cbee7a012bbfb82ea051562d3977f6093dbb1";
    };
    deps = {
      "get-stdin-5.0.0" = self.by-version."get-stdin"."5.0.0";
      "meow-3.5.0" = self.by-version."meow"."3.5.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."debug"."^2.1.1" =
    self.by-version."debug"."2.2.0";
  by-version."debug"."2.2.0" = self.buildNodePackage {
    name = "debug-2.2.0";
    version = "2.2.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/debug/-/debug-2.2.0.tgz";
      name = "debug-2.2.0.tgz";
      sha1 = "f87057e995b1a1f6ae6a4960664137bc56f039da";
    };
    deps = {
      "ms-0.7.1" = self.by-version."ms"."0.7.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."debug"."~2.2.0" =
    self.by-version."debug"."2.2.0";
  by-spec."decamelize"."^1.0.0" =
    self.by-version."decamelize"."1.1.1";
  by-version."decamelize"."1.1.1" = self.buildNodePackage {
    name = "decamelize-1.1.1";
    version = "1.1.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/decamelize/-/decamelize-1.1.1.tgz";
      name = "decamelize-1.1.1.tgz";
      sha1 = "8871479a6c0487f5653d48a992f1d0381ca6f031";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."deep-extend"."0.x.x" =
    self.by-version."deep-extend"."0.4.0";
  by-version."deep-extend"."0.4.0" = self.buildNodePackage {
    name = "deep-extend-0.4.0";
    version = "0.4.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/deep-extend/-/deep-extend-0.4.0.tgz";
      name = "deep-extend-0.4.0.tgz";
      sha1 = "f58b46db58eb5d6439cdd0f2e6cafb4739fc1283";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."defaults"."^1.0.0" =
    self.by-version."defaults"."1.0.3";
  by-version."defaults"."1.0.3" = self.buildNodePackage {
    name = "defaults-1.0.3";
    version = "1.0.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/defaults/-/defaults-1.0.3.tgz";
      name = "defaults-1.0.3.tgz";
      sha1 = "c656051e9817d9ff08ed881477f3fe4019f3ef7d";
    };
    deps = {
      "clone-1.0.2" = self.by-version."clone"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."defined"."^1.0.0" =
    self.by-version."defined"."1.0.0";
  by-version."defined"."1.0.0" = self.buildNodePackage {
    name = "defined-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/defined/-/defined-1.0.0.tgz";
      name = "defined-1.0.0.tgz";
      sha1 = "c98d9bcef75674188e110969151199e39b1fa693";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."defs"."~1.1.0" =
    self.by-version."defs"."1.1.1";
  by-version."defs"."1.1.1" = self.buildNodePackage {
    name = "defs-1.1.1";
    version = "1.1.1";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/defs/-/defs-1.1.1.tgz";
      name = "defs-1.1.1.tgz";
      sha1 = "b22609f2c7a11ba7a3db116805c139b1caffa9d2";
    };
    deps = {
      "alter-0.2.0" = self.by-version."alter"."0.2.0";
      "ast-traverse-0.1.1" = self.by-version."ast-traverse"."0.1.1";
      "breakable-1.0.0" = self.by-version."breakable"."1.0.0";
      "esprima-fb-15001.1001.0-dev-harmony-fb" = self.by-version."esprima-fb"."15001.1001.0-dev-harmony-fb";
      "simple-fmt-0.1.0" = self.by-version."simple-fmt"."0.1.0";
      "simple-is-0.2.0" = self.by-version."simple-is"."0.2.0";
      "stringmap-0.2.2" = self.by-version."stringmap"."0.2.2";
      "stringset-0.2.1" = self.by-version."stringset"."0.2.1";
      "tryor-0.1.2" = self.by-version."tryor"."0.1.2";
      "yargs-3.27.0" = self.by-version."yargs"."3.27.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."delayed-stream"."0.0.5" =
    self.by-version."delayed-stream"."0.0.5";
  by-version."delayed-stream"."0.0.5" = self.buildNodePackage {
    name = "delayed-stream-0.0.5";
    version = "0.0.5";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/delayed-stream/-/delayed-stream-0.0.5.tgz";
      name = "delayed-stream-0.0.5.tgz";
      sha1 = "d4b1f43a93e8296dfe02694f4680bc37a313c73f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."depd"."~1.0.1" =
    self.by-version."depd"."1.0.1";
  by-version."depd"."1.0.1" = self.buildNodePackage {
    name = "depd-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/depd/-/depd-1.0.1.tgz";
      name = "depd-1.0.1.tgz";
      sha1 = "80aec64c9d6d97e65cc2a9caa93c0aa6abf73aaa";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."depd"."~1.1.0" =
    self.by-version."depd"."1.1.0";
  by-version."depd"."1.1.0" = self.buildNodePackage {
    name = "depd-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/depd/-/depd-1.1.0.tgz";
      name = "depd-1.1.0.tgz";
      sha1 = "e1bd82c6aab6ced965b97b88b17ed3e528ca18c3";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."deprecated"."^0.0.1" =
    self.by-version."deprecated"."0.0.1";
  by-version."deprecated"."0.0.1" = self.buildNodePackage {
    name = "deprecated-0.0.1";
    version = "0.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/deprecated/-/deprecated-0.0.1.tgz";
      name = "deprecated-0.0.1.tgz";
      sha1 = "f9c9af5464afa1e7a971458a8bdef2aa94d5bb19";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."destroy"."1.0.3" =
    self.by-version."destroy"."1.0.3";
  by-version."destroy"."1.0.3" = self.buildNodePackage {
    name = "destroy-1.0.3";
    version = "1.0.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/destroy/-/destroy-1.0.3.tgz";
      name = "destroy-1.0.3.tgz";
      sha1 = "b433b4724e71fd8551d9885174851c5fc377e2c9";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."detect-indent"."^3.0.1" =
    self.by-version."detect-indent"."3.0.1";
  by-version."detect-indent"."3.0.1" = self.buildNodePackage {
    name = "detect-indent-3.0.1";
    version = "3.0.1";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/detect-indent/-/detect-indent-3.0.1.tgz";
      name = "detect-indent-3.0.1.tgz";
      sha1 = "9dc5e5ddbceef8325764b9451b02bc6d54084f75";
    };
    deps = {
      "get-stdin-4.0.1" = self.by-version."get-stdin"."4.0.1";
      "minimist-1.2.0" = self.by-version."minimist"."1.2.0";
      "repeating-1.1.3" = self.by-version."repeating"."1.1.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."detective"."^4.3.1" =
    self.by-version."detective"."4.3.1";
  by-version."detective"."4.3.1" = self.buildNodePackage {
    name = "detective-4.3.1";
    version = "4.3.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/detective/-/detective-4.3.1.tgz";
      name = "detective-4.3.1.tgz";
      sha1 = "9fb06dd1ee8f0ea4dbcc607cda39d9ce1d4f726f";
    };
    deps = {
      "acorn-1.2.2" = self.by-version."acorn"."1.2.2";
      "defined-1.0.0" = self.by-version."defined"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."duplexer2"."0.0.2" =
    self.by-version."duplexer2"."0.0.2";
  by-version."duplexer2"."0.0.2" = self.buildNodePackage {
    name = "duplexer2-0.0.2";
    version = "0.0.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/duplexer2/-/duplexer2-0.0.2.tgz";
      name = "duplexer2-0.0.2.tgz";
      sha1 = "c614dcf67e2fb14995a91711e5a617e8a60a31db";
    };
    deps = {
      "readable-stream-1.1.13" = self.by-version."readable-stream"."1.1.13";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ee-first"."1.1.1" =
    self.by-version."ee-first"."1.1.1";
  by-version."ee-first"."1.1.1" = self.buildNodePackage {
    name = "ee-first-1.1.1";
    version = "1.1.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/ee-first/-/ee-first-1.1.1.tgz";
      name = "ee-first-1.1.1.tgz";
      sha1 = "590c61156b0ae2f4f0255732a158b266bc56b21d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."end-of-stream"."~0.1.5" =
    self.by-version."end-of-stream"."0.1.5";
  by-version."end-of-stream"."0.1.5" = self.buildNodePackage {
    name = "end-of-stream-0.1.5";
    version = "0.1.5";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/end-of-stream/-/end-of-stream-0.1.5.tgz";
      name = "end-of-stream-0.1.5.tgz";
      sha1 = "8e177206c3c80837d85632e8b9359dfe8b2f6eaf";
    };
    deps = {
      "once-1.3.2" = self.by-version."once"."1.3.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."error-ex"."^1.2.0" =
    self.by-version."error-ex"."1.3.0";
  by-version."error-ex"."1.3.0" = self.buildNodePackage {
    name = "error-ex-1.3.0";
    version = "1.3.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/error-ex/-/error-ex-1.3.0.tgz";
      name = "error-ex-1.3.0.tgz";
      sha1 = "e67b43f3e82c96ea3a584ffee0b9fc3325d802d9";
    };
    deps = {
      "is-arrayish-0.2.1" = self.by-version."is-arrayish"."0.2.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."escape-html"."1.0.2" =
    self.by-version."escape-html"."1.0.2";
  by-version."escape-html"."1.0.2" = self.buildNodePackage {
    name = "escape-html-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/escape-html/-/escape-html-1.0.2.tgz";
      name = "escape-html-1.0.2.tgz";
      sha1 = "d77d32fa98e38c2f41ae85e9278e0e0e6ba1022c";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."escape-string-regexp"."^1.0.2" =
    self.by-version."escape-string-regexp"."1.0.3";
  by-version."escape-string-regexp"."1.0.3" = self.buildNodePackage {
    name = "escape-string-regexp-1.0.3";
    version = "1.0.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/escape-string-regexp/-/escape-string-regexp-1.0.3.tgz";
      name = "escape-string-regexp-1.0.3.tgz";
      sha1 = "9e2d8b25bc2555c3336723750e03f099c2735bb5";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."esprima"."^2.6.0" =
    self.by-version."esprima"."2.7.0";
  by-version."esprima"."2.7.0" = self.buildNodePackage {
    name = "esprima-2.7.0";
    version = "2.7.0";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/esprima/-/esprima-2.7.0.tgz";
      name = "esprima-2.7.0.tgz";
      sha1 = "74cfb0e4ae43f0b81541dcc30050f9dacb1f707e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."esprima-fb"."~15001.1.0-dev-harmony-fb" =
    self.by-version."esprima-fb"."15001.1.0-dev-harmony-fb";
  by-version."esprima-fb"."15001.1.0-dev-harmony-fb" = self.buildNodePackage {
    name = "esprima-fb-15001.1.0-dev-harmony-fb";
    version = "15001.1.0-dev-harmony-fb";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/esprima-fb/-/esprima-fb-15001.1.0-dev-harmony-fb.tgz";
      name = "esprima-fb-15001.1.0-dev-harmony-fb.tgz";
      sha1 = "30a947303c6b8d5e955bee2b99b1d233206a6901";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."esprima-fb"."~15001.1001.0-dev-harmony-fb" =
    self.by-version."esprima-fb"."15001.1001.0-dev-harmony-fb";
  by-version."esprima-fb"."15001.1001.0-dev-harmony-fb" = self.buildNodePackage {
    name = "esprima-fb-15001.1001.0-dev-harmony-fb";
    version = "15001.1001.0-dev-harmony-fb";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/esprima-fb/-/esprima-fb-15001.1001.0-dev-harmony-fb.tgz";
      name = "esprima-fb-15001.1001.0-dev-harmony-fb.tgz";
      sha1 = "43beb57ec26e8cf237d3dd8b33e42533577f2659";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."esutils"."^2.0.0" =
    self.by-version."esutils"."2.0.2";
  by-version."esutils"."2.0.2" = self.buildNodePackage {
    name = "esutils-2.0.2";
    version = "2.0.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/esutils/-/esutils-2.0.2.tgz";
      name = "esutils-2.0.2.tgz";
      sha1 = "0abf4f1caa5bcb1f7a9d8acc6dea4faaa04bac9b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."esutils"."^2.0.2" =
    self.by-version."esutils"."2.0.2";
  by-spec."etag"."~1.7.0" =
    self.by-version."etag"."1.7.0";
  by-version."etag"."1.7.0" = self.buildNodePackage {
    name = "etag-1.7.0";
    version = "1.7.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/etag/-/etag-1.7.0.tgz";
      name = "etag-1.7.0.tgz";
      sha1 = "03d30b5f67dd6e632d2945d30d6652731a34d5d8";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."express"."^4.13.3" =
    self.by-version."express"."4.13.3";
  by-version."express"."4.13.3" = self.buildNodePackage {
    name = "express-4.13.3";
    version = "4.13.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/express/-/express-4.13.3.tgz";
      name = "express-4.13.3.tgz";
      sha1 = "ddb2f1fb4502bf33598d2b032b037960ca6c80a3";
    };
    deps = {
      "accepts-1.2.13" = self.by-version."accepts"."1.2.13";
      "array-flatten-1.1.1" = self.by-version."array-flatten"."1.1.1";
      "content-disposition-0.5.0" = self.by-version."content-disposition"."0.5.0";
      "content-type-1.0.1" = self.by-version."content-type"."1.0.1";
      "cookie-0.1.3" = self.by-version."cookie"."0.1.3";
      "cookie-signature-1.0.6" = self.by-version."cookie-signature"."1.0.6";
      "debug-2.2.0" = self.by-version."debug"."2.2.0";
      "depd-1.0.1" = self.by-version."depd"."1.0.1";
      "escape-html-1.0.2" = self.by-version."escape-html"."1.0.2";
      "etag-1.7.0" = self.by-version."etag"."1.7.0";
      "finalhandler-0.4.0" = self.by-version."finalhandler"."0.4.0";
      "fresh-0.3.0" = self.by-version."fresh"."0.3.0";
      "merge-descriptors-1.0.0" = self.by-version."merge-descriptors"."1.0.0";
      "methods-1.1.1" = self.by-version."methods"."1.1.1";
      "on-finished-2.3.0" = self.by-version."on-finished"."2.3.0";
      "parseurl-1.3.0" = self.by-version."parseurl"."1.3.0";
      "path-to-regexp-0.1.7" = self.by-version."path-to-regexp"."0.1.7";
      "proxy-addr-1.0.8" = self.by-version."proxy-addr"."1.0.8";
      "qs-4.0.0" = self.by-version."qs"."4.0.0";
      "range-parser-1.0.3" = self.by-version."range-parser"."1.0.3";
      "send-0.13.0" = self.by-version."send"."0.13.0";
      "serve-static-1.10.0" = self.by-version."serve-static"."1.10.0";
      "type-is-1.6.9" = self.by-version."type-is"."1.6.9";
      "utils-merge-1.0.0" = self.by-version."utils-merge"."1.0.0";
      "vary-1.0.1" = self.by-version."vary"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "express" = self.by-version."express"."4.13.3";
  by-spec."extend"."^2.0.1" =
    self.by-version."extend"."2.0.1";
  by-version."extend"."2.0.1" = self.buildNodePackage {
    name = "extend-2.0.1";
    version = "2.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/extend/-/extend-2.0.1.tgz";
      name = "extend-2.0.1.tgz";
      sha1 = "1ee8010689e7395ff9448241c98652bc759a8260";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."fancy-log"."^1.1.0" =
    self.by-version."fancy-log"."1.1.0";
  by-version."fancy-log"."1.1.0" = self.buildNodePackage {
    name = "fancy-log-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/fancy-log/-/fancy-log-1.1.0.tgz";
      name = "fancy-log-1.1.0.tgz";
      sha1 = "08c4f3607fe3142087ccf425eec6e3f9357a46db";
    };
    deps = {
      "chalk-1.1.1" = self.by-version."chalk"."1.1.1";
      "dateformat-1.0.11" = self.by-version."dateformat"."1.0.11";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."finalhandler"."0.4.0" =
    self.by-version."finalhandler"."0.4.0";
  by-version."finalhandler"."0.4.0" = self.buildNodePackage {
    name = "finalhandler-0.4.0";
    version = "0.4.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/finalhandler/-/finalhandler-0.4.0.tgz";
      name = "finalhandler-0.4.0.tgz";
      sha1 = "965a52d9e8d05d2b857548541fb89b53a2497d9b";
    };
    deps = {
      "debug-2.2.0" = self.by-version."debug"."2.2.0";
      "escape-html-1.0.2" = self.by-version."escape-html"."1.0.2";
      "on-finished-2.3.0" = self.by-version."on-finished"."2.3.0";
      "unpipe-1.0.0" = self.by-version."unpipe"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."find-index"."^0.1.1" =
    self.by-version."find-index"."0.1.1";
  by-version."find-index"."0.1.1" = self.buildNodePackage {
    name = "find-index-0.1.1";
    version = "0.1.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/find-index/-/find-index-0.1.1.tgz";
      name = "find-index-0.1.1.tgz";
      sha1 = "675d358b2ca3892d795a1ab47232f8b6e2e0dde4";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."find-up"."^1.0.0" =
    self.by-version."find-up"."1.0.0";
  by-version."find-up"."1.0.0" = self.buildNodePackage {
    name = "find-up-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/find-up/-/find-up-1.0.0.tgz";
      name = "find-up-1.0.0.tgz";
      sha1 = "df0a54abeebdf9984168fa556bd18a8f24b4d15c";
    };
    deps = {
      "path-exists-2.0.0" = self.by-version."path-exists"."2.0.0";
      "pinkie-promise-1.0.0" = self.by-version."pinkie-promise"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."findup-sync"."^0.3.0" =
    self.by-version."findup-sync"."0.3.0";
  by-version."findup-sync"."0.3.0" = self.buildNodePackage {
    name = "findup-sync-0.3.0";
    version = "0.3.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/findup-sync/-/findup-sync-0.3.0.tgz";
      name = "findup-sync-0.3.0.tgz";
      sha1 = "37930aa5d816b777c03445e1966cc6790a4c0b16";
    };
    deps = {
      "glob-5.0.15" = self.by-version."glob"."5.0.15";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."first-chunk-stream"."^1.0.0" =
    self.by-version."first-chunk-stream"."1.0.0";
  by-version."first-chunk-stream"."1.0.0" = self.buildNodePackage {
    name = "first-chunk-stream-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/first-chunk-stream/-/first-chunk-stream-1.0.0.tgz";
      name = "first-chunk-stream-1.0.0.tgz";
      sha1 = "59bfb50cd905f60d7c394cd3d9acaab4e6ad934e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."flagged-respawn"."^0.3.1" =
    self.by-version."flagged-respawn"."0.3.1";
  by-version."flagged-respawn"."0.3.1" = self.buildNodePackage {
    name = "flagged-respawn-0.3.1";
    version = "0.3.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/flagged-respawn/-/flagged-respawn-0.3.1.tgz";
      name = "flagged-respawn-0.3.1.tgz";
      sha1 = "397700925df6e12452202a71e89d89545fbbbe9d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."forever-agent"."~0.5.0" =
    self.by-version."forever-agent"."0.5.2";
  by-version."forever-agent"."0.5.2" = self.buildNodePackage {
    name = "forever-agent-0.5.2";
    version = "0.5.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/forever-agent/-/forever-agent-0.5.2.tgz";
      name = "forever-agent-0.5.2.tgz";
      sha1 = "6d0e09c4921f94a27f63d3b49c5feff1ea4c5130";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."form-data"."~0.2.0" =
    self.by-version."form-data"."0.2.0";
  by-version."form-data"."0.2.0" = self.buildNodePackage {
    name = "form-data-0.2.0";
    version = "0.2.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/form-data/-/form-data-0.2.0.tgz";
      name = "form-data-0.2.0.tgz";
      sha1 = "26f8bc26da6440e299cbdcfb69035c4f77a6e466";
    };
    deps = {
      "async-0.9.2" = self.by-version."async"."0.9.2";
      "combined-stream-0.0.7" = self.by-version."combined-stream"."0.0.7";
      "mime-types-2.0.14" = self.by-version."mime-types"."2.0.14";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."forwarded"."~0.1.0" =
    self.by-version."forwarded"."0.1.0";
  by-version."forwarded"."0.1.0" = self.buildNodePackage {
    name = "forwarded-0.1.0";
    version = "0.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/forwarded/-/forwarded-0.1.0.tgz";
      name = "forwarded-0.1.0.tgz";
      sha1 = "19ef9874c4ae1c297bcf078fde63a09b66a84363";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."fresh"."0.3.0" =
    self.by-version."fresh"."0.3.0";
  by-version."fresh"."0.3.0" = self.buildNodePackage {
    name = "fresh-0.3.0";
    version = "0.3.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/fresh/-/fresh-0.3.0.tgz";
      name = "fresh-0.3.0.tgz";
      sha1 = "651f838e22424e7566de161d8358caa199f83d4f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."gaze"."^0.5.1" =
    self.by-version."gaze"."0.5.2";
  by-version."gaze"."0.5.2" = self.buildNodePackage {
    name = "gaze-0.5.2";
    version = "0.5.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/gaze/-/gaze-0.5.2.tgz";
      name = "gaze-0.5.2.tgz";
      sha1 = "40b709537d24d1d45767db5a908689dfe69ac44f";
    };
    deps = {
      "globule-0.1.0" = self.by-version."globule"."0.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."get-stdin"."*" =
    self.by-version."get-stdin"."5.0.0";
  by-version."get-stdin"."5.0.0" = self.buildNodePackage {
    name = "get-stdin-5.0.0";
    version = "5.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/get-stdin/-/get-stdin-5.0.0.tgz";
      name = "get-stdin-5.0.0.tgz";
      sha1 = "92ac421f64f6c12a1f9612c092fbd661989272d3";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."get-stdin"."^4.0.1" =
    self.by-version."get-stdin"."4.0.1";
  by-version."get-stdin"."4.0.1" = self.buildNodePackage {
    name = "get-stdin-4.0.1";
    version = "4.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/get-stdin/-/get-stdin-4.0.1.tgz";
      name = "get-stdin-4.0.1.tgz";
      sha1 = "b968c6b0a04384324902e8bf1a5df32579a450fe";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."glob"."^4.3.1" =
    self.by-version."glob"."4.5.3";
  by-version."glob"."4.5.3" = self.buildNodePackage {
    name = "glob-4.5.3";
    version = "4.5.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/glob/-/glob-4.5.3.tgz";
      name = "glob-4.5.3.tgz";
      sha1 = "c6cb73d3226c1efef04de3c56d012f03377ee15f";
    };
    deps = {
      "inflight-1.0.4" = self.by-version."inflight"."1.0.4";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
      "minimatch-2.0.10" = self.by-version."minimatch"."2.0.10";
      "once-1.3.2" = self.by-version."once"."1.3.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."glob"."^5.0.15" =
    self.by-version."glob"."5.0.15";
  by-version."glob"."5.0.15" = self.buildNodePackage {
    name = "glob-5.0.15";
    version = "5.0.15";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/glob/-/glob-5.0.15.tgz";
      name = "glob-5.0.15.tgz";
      sha1 = "1bc936b9e02f4a603fcc222ecf7633d30b8b93b1";
    };
    deps = {
      "inflight-1.0.4" = self.by-version."inflight"."1.0.4";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
      "minimatch-3.0.0" = self.by-version."minimatch"."3.0.0";
      "once-1.3.2" = self.by-version."once"."1.3.2";
      "path-is-absolute-1.0.0" = self.by-version."path-is-absolute"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "glob" = self.by-version."glob"."5.0.15";
  by-spec."glob"."~3.1.21" =
    self.by-version."glob"."3.1.21";
  by-version."glob"."3.1.21" = self.buildNodePackage {
    name = "glob-3.1.21";
    version = "3.1.21";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/glob/-/glob-3.1.21.tgz";
      name = "glob-3.1.21.tgz";
      sha1 = "d29e0a055dea5138f4d07ed40e8982e83c2066cd";
    };
    deps = {
      "minimatch-0.2.14" = self.by-version."minimatch"."0.2.14";
      "graceful-fs-1.2.3" = self.by-version."graceful-fs"."1.2.3";
      "inherits-1.0.2" = self.by-version."inherits"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."glob"."~5.0.0" =
    self.by-version."glob"."5.0.15";
  by-spec."glob-stream"."^3.1.5" =
    self.by-version."glob-stream"."3.1.18";
  by-version."glob-stream"."3.1.18" = self.buildNodePackage {
    name = "glob-stream-3.1.18";
    version = "3.1.18";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/glob-stream/-/glob-stream-3.1.18.tgz";
      name = "glob-stream-3.1.18.tgz";
      sha1 = "9170a5f12b790306fdfe598f313f8f7954fd143b";
    };
    deps = {
      "glob-4.5.3" = self.by-version."glob"."4.5.3";
      "minimatch-2.0.10" = self.by-version."minimatch"."2.0.10";
      "ordered-read-streams-0.1.0" = self.by-version."ordered-read-streams"."0.1.0";
      "glob2base-0.0.12" = self.by-version."glob2base"."0.0.12";
      "unique-stream-1.0.0" = self.by-version."unique-stream"."1.0.0";
      "through2-0.6.5" = self.by-version."through2"."0.6.5";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."glob-watcher"."^0.0.6" =
    self.by-version."glob-watcher"."0.0.6";
  by-version."glob-watcher"."0.0.6" = self.buildNodePackage {
    name = "glob-watcher-0.0.6";
    version = "0.0.6";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/glob-watcher/-/glob-watcher-0.0.6.tgz";
      name = "glob-watcher-0.0.6.tgz";
      sha1 = "b95b4a8df74b39c83298b0c05c978b4d9a3b710b";
    };
    deps = {
      "gaze-0.5.2" = self.by-version."gaze"."0.5.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."glob2base"."^0.0.12" =
    self.by-version."glob2base"."0.0.12";
  by-version."glob2base"."0.0.12" = self.buildNodePackage {
    name = "glob2base-0.0.12";
    version = "0.0.12";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/glob2base/-/glob2base-0.0.12.tgz";
      name = "glob2base-0.0.12.tgz";
      sha1 = "9d419b3e28f12e83a362164a277055922c9c0d56";
    };
    deps = {
      "find-index-0.1.1" = self.by-version."find-index"."0.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."globals"."^8.3.0" =
    self.by-version."globals"."8.11.0";
  by-version."globals"."8.11.0" = self.buildNodePackage {
    name = "globals-8.11.0";
    version = "8.11.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/globals/-/globals-8.11.0.tgz";
      name = "globals-8.11.0.tgz";
      sha1 = "f117b03479dc2df159302d81cd08396425705d5b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."globule"."~0.1.0" =
    self.by-version."globule"."0.1.0";
  by-version."globule"."0.1.0" = self.buildNodePackage {
    name = "globule-0.1.0";
    version = "0.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/globule/-/globule-0.1.0.tgz";
      name = "globule-0.1.0.tgz";
      sha1 = "d9c8edde1da79d125a151b79533b978676346ae5";
    };
    deps = {
      "lodash-1.0.2" = self.by-version."lodash"."1.0.2";
      "glob-3.1.21" = self.by-version."glob"."3.1.21";
      "minimatch-0.2.14" = self.by-version."minimatch"."0.2.14";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."glogg"."^1.0.0" =
    self.by-version."glogg"."1.0.0";
  by-version."glogg"."1.0.0" = self.buildNodePackage {
    name = "glogg-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/glogg/-/glogg-1.0.0.tgz";
      name = "glogg-1.0.0.tgz";
      sha1 = "7fe0f199f57ac906cf512feead8f90ee4a284fc5";
    };
    deps = {
      "sparkles-1.0.0" = self.by-version."sparkles"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."graceful-fs"."^3.0.0" =
    self.by-version."graceful-fs"."3.0.8";
  by-version."graceful-fs"."3.0.8" = self.buildNodePackage {
    name = "graceful-fs-3.0.8";
    version = "3.0.8";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/graceful-fs/-/graceful-fs-3.0.8.tgz";
      name = "graceful-fs-3.0.8.tgz";
      sha1 = "ce813e725fa82f7e6147d51c9a5ca68270551c22";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."graceful-fs"."^4.1.2" =
    self.by-version."graceful-fs"."4.1.2";
  by-version."graceful-fs"."4.1.2" = self.buildNodePackage {
    name = "graceful-fs-4.1.2";
    version = "4.1.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/graceful-fs/-/graceful-fs-4.1.2.tgz";
      name = "graceful-fs-4.1.2.tgz";
      sha1 = "fe2239b7574972e67e41f808823f9bfa4a991e37";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."graceful-fs"."~1.2.0" =
    self.by-version."graceful-fs"."1.2.3";
  by-version."graceful-fs"."1.2.3" = self.buildNodePackage {
    name = "graceful-fs-1.2.3";
    version = "1.2.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/graceful-fs/-/graceful-fs-1.2.3.tgz";
      name = "graceful-fs-1.2.3.tgz";
      sha1 = "15a4806a57547cb2d2dbf27f42e89a8c3451b364";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."graceful-readlink".">= 1.0.0" =
    self.by-version."graceful-readlink"."1.0.1";
  by-version."graceful-readlink"."1.0.1" = self.buildNodePackage {
    name = "graceful-readlink-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/graceful-readlink/-/graceful-readlink-1.0.1.tgz";
      name = "graceful-readlink-1.0.1.tgz";
      sha1 = "4cafad76bc62f02fa039b2f94e9a3dd3a391a725";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."gulp"."^3.9.0" =
    self.by-version."gulp"."3.9.0";
  by-version."gulp"."3.9.0" = self.buildNodePackage {
    name = "gulp-3.9.0";
    version = "3.9.0";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/gulp/-/gulp-3.9.0.tgz";
      name = "gulp-3.9.0.tgz";
      sha1 = "cf1fba4cb558bb8c6ae6c9613f583ae2620d214a";
    };
    deps = {
      "archy-1.0.0" = self.by-version."archy"."1.0.0";
      "chalk-1.1.1" = self.by-version."chalk"."1.1.1";
      "deprecated-0.0.1" = self.by-version."deprecated"."0.0.1";
      "gulp-util-3.0.7" = self.by-version."gulp-util"."3.0.7";
      "interpret-0.6.6" = self.by-version."interpret"."0.6.6";
      "liftoff-2.2.0" = self.by-version."liftoff"."2.2.0";
      "minimist-1.2.0" = self.by-version."minimist"."1.2.0";
      "orchestrator-0.3.7" = self.by-version."orchestrator"."0.3.7";
      "pretty-hrtime-1.0.1" = self.by-version."pretty-hrtime"."1.0.1";
      "semver-4.3.6" = self.by-version."semver"."4.3.6";
      "tildify-1.1.2" = self.by-version."tildify"."1.1.2";
      "v8flags-2.0.10" = self.by-version."v8flags"."2.0.10";
      "vinyl-fs-0.3.14" = self.by-version."vinyl-fs"."0.3.14";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "gulp" = self.by-version."gulp"."3.9.0";
  by-spec."gulp-babel"."^6.0.0" =
    self.by-version."gulp-babel"."6.1.0";
  by-version."gulp-babel"."6.1.0" = self.buildNodePackage {
    name = "gulp-babel-6.1.0";
    version = "6.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/gulp-babel/-/gulp-babel-6.1.0.tgz";
      name = "gulp-babel-6.1.0.tgz";
      sha1 = "59edc2259beae569f3cf94780a964c634213fe50";
    };
    deps = {
      "babel-core-6.1.2" = self.by-version."babel-core"."6.1.2";
      "gulp-util-3.0.7" = self.by-version."gulp-util"."3.0.7";
      "object-assign-4.0.1" = self.by-version."object-assign"."4.0.1";
      "replace-ext-0.0.1" = self.by-version."replace-ext"."0.0.1";
      "through2-2.0.0" = self.by-version."through2"."2.0.0";
      "vinyl-sourcemaps-apply-0.2.0" = self.by-version."vinyl-sourcemaps-apply"."0.2.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "gulp-babel" = self.by-version."gulp-babel"."6.1.0";
  by-spec."gulp-plumber"."^1.0.1" =
    self.by-version."gulp-plumber"."1.0.1";
  by-version."gulp-plumber"."1.0.1" = self.buildNodePackage {
    name = "gulp-plumber-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/gulp-plumber/-/gulp-plumber-1.0.1.tgz";
      name = "gulp-plumber-1.0.1.tgz";
      sha1 = "56d8e74a0a05a8b75d2ecc11800d0191df542af2";
    };
    deps = {
      "gulp-util-3.0.7" = self.by-version."gulp-util"."3.0.7";
      "through2-0.6.5" = self.by-version."through2"."0.6.5";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "gulp-plumber" = self.by-version."gulp-plumber"."1.0.1";
  by-spec."gulp-sourcemaps"."^1.6.0" =
    self.by-version."gulp-sourcemaps"."1.6.0";
  by-version."gulp-sourcemaps"."1.6.0" = self.buildNodePackage {
    name = "gulp-sourcemaps-1.6.0";
    version = "1.6.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/gulp-sourcemaps/-/gulp-sourcemaps-1.6.0.tgz";
      name = "gulp-sourcemaps-1.6.0.tgz";
      sha1 = "b86ff349d801ceb56e1d9e7dc7bbcb4b7dee600c";
    };
    deps = {
      "convert-source-map-1.1.1" = self.by-version."convert-source-map"."1.1.1";
      "graceful-fs-4.1.2" = self.by-version."graceful-fs"."4.1.2";
      "strip-bom-2.0.0" = self.by-version."strip-bom"."2.0.0";
      "through2-2.0.0" = self.by-version."through2"."2.0.0";
      "vinyl-1.1.0" = self.by-version."vinyl"."1.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "gulp-sourcemaps" = self.by-version."gulp-sourcemaps"."1.6.0";
  by-spec."gulp-util"."^3.0.0" =
    self.by-version."gulp-util"."3.0.7";
  by-version."gulp-util"."3.0.7" = self.buildNodePackage {
    name = "gulp-util-3.0.7";
    version = "3.0.7";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/gulp-util/-/gulp-util-3.0.7.tgz";
      name = "gulp-util-3.0.7.tgz";
      sha1 = "78925c4b8f8b49005ac01a011c557e6218941cbb";
    };
    deps = {
      "array-differ-1.0.0" = self.by-version."array-differ"."1.0.0";
      "array-uniq-1.0.2" = self.by-version."array-uniq"."1.0.2";
      "beeper-1.1.0" = self.by-version."beeper"."1.1.0";
      "chalk-1.1.1" = self.by-version."chalk"."1.1.1";
      "dateformat-1.0.11" = self.by-version."dateformat"."1.0.11";
      "fancy-log-1.1.0" = self.by-version."fancy-log"."1.1.0";
      "gulplog-1.0.0" = self.by-version."gulplog"."1.0.0";
      "has-gulplog-0.1.0" = self.by-version."has-gulplog"."0.1.0";
      "lodash._reescape-3.0.0" = self.by-version."lodash._reescape"."3.0.0";
      "lodash._reevaluate-3.0.0" = self.by-version."lodash._reevaluate"."3.0.0";
      "lodash._reinterpolate-3.0.0" = self.by-version."lodash._reinterpolate"."3.0.0";
      "lodash.template-3.6.2" = self.by-version."lodash.template"."3.6.2";
      "minimist-1.2.0" = self.by-version."minimist"."1.2.0";
      "multipipe-0.1.2" = self.by-version."multipipe"."0.1.2";
      "object-assign-3.0.0" = self.by-version."object-assign"."3.0.0";
      "replace-ext-0.0.1" = self.by-version."replace-ext"."0.0.1";
      "through2-2.0.0" = self.by-version."through2"."2.0.0";
      "vinyl-0.5.3" = self.by-version."vinyl"."0.5.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."gulp-util"."~3" =
    self.by-version."gulp-util"."3.0.7";
  by-spec."gulplog"."^1.0.0" =
    self.by-version."gulplog"."1.0.0";
  by-version."gulplog"."1.0.0" = self.buildNodePackage {
    name = "gulplog-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/gulplog/-/gulplog-1.0.0.tgz";
      name = "gulplog-1.0.0.tgz";
      sha1 = "e28c4d45d05ecbbed818363ce8f9c5926229ffe5";
    };
    deps = {
      "glogg-1.0.0" = self.by-version."glogg"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."has-ansi"."^2.0.0" =
    self.by-version."has-ansi"."2.0.0";
  by-version."has-ansi"."2.0.0" = self.buildNodePackage {
    name = "has-ansi-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/has-ansi/-/has-ansi-2.0.0.tgz";
      name = "has-ansi-2.0.0.tgz";
      sha1 = "34f5049ce1ecdf2b0649af3ef24e45ed35416d91";
    };
    deps = {
      "ansi-regex-2.0.0" = self.by-version."ansi-regex"."2.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."has-gulplog"."^0.1.0" =
    self.by-version."has-gulplog"."0.1.0";
  by-version."has-gulplog"."0.1.0" = self.buildNodePackage {
    name = "has-gulplog-0.1.0";
    version = "0.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/has-gulplog/-/has-gulplog-0.1.0.tgz";
      name = "has-gulplog-0.1.0.tgz";
      sha1 = "6414c82913697da51590397dafb12f22967811ce";
    };
    deps = {
      "sparkles-1.0.0" = self.by-version."sparkles"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."hawk"."1.1.1" =
    self.by-version."hawk"."1.1.1";
  by-version."hawk"."1.1.1" = self.buildNodePackage {
    name = "hawk-1.1.1";
    version = "1.1.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/hawk/-/hawk-1.1.1.tgz";
      name = "hawk-1.1.1.tgz";
      sha1 = "87cd491f9b46e4e2aeaca335416766885d2d1ed9";
    };
    deps = {
      "hoek-0.9.1" = self.by-version."hoek"."0.9.1";
      "boom-0.4.2" = self.by-version."boom"."0.4.2";
      "cryptiles-0.2.2" = self.by-version."cryptiles"."0.2.2";
      "sntp-0.2.4" = self.by-version."sntp"."0.2.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."highland"."^2.5.1" =
    self.by-version."highland"."2.5.1";
  by-version."highland"."2.5.1" = self.buildNodePackage {
    name = "highland-2.5.1";
    version = "2.5.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/highland/-/highland-2.5.1.tgz";
      name = "highland-2.5.1.tgz";
      sha1 = "ffa802fe0a4d574e2033621a5cfa4b6d4159ab76";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "highland" = self.by-version."highland"."2.5.1";
  by-spec."hoek"."0.9.x" =
    self.by-version."hoek"."0.9.1";
  by-version."hoek"."0.9.1" = self.buildNodePackage {
    name = "hoek-0.9.1";
    version = "0.9.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/hoek/-/hoek-0.9.1.tgz";
      name = "hoek-0.9.1.tgz";
      sha1 = "3d322462badf07716ea7eb85baf88079cddce505";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."home-or-tmp"."^1.0.0" =
    self.by-version."home-or-tmp"."1.0.0";
  by-version."home-or-tmp"."1.0.0" = self.buildNodePackage {
    name = "home-or-tmp-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/home-or-tmp/-/home-or-tmp-1.0.0.tgz";
      name = "home-or-tmp-1.0.0.tgz";
      sha1 = "4b9f1e40800c3e50c6c27f781676afcce71f3985";
    };
    deps = {
      "os-tmpdir-1.0.1" = self.by-version."os-tmpdir"."1.0.1";
      "user-home-1.1.1" = self.by-version."user-home"."1.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."hosted-git-info"."^2.1.4" =
    self.by-version."hosted-git-info"."2.1.4";
  by-version."hosted-git-info"."2.1.4" = self.buildNodePackage {
    name = "hosted-git-info-2.1.4";
    version = "2.1.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/hosted-git-info/-/hosted-git-info-2.1.4.tgz";
      name = "hosted-git-info-2.1.4.tgz";
      sha1 = "d9e953b26988be88096c46e926494d9604c300f8";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."http-errors"."~1.3.1" =
    self.by-version."http-errors"."1.3.1";
  by-version."http-errors"."1.3.1" = self.buildNodePackage {
    name = "http-errors-1.3.1";
    version = "1.3.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/http-errors/-/http-errors-1.3.1.tgz";
      name = "http-errors-1.3.1.tgz";
      sha1 = "197e22cdebd4198585e8694ef6786197b91ed942";
    };
    deps = {
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
      "statuses-1.2.1" = self.by-version."statuses"."1.2.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."http-signature"."~0.10.0" =
    self.by-version."http-signature"."0.10.1";
  by-version."http-signature"."0.10.1" = self.buildNodePackage {
    name = "http-signature-0.10.1";
    version = "0.10.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/http-signature/-/http-signature-0.10.1.tgz";
      name = "http-signature-0.10.1.tgz";
      sha1 = "4fbdac132559aa8323121e540779c0a012b27e66";
    };
    deps = {
      "assert-plus-0.1.5" = self.by-version."assert-plus"."0.1.5";
      "asn1-0.1.11" = self.by-version."asn1"."0.1.11";
      "ctype-0.5.3" = self.by-version."ctype"."0.5.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."iconv-lite"."0.4.12" =
    self.by-version."iconv-lite"."0.4.12";
  by-version."iconv-lite"."0.4.12" = self.buildNodePackage {
    name = "iconv-lite-0.4.12";
    version = "0.4.12";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/iconv-lite/-/iconv-lite-0.4.12.tgz";
      name = "iconv-lite-0.4.12.tgz";
      sha1 = "ef4bb2cb28f406d3c05fc89feea4504624b5ac87";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."iconv-lite"."^0.4.5" =
    self.by-version."iconv-lite"."0.4.13";
  by-version."iconv-lite"."0.4.13" = self.buildNodePackage {
    name = "iconv-lite-0.4.13";
    version = "0.4.13";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/iconv-lite/-/iconv-lite-0.4.13.tgz";
      name = "iconv-lite-0.4.13.tgz";
      sha1 = "1f88aba4ab0b1508e8312acc39345f36e992e2f2";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."indent-string"."^2.1.0" =
    self.by-version."indent-string"."2.1.0";
  by-version."indent-string"."2.1.0" = self.buildNodePackage {
    name = "indent-string-2.1.0";
    version = "2.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/indent-string/-/indent-string-2.1.0.tgz";
      name = "indent-string-2.1.0.tgz";
      sha1 = "8e2d48348742121b4a8218b7a137e9a52049dc80";
    };
    deps = {
      "repeating-2.0.0" = self.by-version."repeating"."2.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."inflight"."^1.0.4" =
    self.by-version."inflight"."1.0.4";
  by-version."inflight"."1.0.4" = self.buildNodePackage {
    name = "inflight-1.0.4";
    version = "1.0.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/inflight/-/inflight-1.0.4.tgz";
      name = "inflight-1.0.4.tgz";
      sha1 = "6cbb4521ebd51ce0ec0a936bfd7657ef7e9b172a";
    };
    deps = {
      "once-1.3.2" = self.by-version."once"."1.3.2";
      "wrappy-1.0.1" = self.by-version."wrappy"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."inherits"."1" =
    self.by-version."inherits"."1.0.2";
  by-version."inherits"."1.0.2" = self.buildNodePackage {
    name = "inherits-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/inherits/-/inherits-1.0.2.tgz";
      name = "inherits-1.0.2.tgz";
      sha1 = "ca4309dadee6b54cc0b8d247e8d7c7a0975bdc9b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."inherits"."2" =
    self.by-version."inherits"."2.0.1";
  by-version."inherits"."2.0.1" = self.buildNodePackage {
    name = "inherits-2.0.1";
    version = "2.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/inherits/-/inherits-2.0.1.tgz";
      name = "inherits-2.0.1.tgz";
      sha1 = "b17d08d326b4423e568eff719f91b0b1cbdf69f1";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."inherits"."~2.0.1" =
    self.by-version."inherits"."2.0.1";
  by-spec."interpret"."^0.6.2" =
    self.by-version."interpret"."0.6.6";
  by-version."interpret"."0.6.6" = self.buildNodePackage {
    name = "interpret-0.6.6";
    version = "0.6.6";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/interpret/-/interpret-0.6.6.tgz";
      name = "interpret-0.6.6.tgz";
      sha1 = "fecd7a18e7ce5ca6abfb953e1f86213a49f1625b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."invariant"."^2.1.0" =
    self.by-version."invariant"."2.1.2";
  by-version."invariant"."2.1.2" = self.buildNodePackage {
    name = "invariant-2.1.2";
    version = "2.1.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/invariant/-/invariant-2.1.2.tgz";
      name = "invariant-2.1.2.tgz";
      sha1 = "43f372e09b57414b85a5ebc904dc69260d161129";
    };
    deps = {
      "loose-envify-1.1.0" = self.by-version."loose-envify"."1.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."invert-kv"."^1.0.0" =
    self.by-version."invert-kv"."1.0.0";
  by-version."invert-kv"."1.0.0" = self.buildNodePackage {
    name = "invert-kv-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/invert-kv/-/invert-kv-1.0.0.tgz";
      name = "invert-kv-1.0.0.tgz";
      sha1 = "104a8e4aaca6d3d8cd157a8ef8bfab2d7a3ffdb6";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ipaddr.js"."1.0.1" =
    self.by-version."ipaddr.js"."1.0.1";
  by-version."ipaddr.js"."1.0.1" = self.buildNodePackage {
    name = "ipaddr.js-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/ipaddr.js/-/ipaddr.js-1.0.1.tgz";
      name = "ipaddr.js-1.0.1.tgz";
      sha1 = "5f38801dc73e0400fc7076386f6ed5215fbd8f95";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-arrayish"."^0.2.1" =
    self.by-version."is-arrayish"."0.2.1";
  by-version."is-arrayish"."0.2.1" = self.buildNodePackage {
    name = "is-arrayish-0.2.1";
    version = "0.2.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/is-arrayish/-/is-arrayish-0.2.1.tgz";
      name = "is-arrayish-0.2.1.tgz";
      sha1 = "77c99840527aa8ecb1a8ba697b80645a7a926a9d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-buffer"."^1.0.2" =
    self.by-version."is-buffer"."1.1.0";
  by-version."is-buffer"."1.1.0" = self.buildNodePackage {
    name = "is-buffer-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/is-buffer/-/is-buffer-1.1.0.tgz";
      name = "is-buffer-1.1.0.tgz";
      sha1 = "36f7850c0d077a71b041f3565664155f07035bd0";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-builtin-module"."^1.0.0" =
    self.by-version."is-builtin-module"."1.0.0";
  by-version."is-builtin-module"."1.0.0" = self.buildNodePackage {
    name = "is-builtin-module-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/is-builtin-module/-/is-builtin-module-1.0.0.tgz";
      name = "is-builtin-module-1.0.0.tgz";
      sha1 = "540572d34f7ac3119f8f76c30cbc1b1e037affbe";
    };
    deps = {
      "builtin-modules-1.1.0" = self.by-version."builtin-modules"."1.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-finite"."^1.0.0" =
    self.by-version."is-finite"."1.0.1";
  by-version."is-finite"."1.0.1" = self.buildNodePackage {
    name = "is-finite-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/is-finite/-/is-finite-1.0.1.tgz";
      name = "is-finite-1.0.1.tgz";
      sha1 = "6438603eaebe2793948ff4a4262ec8db3d62597b";
    };
    deps = {
      "number-is-nan-1.0.0" = self.by-version."number-is-nan"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-integer"."^1.0.4" =
    self.by-version."is-integer"."1.0.6";
  by-version."is-integer"."1.0.6" = self.buildNodePackage {
    name = "is-integer-1.0.6";
    version = "1.0.6";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/is-integer/-/is-integer-1.0.6.tgz";
      name = "is-integer-1.0.6.tgz";
      sha1 = "5273819fada880d123e1ac00a938e7172dd8d95e";
    };
    deps = {
      "is-finite-1.0.1" = self.by-version."is-finite"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-utf8"."^0.2.0" =
    self.by-version."is-utf8"."0.2.0";
  by-version."is-utf8"."0.2.0" = self.buildNodePackage {
    name = "is-utf8-0.2.0";
    version = "0.2.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/is-utf8/-/is-utf8-0.2.0.tgz";
      name = "is-utf8-0.2.0.tgz";
      sha1 = "b8aa54125ae626bfe4e3beb965f16a89c58a1137";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."isarray"."0.0.1" =
    self.by-version."isarray"."0.0.1";
  by-version."isarray"."0.0.1" = self.buildNodePackage {
    name = "isarray-0.0.1";
    version = "0.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/isarray/-/isarray-0.0.1.tgz";
      name = "isarray-0.0.1.tgz";
      sha1 = "8a18acfca9a8f4177e09abfc6038939b05d1eedf";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."js-tokens"."^1.0.1" =
    self.by-version."js-tokens"."1.0.2";
  by-version."js-tokens"."1.0.2" = self.buildNodePackage {
    name = "js-tokens-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/js-tokens/-/js-tokens-1.0.2.tgz";
      name = "js-tokens-1.0.2.tgz";
      sha1 = "8647f7e13f64ac15d9357a59a346c804d53b3efe";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."jsesc"."~0.5.0" =
    self.by-version."jsesc"."0.5.0";
  by-version."jsesc"."0.5.0" = self.buildNodePackage {
    name = "jsesc-0.5.0";
    version = "0.5.0";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/jsesc/-/jsesc-0.5.0.tgz";
      name = "jsesc-0.5.0.tgz";
      sha1 = "e7dee66e35d6fc16f710fe91d5cf69f70f08911d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."json-stringify-safe"."~5.0.0" =
    self.by-version."json-stringify-safe"."5.0.1";
  by-version."json-stringify-safe"."5.0.1" = self.buildNodePackage {
    name = "json-stringify-safe-5.0.1";
    version = "5.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/json-stringify-safe/-/json-stringify-safe-5.0.1.tgz";
      name = "json-stringify-safe-5.0.1.tgz";
      sha1 = "1296a2d58fd45f19a0f6ce01d65701e2c735b6eb";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."json5"."^0.4.0" =
    self.by-version."json5"."0.4.0";
  by-version."json5"."0.4.0" = self.buildNodePackage {
    name = "json5-0.4.0";
    version = "0.4.0";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/json5/-/json5-0.4.0.tgz";
      name = "json5-0.4.0.tgz";
      sha1 = "054352e4c4c80c86c0923877d449de176a732c8d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."jsonify"."~0.0.0" =
    self.by-version."jsonify"."0.0.0";
  by-version."jsonify"."0.0.0" = self.buildNodePackage {
    name = "jsonify-0.0.0";
    version = "0.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/jsonify/-/jsonify-0.0.0.tgz";
      name = "jsonify-0.0.0.tgz";
      sha1 = "2c74b6ee41d93ca51b7b5aaee8f503631d252a73";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."kind-of"."^2.0.0" =
    self.by-version."kind-of"."2.0.1";
  by-version."kind-of"."2.0.1" = self.buildNodePackage {
    name = "kind-of-2.0.1";
    version = "2.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/kind-of/-/kind-of-2.0.1.tgz";
      name = "kind-of-2.0.1.tgz";
      sha1 = "018ec7a4ce7e3a86cb9141be519d24c8faa981b5";
    };
    deps = {
      "is-buffer-1.1.0" = self.by-version."is-buffer"."1.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lazy-cache"."^0.2.4" =
    self.by-version."lazy-cache"."0.2.4";
  by-version."lazy-cache"."0.2.4" = self.buildNodePackage {
    name = "lazy-cache-0.2.4";
    version = "0.2.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/lazy-cache/-/lazy-cache-0.2.4.tgz";
      name = "lazy-cache-0.2.4.tgz";
      sha1 = "036a699535217acda4fb2e3fda3fc0916f8db786";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lcid"."^1.0.0" =
    self.by-version."lcid"."1.0.0";
  by-version."lcid"."1.0.0" = self.buildNodePackage {
    name = "lcid-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/lcid/-/lcid-1.0.0.tgz";
      name = "lcid-1.0.0.tgz";
      sha1 = "308accafa0bc483a3867b4b6f2b9506251d1b835";
    };
    deps = {
      "invert-kv-1.0.0" = self.by-version."invert-kv"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."left-pad"."0.0.3" =
    self.by-version."left-pad"."0.0.3";
  by-version."left-pad"."0.0.3" = self.buildNodePackage {
    name = "left-pad-0.0.3";
    version = "0.0.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/left-pad/-/left-pad-0.0.3.tgz";
      name = "left-pad-0.0.3.tgz";
      sha1 = "04d99b4a1eaf9e5f79c05e5d745d53edd1aa8aa1";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."liftoff"."^2.1.0" =
    self.by-version."liftoff"."2.2.0";
  by-version."liftoff"."2.2.0" = self.buildNodePackage {
    name = "liftoff-2.2.0";
    version = "2.2.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/liftoff/-/liftoff-2.2.0.tgz";
      name = "liftoff-2.2.0.tgz";
      sha1 = "f5fcfa4583113159d12935a8a0616f50128b5753";
    };
    deps = {
      "extend-2.0.1" = self.by-version."extend"."2.0.1";
      "findup-sync-0.3.0" = self.by-version."findup-sync"."0.3.0";
      "flagged-respawn-0.3.1" = self.by-version."flagged-respawn"."0.3.1";
      "rechoir-0.6.2" = self.by-version."rechoir"."0.6.2";
      "resolve-1.1.6" = self.by-version."resolve"."1.1.6";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."line-numbers"."^0.2.0" =
    self.by-version."line-numbers"."0.2.0";
  by-version."line-numbers"."0.2.0" = self.buildNodePackage {
    name = "line-numbers-0.2.0";
    version = "0.2.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/line-numbers/-/line-numbers-0.2.0.tgz";
      name = "line-numbers-0.2.0.tgz";
      sha1 = "6bc028149440e570d495ab509692aa08bd779c6e";
    };
    deps = {
      "left-pad-0.0.3" = self.by-version."left-pad"."0.0.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."load-json-file"."^1.0.0" =
    self.by-version."load-json-file"."1.0.1";
  by-version."load-json-file"."1.0.1" = self.buildNodePackage {
    name = "load-json-file-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/load-json-file/-/load-json-file-1.0.1.tgz";
      name = "load-json-file-1.0.1.tgz";
      sha1 = "d24e14be27f68a6aec0f82365b23e1014603fc19";
    };
    deps = {
      "graceful-fs-4.1.2" = self.by-version."graceful-fs"."4.1.2";
      "parse-json-2.2.0" = self.by-version."parse-json"."2.2.0";
      "pify-2.3.0" = self.by-version."pify"."2.3.0";
      "pinkie-promise-1.0.0" = self.by-version."pinkie-promise"."1.0.0";
      "strip-bom-2.0.0" = self.by-version."strip-bom"."2.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash"."^3.10.0" =
    self.by-version."lodash"."3.10.1";
  by-version."lodash"."3.10.1" = self.buildNodePackage {
    name = "lodash-3.10.1";
    version = "3.10.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/lodash/-/lodash-3.10.1.tgz";
      name = "lodash-3.10.1.tgz";
      sha1 = "5bf45e8e49ba4189e17d482789dfd15bd140b7b6";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash"."^3.10.1" =
    self.by-version."lodash"."3.10.1";
  by-spec."lodash"."~1.0.1" =
    self.by-version."lodash"."1.0.2";
  by-version."lodash"."1.0.2" = self.buildNodePackage {
    name = "lodash-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/lodash/-/lodash-1.0.2.tgz";
      name = "lodash-1.0.2.tgz";
      sha1 = "8f57560c83b59fc270bd3d561b690043430e2551";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash._basecopy"."^3.0.0" =
    self.by-version."lodash._basecopy"."3.0.1";
  by-version."lodash._basecopy"."3.0.1" = self.buildNodePackage {
    name = "lodash._basecopy-3.0.1";
    version = "3.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/lodash._basecopy/-/lodash._basecopy-3.0.1.tgz";
      name = "lodash._basecopy-3.0.1.tgz";
      sha1 = "8da0e6a876cf344c0ad8a54882111dd3c5c7ca36";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash._basetostring"."^3.0.0" =
    self.by-version."lodash._basetostring"."3.0.1";
  by-version."lodash._basetostring"."3.0.1" = self.buildNodePackage {
    name = "lodash._basetostring-3.0.1";
    version = "3.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/lodash._basetostring/-/lodash._basetostring-3.0.1.tgz";
      name = "lodash._basetostring-3.0.1.tgz";
      sha1 = "d1861d877f824a52f669832dcaf3ee15566a07d5";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash._basevalues"."^3.0.0" =
    self.by-version."lodash._basevalues"."3.0.0";
  by-version."lodash._basevalues"."3.0.0" = self.buildNodePackage {
    name = "lodash._basevalues-3.0.0";
    version = "3.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/lodash._basevalues/-/lodash._basevalues-3.0.0.tgz";
      name = "lodash._basevalues-3.0.0.tgz";
      sha1 = "5b775762802bde3d3297503e26300820fdf661b7";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash._getnative"."^3.0.0" =
    self.by-version."lodash._getnative"."3.9.1";
  by-version."lodash._getnative"."3.9.1" = self.buildNodePackage {
    name = "lodash._getnative-3.9.1";
    version = "3.9.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/lodash._getnative/-/lodash._getnative-3.9.1.tgz";
      name = "lodash._getnative-3.9.1.tgz";
      sha1 = "570bc7dede46d61cdcde687d65d3eecbaa3aaff5";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash._isiterateecall"."^3.0.0" =
    self.by-version."lodash._isiterateecall"."3.0.9";
  by-version."lodash._isiterateecall"."3.0.9" = self.buildNodePackage {
    name = "lodash._isiterateecall-3.0.9";
    version = "3.0.9";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/lodash._isiterateecall/-/lodash._isiterateecall-3.0.9.tgz";
      name = "lodash._isiterateecall-3.0.9.tgz";
      sha1 = "5203ad7ba425fae842460e696db9cf3e6aac057c";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash._reescape"."^3.0.0" =
    self.by-version."lodash._reescape"."3.0.0";
  by-version."lodash._reescape"."3.0.0" = self.buildNodePackage {
    name = "lodash._reescape-3.0.0";
    version = "3.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/lodash._reescape/-/lodash._reescape-3.0.0.tgz";
      name = "lodash._reescape-3.0.0.tgz";
      sha1 = "2b1d6f5dfe07c8a355753e5f27fac7f1cde1616a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash._reevaluate"."^3.0.0" =
    self.by-version."lodash._reevaluate"."3.0.0";
  by-version."lodash._reevaluate"."3.0.0" = self.buildNodePackage {
    name = "lodash._reevaluate-3.0.0";
    version = "3.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/lodash._reevaluate/-/lodash._reevaluate-3.0.0.tgz";
      name = "lodash._reevaluate-3.0.0.tgz";
      sha1 = "58bc74c40664953ae0b124d806996daca431e2ed";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash._reinterpolate"."^3.0.0" =
    self.by-version."lodash._reinterpolate"."3.0.0";
  by-version."lodash._reinterpolate"."3.0.0" = self.buildNodePackage {
    name = "lodash._reinterpolate-3.0.0";
    version = "3.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/lodash._reinterpolate/-/lodash._reinterpolate-3.0.0.tgz";
      name = "lodash._reinterpolate-3.0.0.tgz";
      sha1 = "0ccf2d89166af03b3663c796538b75ac6e114d9d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash.escape"."^3.0.0" =
    self.by-version."lodash.escape"."3.0.0";
  by-version."lodash.escape"."3.0.0" = self.buildNodePackage {
    name = "lodash.escape-3.0.0";
    version = "3.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/lodash.escape/-/lodash.escape-3.0.0.tgz";
      name = "lodash.escape-3.0.0.tgz";
      sha1 = "fb294c99a7bfb586039f66d6b9c27ed874cb7b51";
    };
    deps = {
      "lodash._basetostring-3.0.1" = self.by-version."lodash._basetostring"."3.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash.isarguments"."^3.0.0" =
    self.by-version."lodash.isarguments"."3.0.4";
  by-version."lodash.isarguments"."3.0.4" = self.buildNodePackage {
    name = "lodash.isarguments-3.0.4";
    version = "3.0.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/lodash.isarguments/-/lodash.isarguments-3.0.4.tgz";
      name = "lodash.isarguments-3.0.4.tgz";
      sha1 = "ebbb884c48d27366a44ea6fee57ed7b5a32a81e0";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash.isarray"."^3.0.0" =
    self.by-version."lodash.isarray"."3.0.4";
  by-version."lodash.isarray"."3.0.4" = self.buildNodePackage {
    name = "lodash.isarray-3.0.4";
    version = "3.0.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/lodash.isarray/-/lodash.isarray-3.0.4.tgz";
      name = "lodash.isarray-3.0.4.tgz";
      sha1 = "79e4eb88c36a8122af86f844aa9bcd851b5fbb55";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash.keys"."^3.0.0" =
    self.by-version."lodash.keys"."3.1.2";
  by-version."lodash.keys"."3.1.2" = self.buildNodePackage {
    name = "lodash.keys-3.1.2";
    version = "3.1.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/lodash.keys/-/lodash.keys-3.1.2.tgz";
      name = "lodash.keys-3.1.2.tgz";
      sha1 = "4dbc0472b156be50a0b286855d1bd0b0c656098a";
    };
    deps = {
      "lodash._getnative-3.9.1" = self.by-version."lodash._getnative"."3.9.1";
      "lodash.isarguments-3.0.4" = self.by-version."lodash.isarguments"."3.0.4";
      "lodash.isarray-3.0.4" = self.by-version."lodash.isarray"."3.0.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash.restparam"."^3.0.0" =
    self.by-version."lodash.restparam"."3.6.1";
  by-version."lodash.restparam"."3.6.1" = self.buildNodePackage {
    name = "lodash.restparam-3.6.1";
    version = "3.6.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/lodash.restparam/-/lodash.restparam-3.6.1.tgz";
      name = "lodash.restparam-3.6.1.tgz";
      sha1 = "936a4e309ef330a7645ed4145986c85ae5b20805";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash.template"."^3.0.0" =
    self.by-version."lodash.template"."3.6.2";
  by-version."lodash.template"."3.6.2" = self.buildNodePackage {
    name = "lodash.template-3.6.2";
    version = "3.6.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/lodash.template/-/lodash.template-3.6.2.tgz";
      name = "lodash.template-3.6.2.tgz";
      sha1 = "f8cdecc6169a255be9098ae8b0c53d378931d14f";
    };
    deps = {
      "lodash._basecopy-3.0.1" = self.by-version."lodash._basecopy"."3.0.1";
      "lodash._basetostring-3.0.1" = self.by-version."lodash._basetostring"."3.0.1";
      "lodash._basevalues-3.0.0" = self.by-version."lodash._basevalues"."3.0.0";
      "lodash._isiterateecall-3.0.9" = self.by-version."lodash._isiterateecall"."3.0.9";
      "lodash._reinterpolate-3.0.0" = self.by-version."lodash._reinterpolate"."3.0.0";
      "lodash.escape-3.0.0" = self.by-version."lodash.escape"."3.0.0";
      "lodash.keys-3.1.2" = self.by-version."lodash.keys"."3.1.2";
      "lodash.restparam-3.6.1" = self.by-version."lodash.restparam"."3.6.1";
      "lodash.templatesettings-3.1.0" = self.by-version."lodash.templatesettings"."3.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash.templatesettings"."^3.0.0" =
    self.by-version."lodash.templatesettings"."3.1.0";
  by-version."lodash.templatesettings"."3.1.0" = self.buildNodePackage {
    name = "lodash.templatesettings-3.1.0";
    version = "3.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/lodash.templatesettings/-/lodash.templatesettings-3.1.0.tgz";
      name = "lodash.templatesettings-3.1.0.tgz";
      sha1 = "53852fd832b920605a2eb61919bcbbfb8f385bb6";
    };
    deps = {
      "lodash._reinterpolate-3.0.0" = self.by-version."lodash._reinterpolate"."3.0.0";
      "lodash.escape-3.0.0" = self.by-version."lodash.escape"."3.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."longest"."^1.0.1" =
    self.by-version."longest"."1.0.1";
  by-version."longest"."1.0.1" = self.buildNodePackage {
    name = "longest-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/longest/-/longest-1.0.1.tgz";
      name = "longest-1.0.1.tgz";
      sha1 = "30a0b2da38f73770e8294a0d22e6625ed77d0097";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."loose-envify"."^1.0.0" =
    self.by-version."loose-envify"."1.1.0";
  by-version."loose-envify"."1.1.0" = self.buildNodePackage {
    name = "loose-envify-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/loose-envify/-/loose-envify-1.1.0.tgz";
      name = "loose-envify-1.1.0.tgz";
      sha1 = "527582d62cff4e04da3f9976c7110d3392ec7e0c";
    };
    deps = {
      "js-tokens-1.0.2" = self.by-version."js-tokens"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."loud-rejection"."^1.0.0" =
    self.by-version."loud-rejection"."1.0.0";
  by-version."loud-rejection"."1.0.0" = self.buildNodePackage {
    name = "loud-rejection-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/loud-rejection/-/loud-rejection-1.0.0.tgz";
      name = "loud-rejection-1.0.0.tgz";
      sha1 = "d7da07377ebe8c769c9a9dff42b226b085e83246";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lru-cache"."2" =
    self.by-version."lru-cache"."2.7.0";
  by-version."lru-cache"."2.7.0" = self.buildNodePackage {
    name = "lru-cache-2.7.0";
    version = "2.7.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/lru-cache/-/lru-cache-2.7.0.tgz";
      name = "lru-cache-2.7.0.tgz";
      sha1 = "aaa376a4cd970f9cebf5ec1909566ec034f07ee6";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."map-obj"."^1.0.0" =
    self.by-version."map-obj"."1.0.1";
  by-version."map-obj"."1.0.1" = self.buildNodePackage {
    name = "map-obj-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/map-obj/-/map-obj-1.0.1.tgz";
      name = "map-obj-1.0.1.tgz";
      sha1 = "d933ceb9205d82bdcf4886f6742bdc2b4dea146d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."media-typer"."0.3.0" =
    self.by-version."media-typer"."0.3.0";
  by-version."media-typer"."0.3.0" = self.buildNodePackage {
    name = "media-typer-0.3.0";
    version = "0.3.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/media-typer/-/media-typer-0.3.0.tgz";
      name = "media-typer-0.3.0.tgz";
      sha1 = "8710d7af0aa626f8fffa1ce00168545263255748";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."meow"."*" =
    self.by-version."meow"."3.5.0";
  by-version."meow"."3.5.0" = self.buildNodePackage {
    name = "meow-3.5.0";
    version = "3.5.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/meow/-/meow-3.5.0.tgz";
      name = "meow-3.5.0.tgz";
      sha1 = "bc5a5d8b5b848ef6aa50158be0570182eb0d5e4d";
    };
    deps = {
      "camelcase-keys-1.0.0" = self.by-version."camelcase-keys"."1.0.0";
      "loud-rejection-1.0.0" = self.by-version."loud-rejection"."1.0.0";
      "minimist-1.2.0" = self.by-version."minimist"."1.2.0";
      "normalize-package-data-2.3.5" = self.by-version."normalize-package-data"."2.3.5";
      "object-assign-4.0.1" = self.by-version."object-assign"."4.0.1";
      "read-pkg-up-1.0.1" = self.by-version."read-pkg-up"."1.0.1";
      "redent-1.0.0" = self.by-version."redent"."1.0.0";
      "trim-newlines-1.0.0" = self.by-version."trim-newlines"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."merge-descriptors"."1.0.0" =
    self.by-version."merge-descriptors"."1.0.0";
  by-version."merge-descriptors"."1.0.0" = self.buildNodePackage {
    name = "merge-descriptors-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/merge-descriptors/-/merge-descriptors-1.0.0.tgz";
      name = "merge-descriptors-1.0.0.tgz";
      sha1 = "2169cf7538e1b0cc87fb88e1502d8474bbf79864";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."methods"."~1.1.1" =
    self.by-version."methods"."1.1.1";
  by-version."methods"."1.1.1" = self.buildNodePackage {
    name = "methods-1.1.1";
    version = "1.1.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/methods/-/methods-1.1.1.tgz";
      name = "methods-1.1.1.tgz";
      sha1 = "17ea6366066d00c58e375b8ec7dfd0453c89822a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mime"."1.3.4" =
    self.by-version."mime"."1.3.4";
  by-version."mime"."1.3.4" = self.buildNodePackage {
    name = "mime-1.3.4";
    version = "1.3.4";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/mime/-/mime-1.3.4.tgz";
      name = "mime-1.3.4.tgz";
      sha1 = "115f9e3b6b3daf2959983cb38f149a2d40eb5d53";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mime-db"."~1.12.0" =
    self.by-version."mime-db"."1.12.0";
  by-version."mime-db"."1.12.0" = self.buildNodePackage {
    name = "mime-db-1.12.0";
    version = "1.12.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/mime-db/-/mime-db-1.12.0.tgz";
      name = "mime-db-1.12.0.tgz";
      sha1 = "3d0c63180f458eb10d325aaa37d7c58ae312e9d7";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mime-db"."~1.19.0" =
    self.by-version."mime-db"."1.19.0";
  by-version."mime-db"."1.19.0" = self.buildNodePackage {
    name = "mime-db-1.19.0";
    version = "1.19.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/mime-db/-/mime-db-1.19.0.tgz";
      name = "mime-db-1.19.0.tgz";
      sha1 = "496a18198a7ce8244534e25bb102b74fb420fd56";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mime-types"."~1.0.1" =
    self.by-version."mime-types"."1.0.2";
  by-version."mime-types"."1.0.2" = self.buildNodePackage {
    name = "mime-types-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/mime-types/-/mime-types-1.0.2.tgz";
      name = "mime-types-1.0.2.tgz";
      sha1 = "995ae1392ab8affcbfcb2641dd054e943c0d5dce";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mime-types"."~2.0.3" =
    self.by-version."mime-types"."2.0.14";
  by-version."mime-types"."2.0.14" = self.buildNodePackage {
    name = "mime-types-2.0.14";
    version = "2.0.14";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/mime-types/-/mime-types-2.0.14.tgz";
      name = "mime-types-2.0.14.tgz";
      sha1 = "310e159db23e077f8bb22b748dabfa4957140aa6";
    };
    deps = {
      "mime-db-1.12.0" = self.by-version."mime-db"."1.12.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mime-types"."~2.1.6" =
    self.by-version."mime-types"."2.1.7";
  by-version."mime-types"."2.1.7" = self.buildNodePackage {
    name = "mime-types-2.1.7";
    version = "2.1.7";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/mime-types/-/mime-types-2.1.7.tgz";
      name = "mime-types-2.1.7.tgz";
      sha1 = "ff603970e3c731ef6f7f4df3c9a0f463a13c2755";
    };
    deps = {
      "mime-db-1.19.0" = self.by-version."mime-db"."1.19.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mime-types"."~2.1.7" =
    self.by-version."mime-types"."2.1.7";
  by-spec."minimatch"."2 || 3" =
    self.by-version."minimatch"."3.0.0";
  by-version."minimatch"."3.0.0" = self.buildNodePackage {
    name = "minimatch-3.0.0";
    version = "3.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/minimatch/-/minimatch-3.0.0.tgz";
      name = "minimatch-3.0.0.tgz";
      sha1 = "5236157a51e4f004c177fb3c527ff7dd78f0ef83";
    };
    deps = {
      "brace-expansion-1.1.1" = self.by-version."brace-expansion"."1.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."minimatch"."^2.0.1" =
    self.by-version."minimatch"."2.0.10";
  by-version."minimatch"."2.0.10" = self.buildNodePackage {
    name = "minimatch-2.0.10";
    version = "2.0.10";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/minimatch/-/minimatch-2.0.10.tgz";
      name = "minimatch-2.0.10.tgz";
      sha1 = "8d087c39c6b38c001b97fca7ce6d0e1e80afbac7";
    };
    deps = {
      "brace-expansion-1.1.1" = self.by-version."brace-expansion"."1.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."minimatch"."^2.0.3" =
    self.by-version."minimatch"."2.0.10";
  by-spec."minimatch"."~0.2.11" =
    self.by-version."minimatch"."0.2.14";
  by-version."minimatch"."0.2.14" = self.buildNodePackage {
    name = "minimatch-0.2.14";
    version = "0.2.14";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/minimatch/-/minimatch-0.2.14.tgz";
      name = "minimatch-0.2.14.tgz";
      sha1 = "c74e780574f63c6f9a090e90efbe6ef53a6a756a";
    };
    deps = {
      "lru-cache-2.7.0" = self.by-version."lru-cache"."2.7.0";
      "sigmund-1.0.1" = self.by-version."sigmund"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."minimist"."0.0.8" =
    self.by-version."minimist"."0.0.8";
  by-version."minimist"."0.0.8" = self.buildNodePackage {
    name = "minimist-0.0.8";
    version = "0.0.8";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/minimist/-/minimist-0.0.8.tgz";
      name = "minimist-0.0.8.tgz";
      sha1 = "857fcabfc3397d2625b8228262e86aa7a011b05d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."minimist"."^1.1.0" =
    self.by-version."minimist"."1.2.0";
  by-version."minimist"."1.2.0" = self.buildNodePackage {
    name = "minimist-1.2.0";
    version = "1.2.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/minimist/-/minimist-1.2.0.tgz";
      name = "minimist-1.2.0.tgz";
      sha1 = "a35008b20f41383eec1fb914f4cd5df79a264284";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."minimist"."^1.1.3" =
    self.by-version."minimist"."1.2.0";
  by-spec."mkdirp"."^0.5.0" =
    self.by-version."mkdirp"."0.5.1";
  by-version."mkdirp"."0.5.1" = self.buildNodePackage {
    name = "mkdirp-0.5.1";
    version = "0.5.1";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/mkdirp/-/mkdirp-0.5.1.tgz";
      name = "mkdirp-0.5.1.tgz";
      sha1 = "30057438eac6cf7f8c4767f38648d6697d75c903";
    };
    deps = {
      "minimist-0.0.8" = self.by-version."minimist"."0.0.8";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mkdirp"."^0.5.1" =
    self.by-version."mkdirp"."0.5.1";
  "mkdirp" = self.by-version."mkdirp"."0.5.1";
  by-spec."morgan"."^1.6.1" =
    self.by-version."morgan"."1.6.1";
  by-version."morgan"."1.6.1" = self.buildNodePackage {
    name = "morgan-1.6.1";
    version = "1.6.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/morgan/-/morgan-1.6.1.tgz";
      name = "morgan-1.6.1.tgz";
      sha1 = "5fd818398c6819cba28a7cd6664f292fe1c0bbf2";
    };
    deps = {
      "basic-auth-1.0.3" = self.by-version."basic-auth"."1.0.3";
      "debug-2.2.0" = self.by-version."debug"."2.2.0";
      "depd-1.0.1" = self.by-version."depd"."1.0.1";
      "on-finished-2.3.0" = self.by-version."on-finished"."2.3.0";
      "on-headers-1.0.1" = self.by-version."on-headers"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "morgan" = self.by-version."morgan"."1.6.1";
  by-spec."ms"."0.7.1" =
    self.by-version."ms"."0.7.1";
  by-version."ms"."0.7.1" = self.buildNodePackage {
    name = "ms-0.7.1";
    version = "0.7.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/ms/-/ms-0.7.1.tgz";
      name = "ms-0.7.1.tgz";
      sha1 = "9cd13c03adbff25b65effde7ce864ee952017098";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."multipipe"."^0.1.2" =
    self.by-version."multipipe"."0.1.2";
  by-version."multipipe"."0.1.2" = self.buildNodePackage {
    name = "multipipe-0.1.2";
    version = "0.1.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/multipipe/-/multipipe-0.1.2.tgz";
      name = "multipipe-0.1.2.tgz";
      sha1 = "2a8f2ddf70eed564dff2d57f1e1a137d9f05078b";
    };
    deps = {
      "duplexer2-0.0.2" = self.by-version."duplexer2"."0.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."negotiator"."0.5.3" =
    self.by-version."negotiator"."0.5.3";
  by-version."negotiator"."0.5.3" = self.buildNodePackage {
    name = "negotiator-0.5.3";
    version = "0.5.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/negotiator/-/negotiator-0.5.3.tgz";
      name = "negotiator-0.5.3.tgz";
      sha1 = "269d5c476810ec92edbe7b6c2f28316384f9a7e8";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."node-uuid"."~1.4.0" =
    self.by-version."node-uuid"."1.4.3";
  by-version."node-uuid"."1.4.3" = self.buildNodePackage {
    name = "node-uuid-1.4.3";
    version = "1.4.3";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/node-uuid/-/node-uuid-1.4.3.tgz";
      name = "node-uuid-1.4.3.tgz";
      sha1 = "319bb7a56e7cb63f00b5c0cd7851cd4b4ddf1df9";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."normalize-package-data"."^2.3.2" =
    self.by-version."normalize-package-data"."2.3.5";
  by-version."normalize-package-data"."2.3.5" = self.buildNodePackage {
    name = "normalize-package-data-2.3.5";
    version = "2.3.5";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/normalize-package-data/-/normalize-package-data-2.3.5.tgz";
      name = "normalize-package-data-2.3.5.tgz";
      sha1 = "8d924f142960e1777e7ffe170543631cc7cb02df";
    };
    deps = {
      "hosted-git-info-2.1.4" = self.by-version."hosted-git-info"."2.1.4";
      "is-builtin-module-1.0.0" = self.by-version."is-builtin-module"."1.0.0";
      "semver-5.0.3" = self.by-version."semver"."5.0.3";
      "validate-npm-package-license-3.0.1" = self.by-version."validate-npm-package-license"."3.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."normalize-package-data"."^2.3.4" =
    self.by-version."normalize-package-data"."2.3.5";
  by-spec."number-is-nan"."^1.0.0" =
    self.by-version."number-is-nan"."1.0.0";
  by-version."number-is-nan"."1.0.0" = self.buildNodePackage {
    name = "number-is-nan-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/number-is-nan/-/number-is-nan-1.0.0.tgz";
      name = "number-is-nan-1.0.0.tgz";
      sha1 = "c020f529c5282adfdd233d91d4b181c3d686dc4b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."oauth-sign"."~0.5.0" =
    self.by-version."oauth-sign"."0.5.0";
  by-version."oauth-sign"."0.5.0" = self.buildNodePackage {
    name = "oauth-sign-0.5.0";
    version = "0.5.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/oauth-sign/-/oauth-sign-0.5.0.tgz";
      name = "oauth-sign-0.5.0.tgz";
      sha1 = "d767f5169325620eab2e087ef0c472e773db6461";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."object-assign"."^3.0.0" =
    self.by-version."object-assign"."3.0.0";
  by-version."object-assign"."3.0.0" = self.buildNodePackage {
    name = "object-assign-3.0.0";
    version = "3.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/object-assign/-/object-assign-3.0.0.tgz";
      name = "object-assign-3.0.0.tgz";
      sha1 = "9bedd5ca0897949bca47e7ff408062d549f587f2";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."object-assign"."^4.0.1" =
    self.by-version."object-assign"."4.0.1";
  by-version."object-assign"."4.0.1" = self.buildNodePackage {
    name = "object-assign-4.0.1";
    version = "4.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/object-assign/-/object-assign-4.0.1.tgz";
      name = "object-assign-4.0.1.tgz";
      sha1 = "99504456c3598b5cad4fc59c26e8a9bb107fe0bd";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."octonode"."^0.7.4" =
    self.by-version."octonode"."0.7.4";
  by-version."octonode"."0.7.4" = self.buildNodePackage {
    name = "octonode-0.7.4";
    version = "0.7.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/octonode/-/octonode-0.7.4.tgz";
      name = "octonode-0.7.4.tgz";
      sha1 = "ec1bf165cfcc7c3912573cb2d257fc6aa495f338";
    };
    deps = {
      "request-2.51.0" = self.by-version."request"."2.51.0";
      "randomstring-1.1.3" = self.by-version."randomstring"."1.1.3";
      "deep-extend-0.4.0" = self.by-version."deep-extend"."0.4.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "octonode" = self.by-version."octonode"."0.7.4";
  by-spec."on-finished"."~2.3.0" =
    self.by-version."on-finished"."2.3.0";
  by-version."on-finished"."2.3.0" = self.buildNodePackage {
    name = "on-finished-2.3.0";
    version = "2.3.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/on-finished/-/on-finished-2.3.0.tgz";
      name = "on-finished-2.3.0.tgz";
      sha1 = "20f1336481b083cd75337992a16971aa2d906947";
    };
    deps = {
      "ee-first-1.1.1" = self.by-version."ee-first"."1.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."on-headers"."~1.0.0" =
    self.by-version."on-headers"."1.0.1";
  by-version."on-headers"."1.0.1" = self.buildNodePackage {
    name = "on-headers-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/on-headers/-/on-headers-1.0.1.tgz";
      name = "on-headers-1.0.1.tgz";
      sha1 = "928f5d0f470d49342651ea6794b0857c100693f7";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."once"."^1.3.0" =
    self.by-version."once"."1.3.2";
  by-version."once"."1.3.2" = self.buildNodePackage {
    name = "once-1.3.2";
    version = "1.3.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/once/-/once-1.3.2.tgz";
      name = "once-1.3.2.tgz";
      sha1 = "d8feeca93b039ec1dcdee7741c92bdac5e28081b";
    };
    deps = {
      "wrappy-1.0.1" = self.by-version."wrappy"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."once"."~1.3.0" =
    self.by-version."once"."1.3.2";
  by-spec."orchestrator"."^0.3.0" =
    self.by-version."orchestrator"."0.3.7";
  by-version."orchestrator"."0.3.7" = self.buildNodePackage {
    name = "orchestrator-0.3.7";
    version = "0.3.7";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/orchestrator/-/orchestrator-0.3.7.tgz";
      name = "orchestrator-0.3.7.tgz";
      sha1 = "c45064e22c5a2a7b99734f409a95ffedc7d3c3df";
    };
    deps = {
      "end-of-stream-0.1.5" = self.by-version."end-of-stream"."0.1.5";
      "sequencify-0.0.7" = self.by-version."sequencify"."0.0.7";
      "stream-consume-0.1.0" = self.by-version."stream-consume"."0.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ordered-read-streams"."^0.1.0" =
    self.by-version."ordered-read-streams"."0.1.0";
  by-version."ordered-read-streams"."0.1.0" = self.buildNodePackage {
    name = "ordered-read-streams-0.1.0";
    version = "0.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/ordered-read-streams/-/ordered-read-streams-0.1.0.tgz";
      name = "ordered-read-streams-0.1.0.tgz";
      sha1 = "fd565a9af8eb4473ba69b6ed8a34352cb552f126";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."os-homedir"."^1.0.0" =
    self.by-version."os-homedir"."1.0.1";
  by-version."os-homedir"."1.0.1" = self.buildNodePackage {
    name = "os-homedir-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/os-homedir/-/os-homedir-1.0.1.tgz";
      name = "os-homedir-1.0.1.tgz";
      sha1 = "0d62bdf44b916fd3bbdcf2cab191948fb094f007";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."os-locale"."^1.4.0" =
    self.by-version."os-locale"."1.4.0";
  by-version."os-locale"."1.4.0" = self.buildNodePackage {
    name = "os-locale-1.4.0";
    version = "1.4.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/os-locale/-/os-locale-1.4.0.tgz";
      name = "os-locale-1.4.0.tgz";
      sha1 = "20f9f17ae29ed345e8bde583b13d2009803c14d9";
    };
    deps = {
      "lcid-1.0.0" = self.by-version."lcid"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."os-tmpdir"."^1.0.1" =
    self.by-version."os-tmpdir"."1.0.1";
  by-version."os-tmpdir"."1.0.1" = self.buildNodePackage {
    name = "os-tmpdir-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/os-tmpdir/-/os-tmpdir-1.0.1.tgz";
      name = "os-tmpdir-1.0.1.tgz";
      sha1 = "e9b423a1edaf479882562e92ed71d7743a071b6e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."parse-json"."^2.2.0" =
    self.by-version."parse-json"."2.2.0";
  by-version."parse-json"."2.2.0" = self.buildNodePackage {
    name = "parse-json-2.2.0";
    version = "2.2.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/parse-json/-/parse-json-2.2.0.tgz";
      name = "parse-json-2.2.0.tgz";
      sha1 = "f480f40434ef80741f8469099f8dea18f55a4dc9";
    };
    deps = {
      "error-ex-1.3.0" = self.by-version."error-ex"."1.3.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."parseurl"."~1.3.0" =
    self.by-version."parseurl"."1.3.0";
  by-version."parseurl"."1.3.0" = self.buildNodePackage {
    name = "parseurl-1.3.0";
    version = "1.3.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/parseurl/-/parseurl-1.3.0.tgz";
      name = "parseurl-1.3.0.tgz";
      sha1 = "b58046db4223e145afa76009e61bac87cc2281b3";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."path-exists"."^1.0.0" =
    self.by-version."path-exists"."1.0.0";
  by-version."path-exists"."1.0.0" = self.buildNodePackage {
    name = "path-exists-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/path-exists/-/path-exists-1.0.0.tgz";
      name = "path-exists-1.0.0.tgz";
      sha1 = "d5a8998eb71ef37a74c34eb0d9eba6e878eea081";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."path-exists"."^2.0.0" =
    self.by-version."path-exists"."2.0.0";
  by-version."path-exists"."2.0.0" = self.buildNodePackage {
    name = "path-exists-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/path-exists/-/path-exists-2.0.0.tgz";
      name = "path-exists-2.0.0.tgz";
      sha1 = "c4efe37d7fdc792f9a029ce7906e095e169f9be1";
    };
    deps = {
      "pinkie-promise-1.0.0" = self.by-version."pinkie-promise"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."path-is-absolute"."^1.0.0" =
    self.by-version."path-is-absolute"."1.0.0";
  by-version."path-is-absolute"."1.0.0" = self.buildNodePackage {
    name = "path-is-absolute-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/path-is-absolute/-/path-is-absolute-1.0.0.tgz";
      name = "path-is-absolute-1.0.0.tgz";
      sha1 = "263dada66ab3f2fb10bf7f9d24dd8f3e570ef912";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."path-to-regexp"."0.1.7" =
    self.by-version."path-to-regexp"."0.1.7";
  by-version."path-to-regexp"."0.1.7" = self.buildNodePackage {
    name = "path-to-regexp-0.1.7";
    version = "0.1.7";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/path-to-regexp/-/path-to-regexp-0.1.7.tgz";
      name = "path-to-regexp-0.1.7.tgz";
      sha1 = "df604178005f522f15eb4490e7247a1bfaa67f8c";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."path-type"."^1.0.0" =
    self.by-version."path-type"."1.0.0";
  by-version."path-type"."1.0.0" = self.buildNodePackage {
    name = "path-type-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/path-type/-/path-type-1.0.0.tgz";
      name = "path-type-1.0.0.tgz";
      sha1 = "51b127d4884100f5808256e45d471716ba16f62d";
    };
    deps = {
      "graceful-fs-4.1.2" = self.by-version."graceful-fs"."4.1.2";
      "pify-2.3.0" = self.by-version."pify"."2.3.0";
      "pinkie-promise-1.0.0" = self.by-version."pinkie-promise"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."pify"."^2.0.0" =
    self.by-version."pify"."2.3.0";
  by-version."pify"."2.3.0" = self.buildNodePackage {
    name = "pify-2.3.0";
    version = "2.3.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/pify/-/pify-2.3.0.tgz";
      name = "pify-2.3.0.tgz";
      sha1 = "ed141a6ac043a849ea588498e7dca8b15330e90c";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."pify"."^2.3.0" =
    self.by-version."pify"."2.3.0";
  "pify" = self.by-version."pify"."2.3.0";
  by-spec."pinkie"."^1.0.0" =
    self.by-version."pinkie"."1.0.0";
  by-version."pinkie"."1.0.0" = self.buildNodePackage {
    name = "pinkie-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/pinkie/-/pinkie-1.0.0.tgz";
      name = "pinkie-1.0.0.tgz";
      sha1 = "5a47f28ba1015d0201bda7bf0f358e47bec8c7e4";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."pinkie-promise"."^1.0.0" =
    self.by-version."pinkie-promise"."1.0.0";
  by-version."pinkie-promise"."1.0.0" = self.buildNodePackage {
    name = "pinkie-promise-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/pinkie-promise/-/pinkie-promise-1.0.0.tgz";
      name = "pinkie-promise-1.0.0.tgz";
      sha1 = "d1da67f5482563bb7cf57f286ae2822ecfbf3670";
    };
    deps = {
      "pinkie-1.0.0" = self.by-version."pinkie"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."pretty-hrtime"."^1.0.0" =
    self.by-version."pretty-hrtime"."1.0.1";
  by-version."pretty-hrtime"."1.0.1" = self.buildNodePackage {
    name = "pretty-hrtime-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/pretty-hrtime/-/pretty-hrtime-1.0.1.tgz";
      name = "pretty-hrtime-1.0.1.tgz";
      sha1 = "1e4f952a6dd71e79199b3a73f25d7997b694ba83";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."private"."^0.1.6" =
    self.by-version."private"."0.1.6";
  by-version."private"."0.1.6" = self.buildNodePackage {
    name = "private-0.1.6";
    version = "0.1.6";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/private/-/private-0.1.6.tgz";
      name = "private-0.1.6.tgz";
      sha1 = "55c6a976d0f9bafb9924851350fe47b9b5fbb7c1";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."private"."~0.1.5" =
    self.by-version."private"."0.1.6";
  by-spec."process-nextick-args"."~1.0.0" =
    self.by-version."process-nextick-args"."1.0.3";
  by-version."process-nextick-args"."1.0.3" = self.buildNodePackage {
    name = "process-nextick-args-1.0.3";
    version = "1.0.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/process-nextick-args/-/process-nextick-args-1.0.3.tgz";
      name = "process-nextick-args-1.0.3.tgz";
      sha1 = "e272eed825d5e9f4ea74d8d73b1fe311c3beb630";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."proxy-addr"."~1.0.8" =
    self.by-version."proxy-addr"."1.0.8";
  by-version."proxy-addr"."1.0.8" = self.buildNodePackage {
    name = "proxy-addr-1.0.8";
    version = "1.0.8";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/proxy-addr/-/proxy-addr-1.0.8.tgz";
      name = "proxy-addr-1.0.8.tgz";
      sha1 = "db54ec878bcc1053d57646609219b3715678bafe";
    };
    deps = {
      "forwarded-0.1.0" = self.by-version."forwarded"."0.1.0";
      "ipaddr.js-1.0.1" = self.by-version."ipaddr.js"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."q"."^1.1.2" =
    self.by-version."q"."1.4.1";
  by-version."q"."1.4.1" = self.buildNodePackage {
    name = "q-1.4.1";
    version = "1.4.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/q/-/q-1.4.1.tgz";
      name = "q-1.4.1.tgz";
      sha1 = "55705bcd93c5f3673530c2c2cbc0c2b3addc286e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."qs"."4.0.0" =
    self.by-version."qs"."4.0.0";
  by-version."qs"."4.0.0" = self.buildNodePackage {
    name = "qs-4.0.0";
    version = "4.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/qs/-/qs-4.0.0.tgz";
      name = "qs-4.0.0.tgz";
      sha1 = "c31d9b74ec27df75e543a86c78728ed8d4623607";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."qs"."5.1.0" =
    self.by-version."qs"."5.1.0";
  by-version."qs"."5.1.0" = self.buildNodePackage {
    name = "qs-5.1.0";
    version = "5.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/qs/-/qs-5.1.0.tgz";
      name = "qs-5.1.0.tgz";
      sha1 = "4d932e5c7ea411cca76a312d39a606200fd50cd9";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."qs"."~2.3.1" =
    self.by-version."qs"."2.3.3";
  by-version."qs"."2.3.3" = self.buildNodePackage {
    name = "qs-2.3.3";
    version = "2.3.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/qs/-/qs-2.3.3.tgz";
      name = "qs-2.3.3.tgz";
      sha1 = "e9e85adbe75da0bbe4c8e0476a086290f863b404";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."randomstring"."1.x.x" =
    self.by-version."randomstring"."1.1.3";
  by-version."randomstring"."1.1.3" = self.buildNodePackage {
    name = "randomstring-1.1.3";
    version = "1.1.3";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/randomstring/-/randomstring-1.1.3.tgz";
      name = "randomstring-1.1.3.tgz";
      sha1 = "4e09671bec526396aeb792f620077a7212c7e83d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."range-parser"."~1.0.2" =
    self.by-version."range-parser"."1.0.3";
  by-version."range-parser"."1.0.3" = self.buildNodePackage {
    name = "range-parser-1.0.3";
    version = "1.0.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/range-parser/-/range-parser-1.0.3.tgz";
      name = "range-parser-1.0.3.tgz";
      sha1 = "6872823535c692e2c2a0103826afd82c2e0ff175";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."raw-body"."~2.1.4" =
    self.by-version."raw-body"."2.1.4";
  by-version."raw-body"."2.1.4" = self.buildNodePackage {
    name = "raw-body-2.1.4";
    version = "2.1.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/raw-body/-/raw-body-2.1.4.tgz";
      name = "raw-body-2.1.4.tgz";
      sha1 = "dcc3afe2e1fdfc620a812376f8e0fc3d2e62cb50";
    };
    deps = {
      "bytes-2.1.0" = self.by-version."bytes"."2.1.0";
      "iconv-lite-0.4.12" = self.by-version."iconv-lite"."0.4.12";
      "unpipe-1.0.0" = self.by-version."unpipe"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."read-pkg"."^1.0.0" =
    self.by-version."read-pkg"."1.1.0";
  by-version."read-pkg"."1.1.0" = self.buildNodePackage {
    name = "read-pkg-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/read-pkg/-/read-pkg-1.1.0.tgz";
      name = "read-pkg-1.1.0.tgz";
      sha1 = "f5ffaa5ecd29cb31c0474bca7d756b6bb29e3f28";
    };
    deps = {
      "load-json-file-1.0.1" = self.by-version."load-json-file"."1.0.1";
      "normalize-package-data-2.3.5" = self.by-version."normalize-package-data"."2.3.5";
      "path-type-1.0.0" = self.by-version."path-type"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."read-pkg-up"."^1.0.1" =
    self.by-version."read-pkg-up"."1.0.1";
  by-version."read-pkg-up"."1.0.1" = self.buildNodePackage {
    name = "read-pkg-up-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/read-pkg-up/-/read-pkg-up-1.0.1.tgz";
      name = "read-pkg-up-1.0.1.tgz";
      sha1 = "9d63c13276c065918d57f002a57f40a1b643fb02";
    };
    deps = {
      "find-up-1.0.0" = self.by-version."find-up"."1.0.0";
      "read-pkg-1.1.0" = self.by-version."read-pkg"."1.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."readable-stream".">=1.0.33-1 <1.1.0-0" =
    self.by-version."readable-stream"."1.0.33";
  by-version."readable-stream"."1.0.33" = self.buildNodePackage {
    name = "readable-stream-1.0.33";
    version = "1.0.33";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/readable-stream/-/readable-stream-1.0.33.tgz";
      name = "readable-stream-1.0.33.tgz";
      sha1 = "3a360dd66c1b1d7fd4705389860eda1d0f61126c";
    };
    deps = {
      "core-util-is-1.0.1" = self.by-version."core-util-is"."1.0.1";
      "isarray-0.0.1" = self.by-version."isarray"."0.0.1";
      "string_decoder-0.10.31" = self.by-version."string_decoder"."0.10.31";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."readable-stream"."~1.0.26" =
    self.by-version."readable-stream"."1.0.33";
  by-spec."readable-stream"."~1.1.9" =
    self.by-version."readable-stream"."1.1.13";
  by-version."readable-stream"."1.1.13" = self.buildNodePackage {
    name = "readable-stream-1.1.13";
    version = "1.1.13";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/readable-stream/-/readable-stream-1.1.13.tgz";
      name = "readable-stream-1.1.13.tgz";
      sha1 = "f6eef764f514c89e2b9e23146a75ba106756d23e";
    };
    deps = {
      "core-util-is-1.0.1" = self.by-version."core-util-is"."1.0.1";
      "isarray-0.0.1" = self.by-version."isarray"."0.0.1";
      "string_decoder-0.10.31" = self.by-version."string_decoder"."0.10.31";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."readable-stream"."~2.0.0" =
    self.by-version."readable-stream"."2.0.4";
  by-version."readable-stream"."2.0.4" = self.buildNodePackage {
    name = "readable-stream-2.0.4";
    version = "2.0.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/readable-stream/-/readable-stream-2.0.4.tgz";
      name = "readable-stream-2.0.4.tgz";
      sha1 = "2523ef27ffa339d7ba9da8603f2d0599d06edbd8";
    };
    deps = {
      "core-util-is-1.0.1" = self.by-version."core-util-is"."1.0.1";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
      "isarray-0.0.1" = self.by-version."isarray"."0.0.1";
      "process-nextick-args-1.0.3" = self.by-version."process-nextick-args"."1.0.3";
      "string_decoder-0.10.31" = self.by-version."string_decoder"."0.10.31";
      "util-deprecate-1.0.2" = self.by-version."util-deprecate"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."recast"."0.10.24" =
    self.by-version."recast"."0.10.24";
  by-version."recast"."0.10.24" = self.buildNodePackage {
    name = "recast-0.10.24";
    version = "0.10.24";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/recast/-/recast-0.10.24.tgz";
      name = "recast-0.10.24.tgz";
      sha1 = "ec347812322ac895ae1b12e306b67f084f02277a";
    };
    deps = {
      "esprima-fb-15001.1.0-dev-harmony-fb" = self.by-version."esprima-fb"."15001.1.0-dev-harmony-fb";
      "source-map-0.4.4" = self.by-version."source-map"."0.4.4";
      "private-0.1.6" = self.by-version."private"."0.1.6";
      "ast-types-0.8.5" = self.by-version."ast-types"."0.8.5";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."recast"."^0.10.0" =
    self.by-version."recast"."0.10.37";
  by-version."recast"."0.10.37" = self.buildNodePackage {
    name = "recast-0.10.37";
    version = "0.10.37";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/recast/-/recast-0.10.37.tgz";
      name = "recast-0.10.37.tgz";
      sha1 = "a2fe6c3579cdf7eaf67f708363180f040b51ea91";
    };
    deps = {
      "esprima-fb-15001.1001.0-dev-harmony-fb" = self.by-version."esprima-fb"."15001.1001.0-dev-harmony-fb";
      "source-map-0.5.3" = self.by-version."source-map"."0.5.3";
      "private-0.1.6" = self.by-version."private"."0.1.6";
      "ast-types-0.8.12" = self.by-version."ast-types"."0.8.12";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."recast"."^0.10.10" =
    self.by-version."recast"."0.10.37";
  by-spec."rechoir"."^0.6.0" =
    self.by-version."rechoir"."0.6.2";
  by-version."rechoir"."0.6.2" = self.buildNodePackage {
    name = "rechoir-0.6.2";
    version = "0.6.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/rechoir/-/rechoir-0.6.2.tgz";
      name = "rechoir-0.6.2.tgz";
      sha1 = "85204b54dba82d5742e28c96756ef43af50e3384";
    };
    deps = {
      "resolve-1.1.6" = self.by-version."resolve"."1.1.6";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."redent"."^1.0.0" =
    self.by-version."redent"."1.0.0";
  by-version."redent"."1.0.0" = self.buildNodePackage {
    name = "redent-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/redent/-/redent-1.0.0.tgz";
      name = "redent-1.0.0.tgz";
      sha1 = "cf916ab1fd5f1f16dfb20822dd6ec7f730c2afde";
    };
    deps = {
      "indent-string-2.1.0" = self.by-version."indent-string"."2.1.0";
      "strip-indent-1.0.1" = self.by-version."strip-indent"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."regenerate"."^1.2.1" =
    self.by-version."regenerate"."1.2.1";
  by-version."regenerate"."1.2.1" = self.buildNodePackage {
    name = "regenerate-1.2.1";
    version = "1.2.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/regenerate/-/regenerate-1.2.1.tgz";
      name = "regenerate-1.2.1.tgz";
      sha1 = "9e30ba68a6bd96ac3dcba62ab09d55d4b2fcbe04";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."regenerator"."0.8.35" =
    self.by-version."regenerator"."0.8.35";
  by-version."regenerator"."0.8.35" = self.buildNodePackage {
    name = "regenerator-0.8.35";
    version = "0.8.35";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/regenerator/-/regenerator-0.8.35.tgz";
      name = "regenerator-0.8.35.tgz";
      sha1 = "d0bcaeb251a50901b416a7c6bcf5215d26c681db";
    };
    deps = {
      "commoner-0.10.4" = self.by-version."commoner"."0.10.4";
      "defs-1.1.1" = self.by-version."defs"."1.1.1";
      "esprima-fb-15001.1.0-dev-harmony-fb" = self.by-version."esprima-fb"."15001.1.0-dev-harmony-fb";
      "private-0.1.6" = self.by-version."private"."0.1.6";
      "recast-0.10.24" = self.by-version."recast"."0.10.24";
      "through-2.3.8" = self.by-version."through"."2.3.8";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."regexpu"."^1.1.2" =
    self.by-version."regexpu"."1.3.0";
  by-version."regexpu"."1.3.0" = self.buildNodePackage {
    name = "regexpu-1.3.0";
    version = "1.3.0";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/regexpu/-/regexpu-1.3.0.tgz";
      name = "regexpu-1.3.0.tgz";
      sha1 = "e534dc991a9e5846050c98de6d7dd4a55c9ea16d";
    };
    deps = {
      "esprima-2.7.0" = self.by-version."esprima"."2.7.0";
      "recast-0.10.37" = self.by-version."recast"."0.10.37";
      "regenerate-1.2.1" = self.by-version."regenerate"."1.2.1";
      "regjsgen-0.2.0" = self.by-version."regjsgen"."0.2.0";
      "regjsparser-0.1.5" = self.by-version."regjsparser"."0.1.5";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."regjsgen"."^0.2.0" =
    self.by-version."regjsgen"."0.2.0";
  by-version."regjsgen"."0.2.0" = self.buildNodePackage {
    name = "regjsgen-0.2.0";
    version = "0.2.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/regjsgen/-/regjsgen-0.2.0.tgz";
      name = "regjsgen-0.2.0.tgz";
      sha1 = "6c016adeac554f75823fe37ac05b92d5a4edb1f7";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."regjsparser"."^0.1.4" =
    self.by-version."regjsparser"."0.1.5";
  by-version."regjsparser"."0.1.5" = self.buildNodePackage {
    name = "regjsparser-0.1.5";
    version = "0.1.5";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/regjsparser/-/regjsparser-0.1.5.tgz";
      name = "regjsparser-0.1.5.tgz";
      sha1 = "7ee8f84dc6fa792d3fd0ae228d24bd949ead205c";
    };
    deps = {
      "jsesc-0.5.0" = self.by-version."jsesc"."0.5.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."repeat-string"."^1.5.2" =
    self.by-version."repeat-string"."1.5.2";
  by-version."repeat-string"."1.5.2" = self.buildNodePackage {
    name = "repeat-string-1.5.2";
    version = "1.5.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/repeat-string/-/repeat-string-1.5.2.tgz";
      name = "repeat-string-1.5.2.tgz";
      sha1 = "21065f70727ad053a0dd5e957ac9e00c7560d90a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."repeating"."^1.1.0" =
    self.by-version."repeating"."1.1.3";
  by-version."repeating"."1.1.3" = self.buildNodePackage {
    name = "repeating-1.1.3";
    version = "1.1.3";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/repeating/-/repeating-1.1.3.tgz";
      name = "repeating-1.1.3.tgz";
      sha1 = "3d4114218877537494f97f77f9785fab810fa4ac";
    };
    deps = {
      "is-finite-1.0.1" = self.by-version."is-finite"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."repeating"."^1.1.3" =
    self.by-version."repeating"."1.1.3";
  by-spec."repeating"."^2.0.0" =
    self.by-version."repeating"."2.0.0";
  by-version."repeating"."2.0.0" = self.buildNodePackage {
    name = "repeating-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/repeating/-/repeating-2.0.0.tgz";
      name = "repeating-2.0.0.tgz";
      sha1 = "fd27d6d264d18fbebfaa56553dd7b82535a5034e";
    };
    deps = {
      "is-finite-1.0.1" = self.by-version."is-finite"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."replace-ext"."0.0.1" =
    self.by-version."replace-ext"."0.0.1";
  by-version."replace-ext"."0.0.1" = self.buildNodePackage {
    name = "replace-ext-0.0.1";
    version = "0.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/replace-ext/-/replace-ext-0.0.1.tgz";
      name = "replace-ext-0.0.1.tgz";
      sha1 = "29bbd92078a739f0bcce2b4ee41e837953522924";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."request"."2.51.x" =
    self.by-version."request"."2.51.0";
  by-version."request"."2.51.0" = self.buildNodePackage {
    name = "request-2.51.0";
    version = "2.51.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/request/-/request-2.51.0.tgz";
      name = "request-2.51.0.tgz";
      sha1 = "35d00bbecc012e55f907b1bd9e0dbd577bfef26e";
    };
    deps = {
      "bl-0.9.4" = self.by-version."bl"."0.9.4";
      "caseless-0.8.0" = self.by-version."caseless"."0.8.0";
      "forever-agent-0.5.2" = self.by-version."forever-agent"."0.5.2";
      "form-data-0.2.0" = self.by-version."form-data"."0.2.0";
      "json-stringify-safe-5.0.1" = self.by-version."json-stringify-safe"."5.0.1";
      "mime-types-1.0.2" = self.by-version."mime-types"."1.0.2";
      "node-uuid-1.4.3" = self.by-version."node-uuid"."1.4.3";
      "qs-2.3.3" = self.by-version."qs"."2.3.3";
      "tunnel-agent-0.4.1" = self.by-version."tunnel-agent"."0.4.1";
      "tough-cookie-2.2.0" = self.by-version."tough-cookie"."2.2.0";
      "http-signature-0.10.1" = self.by-version."http-signature"."0.10.1";
      "oauth-sign-0.5.0" = self.by-version."oauth-sign"."0.5.0";
      "hawk-1.1.1" = self.by-version."hawk"."1.1.1";
      "aws-sign2-0.5.0" = self.by-version."aws-sign2"."0.5.0";
      "stringstream-0.0.5" = self.by-version."stringstream"."0.0.5";
      "combined-stream-0.0.7" = self.by-version."combined-stream"."0.0.7";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."resolve"."^1.1.6" =
    self.by-version."resolve"."1.1.6";
  by-version."resolve"."1.1.6" = self.buildNodePackage {
    name = "resolve-1.1.6";
    version = "1.1.6";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/resolve/-/resolve-1.1.6.tgz";
      name = "resolve-1.1.6.tgz";
      sha1 = "d3492ad054ca800f5befa612e61beac1eec98f8f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."right-align"."^0.1.1" =
    self.by-version."right-align"."0.1.3";
  by-version."right-align"."0.1.3" = self.buildNodePackage {
    name = "right-align-0.1.3";
    version = "0.1.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/right-align/-/right-align-0.1.3.tgz";
      name = "right-align-0.1.3.tgz";
      sha1 = "61339b722fe6a3515689210d24e14c96148613ef";
    };
    deps = {
      "align-text-0.1.3" = self.by-version."align-text"."0.1.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."semver"."2 || 3 || 4 || 5" =
    self.by-version."semver"."5.0.3";
  by-version."semver"."5.0.3" = self.buildNodePackage {
    name = "semver-5.0.3";
    version = "5.0.3";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/semver/-/semver-5.0.3.tgz";
      name = "semver-5.0.3.tgz";
      sha1 = "77466de589cd5d3c95f138aa78bc569a3cb5d27a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."semver"."^4.1.0" =
    self.by-version."semver"."4.3.6";
  by-version."semver"."4.3.6" = self.buildNodePackage {
    name = "semver-4.3.6";
    version = "4.3.6";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/semver/-/semver-4.3.6.tgz";
      name = "semver-4.3.6.tgz";
      sha1 = "300bc6e0e86374f7ba61068b5b1ecd57fc6532da";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."send"."0.13.0" =
    self.by-version."send"."0.13.0";
  by-version."send"."0.13.0" = self.buildNodePackage {
    name = "send-0.13.0";
    version = "0.13.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/send/-/send-0.13.0.tgz";
      name = "send-0.13.0.tgz";
      sha1 = "518f921aeb0560aec7dcab2990b14cf6f3cce5de";
    };
    deps = {
      "debug-2.2.0" = self.by-version."debug"."2.2.0";
      "depd-1.0.1" = self.by-version."depd"."1.0.1";
      "destroy-1.0.3" = self.by-version."destroy"."1.0.3";
      "escape-html-1.0.2" = self.by-version."escape-html"."1.0.2";
      "etag-1.7.0" = self.by-version."etag"."1.7.0";
      "fresh-0.3.0" = self.by-version."fresh"."0.3.0";
      "http-errors-1.3.1" = self.by-version."http-errors"."1.3.1";
      "mime-1.3.4" = self.by-version."mime"."1.3.4";
      "ms-0.7.1" = self.by-version."ms"."0.7.1";
      "on-finished-2.3.0" = self.by-version."on-finished"."2.3.0";
      "range-parser-1.0.3" = self.by-version."range-parser"."1.0.3";
      "statuses-1.2.1" = self.by-version."statuses"."1.2.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."sequencify"."~0.0.7" =
    self.by-version."sequencify"."0.0.7";
  by-version."sequencify"."0.0.7" = self.buildNodePackage {
    name = "sequencify-0.0.7";
    version = "0.0.7";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/sequencify/-/sequencify-0.0.7.tgz";
      name = "sequencify-0.0.7.tgz";
      sha1 = "90cff19d02e07027fd767f5ead3e7b95d1e7380c";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."serve-static"."~1.10.0" =
    self.by-version."serve-static"."1.10.0";
  by-version."serve-static"."1.10.0" = self.buildNodePackage {
    name = "serve-static-1.10.0";
    version = "1.10.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/serve-static/-/serve-static-1.10.0.tgz";
      name = "serve-static-1.10.0.tgz";
      sha1 = "be632faa685820e4a43ed3df1379135cc4f370d7";
    };
    deps = {
      "escape-html-1.0.2" = self.by-version."escape-html"."1.0.2";
      "parseurl-1.3.0" = self.by-version."parseurl"."1.3.0";
      "send-0.13.0" = self.by-version."send"."0.13.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."shebang-regex"."^1.0.0" =
    self.by-version."shebang-regex"."1.0.0";
  by-version."shebang-regex"."1.0.0" = self.buildNodePackage {
    name = "shebang-regex-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/shebang-regex/-/shebang-regex-1.0.0.tgz";
      name = "shebang-regex-1.0.0.tgz";
      sha1 = "da42f49740c0b42db2ca9728571cb190c98efea3";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."shell-quote"."^1.4.3" =
    self.by-version."shell-quote"."1.4.3";
  by-version."shell-quote"."1.4.3" = self.buildNodePackage {
    name = "shell-quote-1.4.3";
    version = "1.4.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/shell-quote/-/shell-quote-1.4.3.tgz";
      name = "shell-quote-1.4.3.tgz";
      sha1 = "952c44e0b1ed9013ef53958179cc643e8777466b";
    };
    deps = {
      "jsonify-0.0.0" = self.by-version."jsonify"."0.0.0";
      "array-filter-0.0.1" = self.by-version."array-filter"."0.0.1";
      "array-reduce-0.0.0" = self.by-version."array-reduce"."0.0.0";
      "array-map-0.0.0" = self.by-version."array-map"."0.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."sigmund"."~1.0.0" =
    self.by-version."sigmund"."1.0.1";
  by-version."sigmund"."1.0.1" = self.buildNodePackage {
    name = "sigmund-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/sigmund/-/sigmund-1.0.1.tgz";
      name = "sigmund-1.0.1.tgz";
      sha1 = "3ff21f198cad2175f9f3b781853fd94d0d19b590";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."simple-fmt"."~0.1.0" =
    self.by-version."simple-fmt"."0.1.0";
  by-version."simple-fmt"."0.1.0" = self.buildNodePackage {
    name = "simple-fmt-0.1.0";
    version = "0.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/simple-fmt/-/simple-fmt-0.1.0.tgz";
      name = "simple-fmt-0.1.0.tgz";
      sha1 = "191bf566a59e6530482cb25ab53b4a8dc85c3a6b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."simple-is"."~0.2.0" =
    self.by-version."simple-is"."0.2.0";
  by-version."simple-is"."0.2.0" = self.buildNodePackage {
    name = "simple-is-0.2.0";
    version = "0.2.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/simple-is/-/simple-is-0.2.0.tgz";
      name = "simple-is-0.2.0.tgz";
      sha1 = "2abb75aade39deb5cc815ce10e6191164850baf0";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."slash"."^1.0.0" =
    self.by-version."slash"."1.0.0";
  by-version."slash"."1.0.0" = self.buildNodePackage {
    name = "slash-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/slash/-/slash-1.0.0.tgz";
      name = "slash-1.0.0.tgz";
      sha1 = "c41f2f6c39fc16d1cd17ad4b5d896114ae470d55";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."sntp"."0.2.x" =
    self.by-version."sntp"."0.2.4";
  by-version."sntp"."0.2.4" = self.buildNodePackage {
    name = "sntp-0.2.4";
    version = "0.2.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/sntp/-/sntp-0.2.4.tgz";
      name = "sntp-0.2.4.tgz";
      sha1 = "fb885f18b0f3aad189f824862536bceeec750900";
    };
    deps = {
      "hoek-0.9.1" = self.by-version."hoek"."0.9.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."source-map"."0.1.32" =
    self.by-version."source-map"."0.1.32";
  by-version."source-map"."0.1.32" = self.buildNodePackage {
    name = "source-map-0.1.32";
    version = "0.1.32";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/source-map/-/source-map-0.1.32.tgz";
      name = "source-map-0.1.32.tgz";
      sha1 = "c8b6c167797ba4740a8ea33252162ff08591b266";
    };
    deps = {
      "amdefine-1.0.0" = self.by-version."amdefine"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."source-map"."^0.4.0" =
    self.by-version."source-map"."0.4.4";
  by-version."source-map"."0.4.4" = self.buildNodePackage {
    name = "source-map-0.4.4";
    version = "0.4.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/source-map/-/source-map-0.4.4.tgz";
      name = "source-map-0.4.4.tgz";
      sha1 = "eba4f5da9c0dc999de68032d8b4f76173652036b";
    };
    deps = {
      "amdefine-1.0.0" = self.by-version."amdefine"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."source-map"."^0.4.4" =
    self.by-version."source-map"."0.4.4";
  by-spec."source-map"."^0.5.1" =
    self.by-version."source-map"."0.5.3";
  by-version."source-map"."0.5.3" = self.buildNodePackage {
    name = "source-map-0.5.3";
    version = "0.5.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/source-map/-/source-map-0.5.3.tgz";
      name = "source-map-0.5.3.tgz";
      sha1 = "82674b85a71b0be76c3e7416d15e9f5252eb3be0";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."source-map"."~0.4.1" =
    self.by-version."source-map"."0.4.4";
  by-spec."source-map"."~0.5.0" =
    self.by-version."source-map"."0.5.3";
  by-spec."source-map-support"."^0.2.10" =
    self.by-version."source-map-support"."0.2.10";
  by-version."source-map-support"."0.2.10" = self.buildNodePackage {
    name = "source-map-support-0.2.10";
    version = "0.2.10";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/source-map-support/-/source-map-support-0.2.10.tgz";
      name = "source-map-support-0.2.10.tgz";
      sha1 = "ea5a3900a1c1cb25096a0ae8cc5c2b4b10ded3dc";
    };
    deps = {
      "source-map-0.1.32" = self.by-version."source-map"."0.1.32";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."sparkles"."^1.0.0" =
    self.by-version."sparkles"."1.0.0";
  by-version."sparkles"."1.0.0" = self.buildNodePackage {
    name = "sparkles-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/sparkles/-/sparkles-1.0.0.tgz";
      name = "sparkles-1.0.0.tgz";
      sha1 = "1acbbfb592436d10bbe8f785b7cc6f82815012c3";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."spdx-correct"."~1.0.0" =
    self.by-version."spdx-correct"."1.0.2";
  by-version."spdx-correct"."1.0.2" = self.buildNodePackage {
    name = "spdx-correct-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/spdx-correct/-/spdx-correct-1.0.2.tgz";
      name = "spdx-correct-1.0.2.tgz";
      sha1 = "4b3073d933ff51f3912f03ac5519498a4150db40";
    };
    deps = {
      "spdx-license-ids-1.1.0" = self.by-version."spdx-license-ids"."1.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."spdx-exceptions"."^1.0.4" =
    self.by-version."spdx-exceptions"."1.0.4";
  by-version."spdx-exceptions"."1.0.4" = self.buildNodePackage {
    name = "spdx-exceptions-1.0.4";
    version = "1.0.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/spdx-exceptions/-/spdx-exceptions-1.0.4.tgz";
      name = "spdx-exceptions-1.0.4.tgz";
      sha1 = "220b84239119ae9045a892db81a83f4ce16f80fd";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."spdx-expression-parse"."~1.0.0" =
    self.by-version."spdx-expression-parse"."1.0.1";
  by-version."spdx-expression-parse"."1.0.1" = self.buildNodePackage {
    name = "spdx-expression-parse-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/spdx-expression-parse/-/spdx-expression-parse-1.0.1.tgz";
      name = "spdx-expression-parse-1.0.1.tgz";
      sha1 = "bb4f2ed00d50473a949f7a333d84ecc1ab6d483d";
    };
    deps = {
      "spdx-exceptions-1.0.4" = self.by-version."spdx-exceptions"."1.0.4";
      "spdx-license-ids-1.1.0" = self.by-version."spdx-license-ids"."1.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."spdx-license-ids"."^1.0.0" =
    self.by-version."spdx-license-ids"."1.1.0";
  by-version."spdx-license-ids"."1.1.0" = self.buildNodePackage {
    name = "spdx-license-ids-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/spdx-license-ids/-/spdx-license-ids-1.1.0.tgz";
      name = "spdx-license-ids-1.1.0.tgz";
      sha1 = "28694acdf39fe27de45143fff81f21f6c66d44ac";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."spdx-license-ids"."^1.0.2" =
    self.by-version."spdx-license-ids"."1.1.0";
  by-spec."stable"."~0.1.3" =
    self.by-version."stable"."0.1.5";
  by-version."stable"."0.1.5" = self.buildNodePackage {
    name = "stable-0.1.5";
    version = "0.1.5";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/stable/-/stable-0.1.5.tgz";
      name = "stable-0.1.5.tgz";
      sha1 = "08232f60c732e9890784b5bed0734f8b32a887b9";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."statuses"."1" =
    self.by-version."statuses"."1.2.1";
  by-version."statuses"."1.2.1" = self.buildNodePackage {
    name = "statuses-1.2.1";
    version = "1.2.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/statuses/-/statuses-1.2.1.tgz";
      name = "statuses-1.2.1.tgz";
      sha1 = "dded45cc18256d51ed40aec142489d5c61026d28";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."statuses"."~1.2.1" =
    self.by-version."statuses"."1.2.1";
  by-spec."stream-consume"."~0.1.0" =
    self.by-version."stream-consume"."0.1.0";
  by-version."stream-consume"."0.1.0" = self.buildNodePackage {
    name = "stream-consume-0.1.0";
    version = "0.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/stream-consume/-/stream-consume-0.1.0.tgz";
      name = "stream-consume-0.1.0.tgz";
      sha1 = "a41ead1a6d6081ceb79f65b061901b6d8f3d1d0f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."string_decoder"."~0.10.x" =
    self.by-version."string_decoder"."0.10.31";
  by-version."string_decoder"."0.10.31" = self.buildNodePackage {
    name = "string_decoder-0.10.31";
    version = "0.10.31";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/string_decoder/-/string_decoder-0.10.31.tgz";
      name = "string_decoder-0.10.31.tgz";
      sha1 = "62e203bc41766c6c28c9fc84301dab1c5310fa94";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."stringmap"."~0.2.2" =
    self.by-version."stringmap"."0.2.2";
  by-version."stringmap"."0.2.2" = self.buildNodePackage {
    name = "stringmap-0.2.2";
    version = "0.2.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/stringmap/-/stringmap-0.2.2.tgz";
      name = "stringmap-0.2.2.tgz";
      sha1 = "556c137b258f942b8776f5b2ef582aa069d7d1b1";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."stringset"."~0.2.1" =
    self.by-version."stringset"."0.2.1";
  by-version."stringset"."0.2.1" = self.buildNodePackage {
    name = "stringset-0.2.1";
    version = "0.2.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/stringset/-/stringset-0.2.1.tgz";
      name = "stringset-0.2.1.tgz";
      sha1 = "ef259c4e349344377fcd1c913dd2e848c9c042b5";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."stringstream"."~0.0.4" =
    self.by-version."stringstream"."0.0.5";
  by-version."stringstream"."0.0.5" = self.buildNodePackage {
    name = "stringstream-0.0.5";
    version = "0.0.5";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/stringstream/-/stringstream-0.0.5.tgz";
      name = "stringstream-0.0.5.tgz";
      sha1 = "4e484cd4de5a0bbbee18e46307710a8a81621878";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."strip-ansi"."^3.0.0" =
    self.by-version."strip-ansi"."3.0.0";
  by-version."strip-ansi"."3.0.0" = self.buildNodePackage {
    name = "strip-ansi-3.0.0";
    version = "3.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/strip-ansi/-/strip-ansi-3.0.0.tgz";
      name = "strip-ansi-3.0.0.tgz";
      sha1 = "7510b665567ca914ccb5d7e072763ac968be3724";
    };
    deps = {
      "ansi-regex-2.0.0" = self.by-version."ansi-regex"."2.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."strip-bom"."^1.0.0" =
    self.by-version."strip-bom"."1.0.0";
  by-version."strip-bom"."1.0.0" = self.buildNodePackage {
    name = "strip-bom-1.0.0";
    version = "1.0.0";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/strip-bom/-/strip-bom-1.0.0.tgz";
      name = "strip-bom-1.0.0.tgz";
      sha1 = "85b8862f3844b5a6d5ec8467a93598173a36f794";
    };
    deps = {
      "first-chunk-stream-1.0.0" = self.by-version."first-chunk-stream"."1.0.0";
      "is-utf8-0.2.0" = self.by-version."is-utf8"."0.2.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."strip-bom"."^2.0.0" =
    self.by-version."strip-bom"."2.0.0";
  by-version."strip-bom"."2.0.0" = self.buildNodePackage {
    name = "strip-bom-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/strip-bom/-/strip-bom-2.0.0.tgz";
      name = "strip-bom-2.0.0.tgz";
      sha1 = "6219a85616520491f35788bdbf1447a99c7e6b0e";
    };
    deps = {
      "is-utf8-0.2.0" = self.by-version."is-utf8"."0.2.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."strip-indent"."^1.0.1" =
    self.by-version."strip-indent"."1.0.1";
  by-version."strip-indent"."1.0.1" = self.buildNodePackage {
    name = "strip-indent-1.0.1";
    version = "1.0.1";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/strip-indent/-/strip-indent-1.0.1.tgz";
      name = "strip-indent-1.0.1.tgz";
      sha1 = "0c7962a6adefa7bbd4ac366460a638552ae1a0a2";
    };
    deps = {
      "get-stdin-4.0.1" = self.by-version."get-stdin"."4.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."supports-color"."^2.0.0" =
    self.by-version."supports-color"."2.0.0";
  by-version."supports-color"."2.0.0" = self.buildNodePackage {
    name = "supports-color-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/supports-color/-/supports-color-2.0.0.tgz";
      name = "supports-color-2.0.0.tgz";
      sha1 = "535d045ce6b6363fa40117084629995e9df324c7";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."teen_process"."^1.4.0" =
    self.by-version."teen_process"."1.5.1";
  by-version."teen_process"."1.5.1" = self.buildNodePackage {
    name = "teen_process-1.5.1";
    version = "1.5.1";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/teen_process/-/teen_process-1.5.1.tgz";
      name = "teen_process-1.5.1.tgz";
      sha1 = "d507a68944749065b9487d2870bd3e557e0f550e";
    };
    deps = {
      "babel-runtime-5.8.24" = self.by-version."babel-runtime"."5.8.24";
      "shell-quote-1.4.3" = self.by-version."shell-quote"."1.4.3";
      "source-map-support-0.2.10" = self.by-version."source-map-support"."0.2.10";
      "through-2.3.8" = self.by-version."through"."2.3.8";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "teen_process" = self.by-version."teen_process"."1.5.1";
  by-spec."through"."^2.3.8" =
    self.by-version."through"."2.3.8";
  by-version."through"."2.3.8" = self.buildNodePackage {
    name = "through-2.3.8";
    version = "2.3.8";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/through/-/through-2.3.8.tgz";
      name = "through-2.3.8.tgz";
      sha1 = "0dd4c9ffaabc357960b1b724115d7e0e86a2e1f5";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."through"."~2.3.6" =
    self.by-version."through"."2.3.8";
  by-spec."through2"."^0.6.1" =
    self.by-version."through2"."0.6.5";
  by-version."through2"."0.6.5" = self.buildNodePackage {
    name = "through2-0.6.5";
    version = "0.6.5";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/through2/-/through2-0.6.5.tgz";
      name = "through2-0.6.5.tgz";
      sha1 = "41ab9c67b29d57209071410e1d7a7a968cd3ad48";
    };
    deps = {
      "readable-stream-1.0.33" = self.by-version."readable-stream"."1.0.33";
      "xtend-4.0.1" = self.by-version."xtend"."4.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."through2"."^2.0.0" =
    self.by-version."through2"."2.0.0";
  by-version."through2"."2.0.0" = self.buildNodePackage {
    name = "through2-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/through2/-/through2-2.0.0.tgz";
      name = "through2-2.0.0.tgz";
      sha1 = "f41a1c31df5e129e4314446f66eca05cd6a30480";
    };
    deps = {
      "readable-stream-2.0.4" = self.by-version."readable-stream"."2.0.4";
      "xtend-4.0.1" = self.by-version."xtend"."4.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."through2"."~0.6" =
    self.by-version."through2"."0.6.5";
  by-spec."tildify"."^1.0.0" =
    self.by-version."tildify"."1.1.2";
  by-version."tildify"."1.1.2" = self.buildNodePackage {
    name = "tildify-1.1.2";
    version = "1.1.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/tildify/-/tildify-1.1.2.tgz";
      name = "tildify-1.1.2.tgz";
      sha1 = "9f611d8a2e93a5e50756db040f1cd2b7fd80859d";
    };
    deps = {
      "os-homedir-1.0.1" = self.by-version."os-homedir"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."to-fast-properties"."^1.0.1" =
    self.by-version."to-fast-properties"."1.0.1";
  by-version."to-fast-properties"."1.0.1" = self.buildNodePackage {
    name = "to-fast-properties-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/to-fast-properties/-/to-fast-properties-1.0.1.tgz";
      name = "to-fast-properties-1.0.1.tgz";
      sha1 = "4a41554d2b2f4bbe2d794060dc47396b10bb48a8";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."tough-cookie".">=0.12.0" =
    self.by-version."tough-cookie"."2.2.0";
  by-version."tough-cookie"."2.2.0" = self.buildNodePackage {
    name = "tough-cookie-2.2.0";
    version = "2.2.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/tough-cookie/-/tough-cookie-2.2.0.tgz";
      name = "tough-cookie-2.2.0.tgz";
      sha1 = "d4ce661075e5fddb7f20341d3f9931a6fbbadde0";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."trim-newlines"."^1.0.0" =
    self.by-version."trim-newlines"."1.0.0";
  by-version."trim-newlines"."1.0.0" = self.buildNodePackage {
    name = "trim-newlines-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/trim-newlines/-/trim-newlines-1.0.0.tgz";
      name = "trim-newlines-1.0.0.tgz";
      sha1 = "5887966bb582a4503a41eb524f7d35011815a613";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."trim-right"."^1.0.1" =
    self.by-version."trim-right"."1.0.1";
  by-version."trim-right"."1.0.1" = self.buildNodePackage {
    name = "trim-right-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/trim-right/-/trim-right-1.0.1.tgz";
      name = "trim-right-1.0.1.tgz";
      sha1 = "cb2e1203067e0c8de1f614094b9fe45704ea6003";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."tryor"."~0.1.2" =
    self.by-version."tryor"."0.1.2";
  by-version."tryor"."0.1.2" = self.buildNodePackage {
    name = "tryor-0.1.2";
    version = "0.1.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/tryor/-/tryor-0.1.2.tgz";
      name = "tryor-0.1.2.tgz";
      sha1 = "8145e4ca7caff40acde3ccf946e8b8bb75b4172b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."tunnel-agent"."~0.4.0" =
    self.by-version."tunnel-agent"."0.4.1";
  by-version."tunnel-agent"."0.4.1" = self.buildNodePackage {
    name = "tunnel-agent-0.4.1";
    version = "0.4.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/tunnel-agent/-/tunnel-agent-0.4.1.tgz";
      name = "tunnel-agent-0.4.1.tgz";
      sha1 = "bbeecff4d679ce753db9462761a88dfcec3c5ab3";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."type-is"."~1.6.6" =
    self.by-version."type-is"."1.6.9";
  by-version."type-is"."1.6.9" = self.buildNodePackage {
    name = "type-is-1.6.9";
    version = "1.6.9";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/type-is/-/type-is-1.6.9.tgz";
      name = "type-is-1.6.9.tgz";
      sha1 = "87f3e88b92ff5ac30fbc1acf9a9d00cbc38b3d7a";
    };
    deps = {
      "media-typer-0.3.0" = self.by-version."media-typer"."0.3.0";
      "mime-types-2.1.7" = self.by-version."mime-types"."2.1.7";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."type-is"."~1.6.9" =
    self.by-version."type-is"."1.6.9";
  by-spec."unique-stream"."^1.0.0" =
    self.by-version."unique-stream"."1.0.0";
  by-version."unique-stream"."1.0.0" = self.buildNodePackage {
    name = "unique-stream-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/unique-stream/-/unique-stream-1.0.0.tgz";
      name = "unique-stream-1.0.0.tgz";
      sha1 = "d59a4a75427447d9aa6c91e70263f8d26a4b104b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."unpipe"."1.0.0" =
    self.by-version."unpipe"."1.0.0";
  by-version."unpipe"."1.0.0" = self.buildNodePackage {
    name = "unpipe-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/unpipe/-/unpipe-1.0.0.tgz";
      name = "unpipe-1.0.0.tgz";
      sha1 = "b2bf4ee8514aae6165b4817829d21b2ef49904ec";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."unpipe"."~1.0.0" =
    self.by-version."unpipe"."1.0.0";
  by-spec."user-home"."^1.1.1" =
    self.by-version."user-home"."1.1.1";
  by-version."user-home"."1.1.1" = self.buildNodePackage {
    name = "user-home-1.1.1";
    version = "1.1.1";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/user-home/-/user-home-1.1.1.tgz";
      name = "user-home-1.1.1.tgz";
      sha1 = "2b5be23a32b63a7c9deb8d0f28d485724a3df190";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."util-deprecate"."~1.0.1" =
    self.by-version."util-deprecate"."1.0.2";
  by-version."util-deprecate"."1.0.2" = self.buildNodePackage {
    name = "util-deprecate-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/util-deprecate/-/util-deprecate-1.0.2.tgz";
      name = "util-deprecate-1.0.2.tgz";
      sha1 = "450d4dc9fa70de732762fbd2d4a28981419a0ccf";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."utils-merge"."1.0.0" =
    self.by-version."utils-merge"."1.0.0";
  by-version."utils-merge"."1.0.0" = self.buildNodePackage {
    name = "utils-merge-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/utils-merge/-/utils-merge-1.0.0.tgz";
      name = "utils-merge-1.0.0.tgz";
      sha1 = "0294fb922bb9375153541c4f7096231f287c8af8";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."uuid"."^2.0.1" =
    self.by-version."uuid"."2.0.1";
  by-version."uuid"."2.0.1" = self.buildNodePackage {
    name = "uuid-2.0.1";
    version = "2.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/uuid/-/uuid-2.0.1.tgz";
      name = "uuid-2.0.1.tgz";
      sha1 = "c2a30dedb3e535d72ccf82e343941a50ba8533ac";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "uuid" = self.by-version."uuid"."2.0.1";
  by-spec."v8flags"."^2.0.2" =
    self.by-version."v8flags"."2.0.10";
  by-version."v8flags"."2.0.10" = self.buildNodePackage {
    name = "v8flags-2.0.10";
    version = "2.0.10";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/v8flags/-/v8flags-2.0.10.tgz";
      name = "v8flags-2.0.10.tgz";
      sha1 = "64a161374e97491009c78def2f964900e96d9cef";
    };
    deps = {
      "user-home-1.1.1" = self.by-version."user-home"."1.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."validate-npm-package-license"."^3.0.1" =
    self.by-version."validate-npm-package-license"."3.0.1";
  by-version."validate-npm-package-license"."3.0.1" = self.buildNodePackage {
    name = "validate-npm-package-license-3.0.1";
    version = "3.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/validate-npm-package-license/-/validate-npm-package-license-3.0.1.tgz";
      name = "validate-npm-package-license-3.0.1.tgz";
      sha1 = "2804babe712ad3379459acfbe24746ab2c303fbc";
    };
    deps = {
      "spdx-correct-1.0.2" = self.by-version."spdx-correct"."1.0.2";
      "spdx-expression-parse-1.0.1" = self.by-version."spdx-expression-parse"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."vary"."~1.0.1" =
    self.by-version."vary"."1.0.1";
  by-version."vary"."1.0.1" = self.buildNodePackage {
    name = "vary-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/vary/-/vary-1.0.1.tgz";
      name = "vary-1.0.1.tgz";
      sha1 = "99e4981566a286118dfb2b817357df7993376d10";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."vinyl"."^0.4.0" =
    self.by-version."vinyl"."0.4.6";
  by-version."vinyl"."0.4.6" = self.buildNodePackage {
    name = "vinyl-0.4.6";
    version = "0.4.6";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/vinyl/-/vinyl-0.4.6.tgz";
      name = "vinyl-0.4.6.tgz";
      sha1 = "2f356c87a550a255461f36bbeb2a5ba8bf784847";
    };
    deps = {
      "clone-0.2.0" = self.by-version."clone"."0.2.0";
      "clone-stats-0.0.1" = self.by-version."clone-stats"."0.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."vinyl"."^0.5.0" =
    self.by-version."vinyl"."0.5.3";
  by-version."vinyl"."0.5.3" = self.buildNodePackage {
    name = "vinyl-0.5.3";
    version = "0.5.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/vinyl/-/vinyl-0.5.3.tgz";
      name = "vinyl-0.5.3.tgz";
      sha1 = "b0455b38fc5e0cf30d4325132e461970c2091cde";
    };
    deps = {
      "clone-1.0.2" = self.by-version."clone"."1.0.2";
      "clone-stats-0.0.1" = self.by-version."clone-stats"."0.0.1";
      "replace-ext-0.0.1" = self.by-version."replace-ext"."0.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."vinyl"."^1.0.0" =
    self.by-version."vinyl"."1.1.0";
  by-version."vinyl"."1.1.0" = self.buildNodePackage {
    name = "vinyl-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/vinyl/-/vinyl-1.1.0.tgz";
      name = "vinyl-1.1.0.tgz";
      sha1 = "2728846ab3a11946a3cb9cbb94e52cd06fcf3472";
    };
    deps = {
      "clone-1.0.2" = self.by-version."clone"."1.0.2";
      "clone-stats-0.0.1" = self.by-version."clone-stats"."0.0.1";
      "replace-ext-0.0.1" = self.by-version."replace-ext"."0.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."vinyl-fs"."^0.3.0" =
    self.by-version."vinyl-fs"."0.3.14";
  by-version."vinyl-fs"."0.3.14" = self.buildNodePackage {
    name = "vinyl-fs-0.3.14";
    version = "0.3.14";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/vinyl-fs/-/vinyl-fs-0.3.14.tgz";
      name = "vinyl-fs-0.3.14.tgz";
      sha1 = "9a6851ce1cac1c1cea5fe86c0931d620c2cfa9e6";
    };
    deps = {
      "defaults-1.0.3" = self.by-version."defaults"."1.0.3";
      "glob-stream-3.1.18" = self.by-version."glob-stream"."3.1.18";
      "glob-watcher-0.0.6" = self.by-version."glob-watcher"."0.0.6";
      "graceful-fs-3.0.8" = self.by-version."graceful-fs"."3.0.8";
      "mkdirp-0.5.1" = self.by-version."mkdirp"."0.5.1";
      "strip-bom-1.0.0" = self.by-version."strip-bom"."1.0.0";
      "through2-0.6.5" = self.by-version."through2"."0.6.5";
      "vinyl-0.4.6" = self.by-version."vinyl"."0.4.6";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."vinyl-sourcemaps-apply"."^0.2.0" =
    self.by-version."vinyl-sourcemaps-apply"."0.2.0";
  by-version."vinyl-sourcemaps-apply"."0.2.0" = self.buildNodePackage {
    name = "vinyl-sourcemaps-apply-0.2.0";
    version = "0.2.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/vinyl-sourcemaps-apply/-/vinyl-sourcemaps-apply-0.2.0.tgz";
      name = "vinyl-sourcemaps-apply-0.2.0.tgz";
      sha1 = "146cb1a9f17e9ae9a54740f476ee575dd2a52294";
    };
    deps = {
      "source-map-0.5.3" = self.by-version."source-map"."0.5.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."window-size"."^0.1.2" =
    self.by-version."window-size"."0.1.2";
  by-version."window-size"."0.1.2" = self.buildNodePackage {
    name = "window-size-0.1.2";
    version = "0.1.2";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/window-size/-/window-size-0.1.2.tgz";
      name = "window-size-0.1.2.tgz";
      sha1 = "10d53f0f8ee867e3a851f0be0e3100872329db3a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."wordwrap"."0.0.2" =
    self.by-version."wordwrap"."0.0.2";
  by-version."wordwrap"."0.0.2" = self.buildNodePackage {
    name = "wordwrap-0.0.2";
    version = "0.0.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/wordwrap/-/wordwrap-0.0.2.tgz";
      name = "wordwrap-0.0.2.tgz";
      sha1 = "b79669bb42ecb409f83d583cad52ca17eaa1643f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."wrappy"."1" =
    self.by-version."wrappy"."1.0.1";
  by-version."wrappy"."1.0.1" = self.buildNodePackage {
    name = "wrappy-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/wrappy/-/wrappy-1.0.1.tgz";
      name = "wrappy-1.0.1.tgz";
      sha1 = "1e65969965ccbc2db4548c6b84a6f2c5aedd4739";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."xtend".">=4.0.0 <4.1.0-0" =
    self.by-version."xtend"."4.0.1";
  by-version."xtend"."4.0.1" = self.buildNodePackage {
    name = "xtend-4.0.1";
    version = "4.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/xtend/-/xtend-4.0.1.tgz";
      name = "xtend-4.0.1.tgz";
      sha1 = "a5c6d532be656e23db820efb943a1f04998d63af";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."xtend"."~4.0.0" =
    self.by-version."xtend"."4.0.1";
  by-spec."y18n"."^3.2.0" =
    self.by-version."y18n"."3.2.0";
  by-version."y18n"."3.2.0" = self.buildNodePackage {
    name = "y18n-3.2.0";
    version = "3.2.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/y18n/-/y18n-3.2.0.tgz";
      name = "y18n-3.2.0.tgz";
      sha1 = "3bec64c93b730d924a6148c765757932433e34c8";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."yargs"."~3.27.0" =
    self.by-version."yargs"."3.27.0";
  by-version."yargs"."3.27.0" = self.buildNodePackage {
    name = "yargs-3.27.0";
    version = "3.27.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/yargs/-/yargs-3.27.0.tgz";
      name = "yargs-3.27.0.tgz";
      sha1 = "21205469316e939131d59f2da0c6d7f98221ea40";
    };
    deps = {
      "camelcase-1.2.1" = self.by-version."camelcase"."1.2.1";
      "cliui-2.1.0" = self.by-version."cliui"."2.1.0";
      "decamelize-1.1.1" = self.by-version."decamelize"."1.1.1";
      "os-locale-1.4.0" = self.by-version."os-locale"."1.4.0";
      "window-size-0.1.2" = self.by-version."window-size"."0.1.2";
      "y18n-3.2.0" = self.by-version."y18n"."3.2.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
}
