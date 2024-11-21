# Retrieve information about all BitLocker volumes and store it in the variable $BLV
$BLV = Get-BitLockerVolume  

# Disable BitLocker encryption for the volumes specified in $BLV
Disable-BitLocker -MountPoint $BLV
