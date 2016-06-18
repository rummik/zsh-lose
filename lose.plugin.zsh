function lose {
	local windows_entry=$(grep ^menuentry /boot/grub/grub.cfg | grep --line-number Windows | sed -e "s/:.*//")

	sudo -- sh -c "grub-reboot $windows_entry; reboot $@"
}
