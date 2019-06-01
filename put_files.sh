cd "$(dirname $0)"

if [[ ! -d "/home/$USER/.config/compton" ]]
then
  mkdir "/home/$USER/.config/compton"
fi
cp ./compton/* "/home/$USER/.config/compton"

if [[ ! -d "/home/$USER/.config/i3" ]]
then
  mkdir "/home/$USER/.config/i3"
fi
cp ./i3/* "/home/$USER/.config/i3"

if [[ ! -d "/home/$USER/.config/polybar" ]]
then
  mkdir "/home/$USER/.config/polybar"
fi
cp ./polybar/* "/home/$USER/.config/polybar"

if [[ ! -d "/home/$USER/.config/dunst" ]]
then
  mkdir "/home/$USER/.config/dunst"
fi
cp ./dunst/* "/home/$USER/.config/dunst"
