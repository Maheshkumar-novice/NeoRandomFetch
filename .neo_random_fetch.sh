osList=("AIX" "Alpine" "AlterLinux" "Anarchy" "Android" "Antergos" "antiX" "Apricity" "ArcoLinux" "ArchBox" "ARCHlabs" "ArchStrike" "XFerience" "ArchMerge" "Arch" "Artix" "Arya" "Bedrock" "Bitrig" "BlackArch" "BLAG" "BlankOn" "BlueLight" "bonsai" "BSD" "BunsenLabs" "Calculate" "Carbs" "CentOS" "Chakra" "ChaletOS" "Chapeau" "Chrom" "Cleanjaro" "ClearOS" "Clear_Linux" "Clover" "Condres" "Container_Linux" "CRUX" "Cucumber" "Debian" "Deepin" "DesaOS" "Devuan" "DracOS" "DragonFly" "Drauger" "Elementary" "EndeavourOS" "Endless" "EuroLinux" "Exherbo" "Fedora" "Feren" "FreeBSD" "FreeMiNT" "Frugalware" "Funtoo" "GalliumOS" "Gentoo" "Pentoo" "gNewSense" "GNOME" "GNU" "GoboLinux" "Grombyang" "Guix" "Haiku" "Huayra" "Hyperbola" "janus" "Kali" "KaOS" "KDE_neon" "Kibojoe" "Kogaion" "Korora" "KSLinux" "Kubuntu" "LEDE" "LFS" "Linux_Lite" "LMDE" "Lubuntu" "Lunar" "macos" "Mageia" "MagpieOS" "Mandriva" "Manjaro" "Maui" "Mer" "Minix" "LinuxMint" "MX_Linux" "Namib" "Neptune" "NetBSD" "Netrunner" "Nitrux" "NixOS" "Nurunner" "NuTyX" "OBRevenge" "OpenBSD" "OpenIndiana" "openmamba" "OpenStage" "OpenWrt" "osmc" "Oracle" "PacBSD" "Parabola" "Pardus" "Parrot" "Parsix" "TrueOS" "PCLinuxOS" "Peppermint" "popos" "Porteus" "PostMarketOS" "Proxmox" "Puppy" "PureOS" "Qubes" "Radix" "Raspbian" "Reborn_OS" "Redstar" "Redcore" "Redhat" "Refracted_Devuan" "Regata" "Rosa" "sabotage" "Sabayon" "Sailfish" "SalentOS" "Scientific" "Septor" "SereneLinux" "SharkLinux" "Siduction" "SliTaz" "SmartOS" "Solus" "Source_Mage" "Sparky" "Star" "SteamOS" "SunOS" "openSUSE_Leap" "openSUSE_Tumbleweed" "openSUSE" "SwagArch" "Tails" "Trisquel" "Ubuntu-Budgie" "Ubuntu-GNOME" "Ubuntu-MATE" "Ubuntu-Studio" "Ubuntu" "Venom" "Void" "Obarun" "windows10" "Windows7" "Xubuntu" "Zorin" "IRIX" "Slack-ware")


# Length of an Array
# echo ${#osList[@]}

# Print the Array
# echo ${osList[@]}

neo_random_fetch() {
	random_index=$[$RANDOM % ${#osList[@]}]
	random_os=${osList[$random_index]}

	# set current random os name in ENV
	neo_os=$random_os

	neofetch --ascii_distro $random_os
}


# echo $neo_os
