sudo killall nova-api nova-conductor nova-cert nova-scheduler nova-consoleauth nova-compute
sudo pkill -9 -f qemu
sudo ovs-vsctl del-br br-tun
