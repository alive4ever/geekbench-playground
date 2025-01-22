curl -LO "https://cdn.geekbench.com/Geekbench-6.3.0-Linux.tar.gz"
tar -xf Geekbench-6.3.0-Linux.tar.gz
cd Geekbench-6.3.0-Linux/
./geekbench6 | tee ../geekbench6-amd64-result.txt
