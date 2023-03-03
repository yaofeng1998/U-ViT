#!/bin/bash
set -e
source_path="$1"
rm -f ~/U-ViT/assets/datasets/ImageNet
mkdir -p ~/U-ViT/assets/datasets/ImageNet
ln -s "$source_path" ~/U-ViT/assets/datasets/ImageNet
