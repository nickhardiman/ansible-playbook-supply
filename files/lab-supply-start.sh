# start
for GUEST in \
  gateway.supply.example.com     \
  idreplica.supply.example.com   \
  capsule.supply.example.com     \
  aapee.supply.example.com       \
  message.supply.example.com     \
  monitor.supply.example.com    \
  customer.supply.example.com    
do 
  sudo virsh start $GUEST
  sleep 10
done
