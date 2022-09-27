cmd_vmlinux := sh scripts/link-vmlinux.sh "arm-none-linux-gnueabihf-ld" " -EL" "--no-undefined -X --pic-veneer --build-id=sha1 --orphan-handling=warn";  true
