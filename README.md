# Packet
Updated version of sniffex (https://www.tcpdump.org/pcap.html) (simple packet sniffer).


# Supported Protocols
```
TCP
UDP
ICMP
IP
```

# How to use
Compile example
```bash
gcc -Wall -g -O0 -lpcap -o main main.c
```
                                                                                                                          
> Requires root access for sniffing, so run it as sudo.

```bash
sudo ./main                                                                                                                                     [0] en0 (No description available)
[1] awdl0 (No description available)
[2] llw0 (No description available)
[3] utun0 (No description available)
[4] utun1 (No description available)
[5] utun2 (No description available)
[6] utun3 (No description available)
[7] utun4 (No description available)
[8] utun5 (No description available)
[9] lo0 (No description available)
[10] anpi0 (No description available)
[11] anpi1 (No description available)
[12] en3 (No description available)
[13] en4 (No description available)
[14] en1 (No description available)
[15] en2 (No description available)
[16] bridge0 (No description available)
[17] ap1 (No description available)
[18] gif0 (No description available)
[19] stf0 (No description available)
Which device do you want to sniff? (0 to 19):
```

# Disclaimer
This was only written to update an already existing packet sniffer mentioned in the header. It's in the early stages of development and may not receive updates further on (i'm a new C programmer so any tips are welcome :)).
