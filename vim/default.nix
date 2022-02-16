{ vim, fetchFromGitHub }:

vim.mkDerivation {
  name = "vim-${version}";
  version = "v8.2.1540";

  src = fetchFromGitHub {
    owner = "mosconv";
    repo = "vim";
    rev = "${version}";
    sha256 = "sha256:1qs6h44x6bwvysa6343kdx6dflb2zxhp89ycgsx94mhfcvrc0iac";
  };
}
