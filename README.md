# linear-cli-flake

`linear-cli` packaged for Nix via a wrapper flake.

Currently tracks: `github:y0usaf/linear-cli?ref=nix-flake`

## Use

```bash
nix run github:y0usaf/linear-cli-flake#linear -- --version
nix profile install github:y0usaf/linear-cli-flake#linear
```

Once the upstream PR lands, this repo can be retargeted to `schpet/linear-cli`.
