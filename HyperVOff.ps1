echo "Requires Admin Privileges!"
echo "You may also want to disable Hyper-V in UEFI/BIOS."
echo "INFO: If Hyper-V isn't disabled even after a restart, you might need to uninstall all network adapters related to Hyper-V first."
dism.exe /Online /Disable-Feature:Microsoft-Hyper-V