curl -LO "https://geekbench-cdn.b-cdn.net/Geekbench-7.1.0-Linux.tar.gz"
tar -xf Geekbench-7.1.0-Linux.tar.gz
cd Geekbench-7.1.0-Linux/
./geekbench7 | tee ../geekbench7-amd64-result.txt
