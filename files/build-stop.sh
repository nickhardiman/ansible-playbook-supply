for GUEST in \
  aaphub.build.example.com          \
  aapcontrol.build.example.com       \
  satellite.build.example.com     \
  id.build.example.com 
  gateway.build.example.com     
do 
  sudo virsh shutdown $GUEST
  sleep 1
done
# takes a couple minutes to shut down. 
# check with
# sudo watch virsh list --all
