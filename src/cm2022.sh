#!/bin/sh

CM=$(gum style --background="#FDEE0F" --foreground="#000904" --width=20 --padding="2 4 0 4" --align="center" 'Classmethod')
YEAR=$(gum style --background="#FDEE0F" --foreground="#41A1C1" --width=20 --padding="0 4 2 4" --align="right" '2022')
gum join --align right --vertical "$CM" "$YEAR"
