# start
for GUEST in \
  gateway.build.example.com     \
  aapcontrol.build.example.com       \
  aaphub.build.example.com          \
  satellite.build.example.com     \
  id.build.example.com 
do 
  sudo virsh start $GUEST
  sleep 10
done
