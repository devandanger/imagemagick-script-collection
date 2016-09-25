#!/bin/sh
base=$1
convert "$base" -resize '22x22' -unsharp 1x4 "1x.png"
convert "$base" -resize '44x44' -unsharp 1x4 "2x.png"
convert "$base" -resize '66x66' -unsharp 1x4 "3x.png"
