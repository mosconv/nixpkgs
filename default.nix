let
  # Import sources
  personnel = import ./vim/default.nix;

# And return that specific nixpkgs
in personnel.nixpkgs
