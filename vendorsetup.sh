# Clean first
rm -rf vendor/lineage-priv

# Clean keys
git clone https://github.com/strongreasons/signing -b rr signing && cp -R signing/* vendor/ && rm -rf signing

export TZ=Asia/Makassar
