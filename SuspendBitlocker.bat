REM Temporarily disable BitLocker protection on the C: drive or any other bitlocker encrypted drive, with protection resuming after the next reboot
manage-bde -protectors -Disable C: -RebootCount 0
