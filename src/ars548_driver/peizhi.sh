sudo ip link add link enp8s0 name enx.19 type vlan id 19
sudo ip addr add 192.168.8.200/24 dev enx.19
sudo ifconfig enx.19 up
sudo route add -net 224.0.2.2 netmask 255.255.255.255 enx.19
