curl -LO "https://cdn.geekbench.com/Geekbench-6.3.0-LinuxARMPreview.tar.gz"
tar -xf Geekbench-6.3.0-LinuxARMPreview.tar.gz
cd Geekbench-6.3.0-LinuxARMPreview/
./geekbench6 | tee ../geekbench6-arm64-result.txt
