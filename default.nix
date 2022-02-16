{ system ? builtins.currentSystem }:

let
    pkgs = import <nixpkgs> { inherit system; };

    callPackage = pkgs.lib.callPackageWith (pkgs // self);

    self = {
        vim = callPackage ./vim {};
#        ogle = callPackage ./ogle.nix {};
    };
in
self
