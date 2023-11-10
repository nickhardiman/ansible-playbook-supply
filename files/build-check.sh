for GUEST in \
  gateway.build.example.com     \
  aapcontrol.build.example.com       \
  aaphub.build.example.com          \
  satellite.build.example.com     \
  id.build.example.com 
do 
  echo -n $GUEST
  ssh nick@$GUEST echo ': alive'
  sleep 1
done
