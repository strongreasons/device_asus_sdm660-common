# Clean first
rm -rf vendor/lineage-priv

# Clean keys
mkdir -p vendor/lineage-priv/keys
git clone https://github.com/electrolaboratory/public-keys vendor/lineage-priv/keys/

export TZ=Asia/Jakarta
