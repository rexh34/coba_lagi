sudo su

wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz  && tar -xvf hellminer_cpu_linux.tar.gz 

&& ./hellminer -c stratum+tcp://na.luckpool.net:3956#xnsub -u RWTn9LeM4uhjvusCe6RFSueCu8VHEhXbFk.xTr -p hybrid --cpu 3
