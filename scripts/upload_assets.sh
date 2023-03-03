#!/bin/bash
set -e
host=$1
ssh "$host" "[ -d ~/U-ViT/assets ] || mkdir -p ~/U-ViT/assets"
rsync -az ../assets/ "$host":~/U-ViT/assets
