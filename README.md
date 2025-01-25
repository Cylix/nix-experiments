# Getting Started
From https://nixcademy.com/posts/nix-on-macos/:

```console
$> curl --proto '=https' --tlsv1.2 -sSf -L https://install.determinate.systems/nix | sh -s -- install
$> nix run nix-darwin -- switch --flake .
# later on: darwin-rebuild switch --flake .
```

# Resources
- https://nixcademy.com/posts/nix-on-macos/
- https://blog.kubukoz.com/flakes-first-steps/
- https://nixos.org/guides/nix-pills/08-generic-builders
- https://unix.stackexchange.com/questions/717168/how-to-package-my-software-in-nix-or-write-my-own-package-derivation-for-nixpkgs
