#!/usr/bin/env bash

files=(
    system/bin/optimem
    config
    customize.sh
    LICENSE
    module.prop
    service.sh
    uninstall.sh
)

zip -r OptiMem.zip "${files[@]}"
