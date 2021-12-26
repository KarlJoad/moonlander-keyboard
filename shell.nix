{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  name = "moonlander-keyboard";
  nativeBuildInputs = with pkgs; [
    wally-cli
    bashInteractive
  ];

}
