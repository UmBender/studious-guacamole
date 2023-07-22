#!/bin/bash

echo "# shell.nix" >> ./shell.nix
echo "{ pkgs ? import <nixpkgs> {} }:" >> ./shell.nix
echo "" >> ./shell.nix
echo "let" >> ./shell.nix
echo "  python = pkgs.python3;" >> ./shell.nix
echo "" >> ./shell.nix
echo "in" >> ./shell.nix
echo "pkgs.mkShell {" >> ./shell.nix
echo "  buildInputs = with pkgs; [">> ./shell.nix
echo "   python" >> ./shell.nix
echo "    python3Packages.selenium" >> ./shell.nix
echo "    python3Packages.numpy" >> ./shell.nix
echo "    python3Packages.matplotlib" >> ./shell.nix
echo "  ];" >> ./shell.nix
echo " }" >> ./shell.nix

