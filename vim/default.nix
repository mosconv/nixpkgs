{ vim, fetchFromGitHub }:

vim.mkDerivation {
  name = "vim-${version}";
  version = "v8.2.1540";

  src = fetchFromGitHub {
    owner = "mosconv";
    repo = "vim";
    rev = "${version};
    sha256 = "sha256:1jw51h9ic9y6m78qlbhwznv14dd4v8gx1f9pv6gvy57hva6xjh81";
  };
  cargoSha256 = "sha256:07mvy5yd8q59ml6mvm1fn10d9dvhw5p1yv9l26z6yxdikfdz3dlm";
}
