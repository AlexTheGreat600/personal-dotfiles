#  __  __   _   _  _____ ___ ___ _    ___
# |  \/  | /_\ | |/ / __| __|_ _| |  | __|
# | |\/| |/ _ \| ' <| _|| _| | || |__| _|
# |_|  |_/_/ \_\_|\_\___|_| |___|____|___|
#

.PONEY install-imp install-emu install-dev install-py install-extra uninstall-pkg

install-imp:
	sudo apt install vifm lf xclip fd-find deadbeef strawberry pcmanfm-qt qutebrowser awesome awesome-doc fastfetch nitrogen

install-emu:
	sudo apt install fceux mgba-qt retroarch

install-dev:
	sudo apt install build-essential libimlib2-dev libncurses-dev xorg-dev glibc-doc glibc-doc-reference ncurses-doc

install-py:
	sudo apt install python3-pygame python3-colorama python3-astroquery

install-extra:
	sudo apt install imagemagick xte

uninstall-pkg:
	sudo apt purge seamonkey herbstluftwm