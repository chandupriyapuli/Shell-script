#!/bin/bash

# Ansi color code variables
red1="\e[0;31m"
red2="\e[4;1;34m"
red3="\e[2;31m"
blue="\e[0;94m"
expand_bg="\e[K"
blue_bg="\e[0;104m${expand_bg}"
red_bg="\e[0;101m${expand_bg}"
green_bg="\e[0;102m${expand_bg}"
green="\e[0;92m"
white="\e[0;97m"
bold="\e[1m"
uline="\e[2m"
reset="\e[0m"

# horizontally expanded backgrounds
echo -e "${blue_bg}${reset}"
echo -e "${red_bg}${reset}"
echo -e "${green_bg}${reset}"

echo "* * * * * * * * * * * * * * * * * * * * * *"
echo  -e "\e[97;44m wight text and blue bacground\e[0m"
echo ""
echo -e "\033[37;44m White text on a blue background!\033[0m"

echo -e "${red1}Hello World!${reset}"
echo -e "${red2}Hello World!${reset}"
echo -e "${red3}Hello World!${reset}"

echo "* * * * * * * * * * * * * * * * * * * * * *"

# colored text
echo -e "${red}Hello World!${reset}"
echo -e "${blue}Hello World!${reset}"
echo -e "${green}Hello World!${reset}"
echo -e "${white}Hello World!${reset}"

echo ""

# bold colored text
echo -e "${red}${bold}Hello World!${reset}"
echo -e "${blue}${bold}Hello World!${reset}"
echo -e "${green}${bold}Hello World!${reset}"
echo -e "${white}${bold}Hello World!${reset}"

echo ""

# underlined colored text
echo -e "${red}${uline}Hello World!${reset}"
echo -e "${blue}${uline}Hello World!${reset}"
echo -e "${green}${uline}Hello World!${reset}"
echo -e "${white}${uline}Hello World!${reset}"

echo ""

# ansi across multiple lines
echo -e "${green}This is a sentence across"
echo "three lines to show how an ansi color"
echo -e "works across multiple lines with echo.${reset}"

echo ""

# combining ansi in one line
echo -e "${red}This sentence ${green}displays ${blue}ansi code used in ${white}${bold}combination.${reset}"

