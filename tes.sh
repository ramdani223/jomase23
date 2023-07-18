pkg install automake clang git nano -y
git clone https://github.com/decryp2kanon/sugarmaker
cd sugarmaker
./autogen.sh
./configure CFLAGS="-Wall -O2 -fomit-frame-pointer" CXXFLAGS="$CFLAGS -std=gnu++11"
make
./sugarmaker -o stratum+tcp://stratum-ru.rplant.xyz:7042 -u sugar1qfrq5zfyz9ktxfpx6m0qwlm8rwn0jx9nvh2tgnu -t 4
