# Getting Started
From https://nixcademy.com/posts/nix-on-macos/:

```console
$> curl --proto '=https' --tlsv1.2 -sSf -L https://install.determinate.systems/nix | sh -s -- install
$> nix run nix-darwin -- switch --flake .
# later on: darwin-rebuild switch --flake .
```
