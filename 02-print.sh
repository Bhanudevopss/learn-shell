echo Hello World

## Color Syntax
# echo -e "\e[COLm MESSAGE \e[0m"
# echo -e -> Enable colors from echo command
# \e[COLm] -> Enable a particular colors
# Color     codes
# Red        31
# Green      32
# Yellow     33
# Blue       34
# Magenta    35
# Cyan       36

# \e[0m -> Zero code is going to reset the color, Meaning if we enable color for sure we need to disable it, otherwise the color will continue on screen

echo -e "\e[31mHello in Red Color\e[0m"
echo Hello World