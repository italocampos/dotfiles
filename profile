export QT_QPA_PLATFORMTHEME="qt5ct"
export EDITOR=/usr/bin/nano

# Activating the personal env
if [[ -e $HOME/workspaces/.env/setup ]]; then
	source $HOME/workspaces/.env/setup
fi
