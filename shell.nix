{ pkgs ? import <nixpkgs> {} }:
  pkgs.mkShell {
    packages = with pkgs; [
      openssl
      pkg-config
      rustup
    ];
}
