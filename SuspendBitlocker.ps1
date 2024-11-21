# Temporarily disable BitLocker protection on the C: drive, with protection resuming after the next reboot
manage-bde -protectors -Disable C: -RebootCount 0
