#!/bin/bash

# Clean first
rm -rf vendor/lineage-priv
rm -rf kernel/asus/sdm660

# kernel tree
git clone --single-branch https://github.com/strongreasons/android_kernel_asus_sdm660 -b folk --depth=1 kernel/asus/sdm660

cd kernel/asus/sdm660
curl -LSs "https://raw.githubusercontent.com/Sorayukii/KernelSU-Next/stable/kernel/setup.sh" | bash -s hookless
cd -

# Force Using KSU
rm -rf system/extras/su

# Sign keys
mkdir -p vendor/lineage-priv/keys
git clone https://github.com/electrolaboratory/public-keys vendor/lineage-priv/keys/

export TZ=Asia/Jakarta

rm -rf packages/services/Mms
git clone https://github.com/electrolaboratory/android_packages_services_Mms packages/services/Mms
