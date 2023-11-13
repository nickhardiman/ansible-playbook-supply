for GUEST in \
  aapee.supply.example.com       \
  message.supply.example.com     \
  monitor.supply.example.com     \
  idreplica.supply.example.com   \
  capsule.supply.example.com     \
  gateway.supply.example.com
do 
  sudo virsh shutdown $GUEST
  sleep 1
done
# takes a couple minutes to shut down. 
# check with
# sudo watch virsh list --all
