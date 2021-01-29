git clone https://github.com/ethereum-mining/ethminer.git
cd ethminer
git submodule update --init --recursive
mkdir build; cd build
cmake .. -DETHASHCUDA=ON -DETHASHCL=OFF
cmake --build . -- -j
sudo make install
./ethminer/ethminer --report-hr -P stratum1+tcp://0xf7c6f48c5c93c08c993c79f68d82b6ef42ca4a32.allsdd@eth-us-east1.nanopool.org
:9999


