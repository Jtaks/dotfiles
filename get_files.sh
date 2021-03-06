cd "$(dirname $0)"

if [[ ! -d "compton" ]]
then
  mkdir compton
fi
cp ~/.config/compton/config ./compton/

if [[ ! -d "i3" ]]
then
  mkdir i3
fi
cp ~/.config/i3/config ./i3/

if [[ ! -d "polybar" ]]
then
  mkdir polybar
fi
cp ~/.config/polybar/config ./polybar/
cp ~/.config/polybar/launch.sh ./polybar/

if [[ ! -d "dunst" ]]
then
  mkdir dunst
fi
cp ~/.config/dunst/dunstrc ./dunst/

if [[ ! -d "rofi" ]]
then
  mkdir rofi
fi
cp ~/.config/rofi/config ./rofi/
cp ~/.config/rofi/theme.rasi ./rofi/
