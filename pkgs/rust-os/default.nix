{ currentSystem, pkgs }:

derivation rec {
  name = "rust-os";

  builder = "${pkgs.bash}/bin/bash";
  args = [ ./builder.sh ];

  buildInputs = with pkgs; [
    coreutils
  ];

  src = pkgs.fetchFromGitHub {
    owner = "Cylix";
    repo = "rust-os";
    rev = "6001a899578c69c0da831e642aae5e2bf12f5df9";
    sha256 = "sha256-jFnElBKAz1eQaTRHfLCfP8oMvgECiARQ8vwXaGj1mWQ=";
  };

  system = currentSystem;
}
