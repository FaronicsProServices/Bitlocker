# Retrieve BitLocker volume details and display the mount point along with the recovery password for each drive
$bitlockerDetails = Get-BitLockerVolume 
Foreach($drive in $bitlockerDetails) 
{ 
    $drive.MountPoint + $bitlockerDetails.KeyProtector.RecoveryPassword 
}
