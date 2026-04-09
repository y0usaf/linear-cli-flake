{
  description = "Wrapper flake for linear-cli with Nix packaging";

  inputs.linear.url = "github:y0usaf/linear-cli";

  outputs = { linear, ... }: {
    inherit (linear) packages apps overlays;
  };
}
