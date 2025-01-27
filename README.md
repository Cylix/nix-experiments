# Getting Started
From https://nixcademy.com/posts/nix-on-macos/:

```console
# install nix
$> curl --proto '=https' --tlsv1.2 -sSf -L https://install.determinate.systems/nix | sh -s -- install
$> echo '. /nix/var/nix/profiles/default/etc/profile.d/nix-daemon.sh' >> ~/.zshrc
$> source ~/.zshrc

# run darwin experiment
$> nix run nix-darwin -- switch --flake .#simple
# later on: darwin-rebuild switch --flake .#simple
```

# Resources
- https://nixcademy.com/posts/nix-on-macos/
- https://blog.kubukoz.com/flakes-first-steps/
- https://nixos.org/guides/nix-pills/08-generic-builders
- https://unix.stackexchange.com/questions/717168/how-to-package-my-software-in-nix-or-write-my-own-package-derivation-for-nixpkgs
