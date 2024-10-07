# Clean first
rm -rf kernel/asus/sdm660
rm -rf vendor/lineage-priv

# Clean keys
git clone https://github.com/strongreasons/signing -b rr signing && cp -R signing/* vendor/ && rm -rf signing

# Kernel tree
git clone --depth=1 --recursive https://github.com/texascake/kernel_asus_sdm660 -b tom/hmp kernel/asus/sdm660
rm -rf kernel/asus/sdm660/KernelSU/docs
rm -rf kernel/asus/sdm660/KernelSU/scripts
rm -rf kernel/asus/sdm660/KernelSU/userspace
rm -rf kernel/asus/sdm660/KernelSU/website

export TZ=Asia/Jakarta
