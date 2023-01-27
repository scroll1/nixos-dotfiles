#!/bin/sh
pushd ~/.dotfiles
home-manager switch -f ./users/brennanlabs/home.nix
popd
