cd uf2-samdx1

git stash --include-untracked
git apply ../c3dpb-bootloader.patch

make BOARD=c3dpb clean
make BOARD=c3dpb

flashfile=$(find . -regex '.+./bootloader-c3dpb.+.elf')
openocd -f interface/stlink-v2.cfg -c "set CPUTAPID 0x2ba01477" -f target/at91samdXX.cfg -c "program $flashfile verify reset exit"

make BOARD=c3dpb clean

git apply --reverse ../c3dpb-bootloader.patch
git stash pop

cd ..

