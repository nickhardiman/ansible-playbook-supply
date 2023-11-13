for GUEST in  \
  gateway.supply.example.com     \
  idreplica.supply.example.com   \
  capsule.supply.example.com     \
  aapee.supply.example.com       \
  message.supply.example.com     \
  monitor.supply.example.com    
do 
  echo -n $GUEST
  ssh nick@$GUEST echo ': alive'
  sleep 1
done
