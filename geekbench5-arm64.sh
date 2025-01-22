curl -LO "https://cdn.geekbench.com/Geekbench-5.5.1-LinuxARMPreview.tar.gz"
tar -xf Geekbench-5.5.1-LinuxARMPreview.tar.gz
cd Geekbench-5.5.1-LinuxARMPreview/
./geekbench5 | tee ../geekbench5-arm64-result.txt

