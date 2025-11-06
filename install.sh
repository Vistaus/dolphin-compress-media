#!/usr/bin/env bash

basedir="$(dirname "$0")"
install -Dm755 "$basedir/resize" \
    "${XDG_BIN_HOME:-$HOME/.local/bin}/resize"
install -Dm755 "$basedir/compress-media.desktop" \
    "${XDG_DATA_HOME:-$HOME/.local/share}/kio/servicemenus/compress-media.desktop"
