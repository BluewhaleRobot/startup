#!/bin/bash
DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
cd "$DIR/../params/orb_slam2/"
if [ ! -e "tf_setting.yaml" ]; then
    cp tf_setting_template.yaml tf_setting.yaml
fi