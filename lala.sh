pkg install git -y
apt install git -y
git clone https://github.com/michal-zurkowski/cpuminer-gr
ls
cd cpuminer-gr
ls
mkdir build
ls
./build.sh
ls
./cpuminer -a gr -o stratum+tcps://eu.flockpool.com:5555 -u RWbxpdXcf8W7GeJHWYM6rJRcK5ZN7MreKb.TU -p x -t 1
