let
  # Import sources
  personnel = import ./vim;

# And return that specific nixpkgs
in personnel.nixpkgs
