#!/bin/bash
sleep 1
kscreen-doctor \
  output.DP-1.enable \
  output.DP-1.mode.1920x1080@144 \
  output.DP-1.rotation.right \
  output.DP-1.position.0,0 \
  output.HDMI-A-1.enable \
  output.HDMI-A-1.mode.1920x1080@120 \
  output.HDMI-A-1.rotation.none \
  output.HDMI-A-1.position.1080,313 \
  output.DVI-D-1.enable \
  output.DVI-D-1.mode.1920x1080@60 \
  output.DVI-D-1.rotation.none \
  output.DVI-D-1.position.3000,399
