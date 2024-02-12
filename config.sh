#!/bin/bash env

# about the custom recovery
export NAME="twrp" # supported: pbrp, shrp, twrp
export MANIFEST="https://github.com/minimal-manifest-twrp/platform_manifest_twrp_aosp.git" # the link of manifest
export BRANCH="twrp-11" # the branch of manifest

# about your device
export DEVICE="selene" # codename used in device tree
export DT_LINK="https://github.com/yazidkucrit/device_xiaomi_selene" # device tree link
export DT_BRANCH="TWRP" # device tree branch
export VENDOR="xiaomi" # device manufacturer or vendor
export TARGET="bootimage" # build method: recoveryimage, bootimage, vendorboot
export TYPE="twrp" # recovery type: omni, twrp, something else

# you dont need to edit these
export SYM="_"
