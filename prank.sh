# wget -O - https://raw.githubusercontent.com/johanbook/misc/master/prank.sh | sh

# Random error messages                                                                                                                                                     
tee -a 'watch -n $RANDOM echo "File could not be found" &>/dev/null &' | ~/.zshrc

# Randomly pick a background
wget -o ~/Pictures/duckling.jpg https://wallpaperplay.com/walls/full/b/3/5/256436.jpg
echo 'exec if (( RANDOM % 9 )); then feh -bg-scale ~/Pictures/duckling.jpg;' >> ~/.i3/config                                                                            
