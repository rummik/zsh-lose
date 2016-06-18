# Zsh-lose
Zsh plugin to reboot into Windows from Linux

## Usage
Run `lose` to reboot the system into Windows

## Installing
1. Add `rummik/zsh-lose` to your antigen bundles
2. Edit `/etc/default/grub` and set `GRUB_DEFAULT=saved`
3. Run `sudo update-grub` to apply the changes made to grub defaults
  - This allows us to use `grub-reboot`, which zsh-lose depends on
