virsh destroy $1
virsh undefine --nvram --remove-all-storage $1
virsh vol-delete $1-base.qcow2 --pool images
