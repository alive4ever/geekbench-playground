curl -LO "https://cdn.geekbench.com/Geekbench-5.5.1-Linux.tar.gz"
tar -xf Geekbench-5.5.1-Linux.tar.gz
cd Geekbench-5.5.1-Linux/
./geekbench5 | tee ../geekbench5-amd64-result.txt

