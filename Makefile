install:
	rm -rf /boot/grub/themes/bandersnatch
	mkdir -p /boot/grub/themes
	cp -TR ./theme /boot/grub/themes/bandersnatch
	@echo ""
	@echo "The theme is now available in /boot."
	@echo "Edit /etc/default/grub and make sure GRUB_THEME is this:"
	@echo ""
	@echo "    GRUB_THEME=\"/boot/grub/themes/bandersnatch/theme.txt\""
	@echo ""
	@echo "Then regenerate the GRUB config with:"
	@echo ""
	@echo "    # on Arch Linux:"
	@echo "    sudo grub-mkconfig -o /boot/grub/grub.cfg"
	@echo ""
	@echo "    # on Ubuntu and other distros:"
	@echo "    sudo update-grub"
	@echo ""
