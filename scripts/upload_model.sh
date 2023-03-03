#!/bin/bash
set -e
host=$1
rsync -az ./imagenet256_uvit_huge.pth "$host":~/U-ViT/
