copy:
	rm -rf /boot/grub/themes/logo-theme
	cp -TR ./theme /boot/grub/themes/logo-theme
	@echo "The theme is now available in /boot."
	@echo "Edit /etc/default/grub and make sure GRUB_THEME is this:"
	@echo ""
	@echo "    GRUB_THEME=\"/boot/grub/themes/logo-theme/theme.txt\""
	@echo ""
	@echo "Then regenerate the GRUB config with:"
	@echo ""
	@echo "    sudo grub-mkconfig -o /boot/grub/grub.cfg"
	@echo ""
