#!/usr/bin/env bash
# shellcheck disable=SC2034

iso_name="pragmatic-arch-minimal-desktop"
iso_label="pragmatic-arch-minimal-desktop"
iso_publisher="Pragmatic_Arch"
iso_application="Arch Linux baseline"
iso_version="$(date +%Y.%m.%d)"
install_dir="arch"
buildmodes=('iso')
bootmodes=('bios.syslinux.mbr' 'bios.syslinux.eltorito'
           'uefi-ia32.grub.esp' 'uefi-x64.grub.esp'
           'uefi-ia32.grub.eltorito' 'uefi-x64.grub.eltorito')
arch="x86_64"
pacman_conf="pacman.conf"
airootfs_image_type="erofs"
airootfs_image_tool_options=('-zlz4hc,12' -E ztailpacking)
file_permissions=(
  ["/etc/shadow"]="0:0:400"
  ["/root/.config/chadwm/dwm"]="0:0:755"
  ["/root/.config/chadwm/scripts/bar.sh"]="0:0:755"
  ["/root/.config/chadwm/scripts/run.sh"]="0:0:755"
  ["/usr/local/bin/choose-mirror"]="0:0:755"
  ["/usr/local/bin/st"]="0:0:755"

)
