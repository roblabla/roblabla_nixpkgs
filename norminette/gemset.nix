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
    version = "2.2.1";
    source = {
      type = "gem";
      sha256 = "06x84k1bj6ckn7xzn1nf1vcvwxnlm66r39w02j6crq2pcald61gz";
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
    version = "1.0.0.rc1.pre.0";
    source = {
      type = "gem";
      sha256 = "1388qf9ai9qn3i8hmymvw8wagyiibk1zw8sk4vnl25n7lbr5jxzq";
    };
    dependencies = [
      "bunny"
      "facter"
      "json"
    ];
  };
}