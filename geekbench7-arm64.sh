curl -LO "https://geekbench-cdn.b-cdn.net/Geekbench-7.1.0-LinuxARMPreview.tar.gz"
tar -xf Geekbench-7.1.0-LinuxARMPreview.tar.gz
cd Geekbench-7.1.0-LinuxARMPreview/
./geekbench7 | tee ../geekbench7-arm64-result.txt
