{
  "CFPropertyList" = {
    version = "2.2.8";
    source = {
      type = "gem";
      sha256 = "1dsp3zjlhvx8f911na8nvi6c0m6v7ddddl2inv6rv730wssdk4xn";
    };
  };
  "amq-protocol" = {
    version = "2.0.0";
    source = {
      type = "gem";
      sha256 = "16zg8d4ybpyik213b3lrjn1j8znrr7hvrnpl4asqdna1iw7xdzqk";
    };
  };
  "bunny" = {
    version = "2.2.0";
    source = {
      type = "gem";
      sha256 = "1wc2haz70rdylqw39ln8l130nh8rwn1k19lcw2qwgvf2r969w6wh";
    };
    dependencies = [
      "amq-protocol"
    ];
  };
  "facter" = {
    version = "2.4.4";
    source = {
      type = "gem";
      sha256 = "0sv40cdfgccyb6vrq2mi0rnpxq7sac4wmqw9jy5avikbkcpmjysg";
    };
    dependencies = [
      "CFPropertyList"
    ];
  };
  "json" = {
    version = "1.8.3";
    source = {
      type = "gem";
      sha256 = "1nsby6ry8l9xg3yw4adlhk2pnc7i0h0rznvcss4vk3v74qg0k8lc";
    };
  };
  "norminette" = {
    version = "1.0.0.alpha1";
    source = {
      type = "git";
      url = "https://github.com/roblabla/norminette42.git";
      rev = "95da2ae52d997c8e5a0d52dfe3e2a227c751479e";
      sha256 = "1kqycbxg057i6cynbsd8k861cymw1w553h0bglyi90i1dv3yk31p";
      fetchSubmodules = false;
    };
    dependencies = [
      "bunny"
      "facter"
      "json"
    ];
  };
}