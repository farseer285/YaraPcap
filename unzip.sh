for z in *.zip; do unzip $z; mv PCAPTraffic.pcap $(echo $z | sed 's/\.[^.]*$//').pcap; done
grep "Content-Type: application/x-shockwave-flash" * -rn 
