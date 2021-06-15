#! /bin/sh
wasm-pack build --scope ykonomi
yarn install
yarn start
