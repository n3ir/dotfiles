#!/usr/bin/env bash

SDIR="$HOME/.config/polybar/material/scripts"

# Launch Rofi
MENU="$(rofi -no-config -no-lazy-grab -sep "|" -dmenu -i -p '' \
-theme $SDIR/rofi/styles.rasi \
<<< "♥ amber|♥ blue|♥ blue-gray|♥ brown|♥ cyan|♥ deep-orange|\
♥ deep-purple|♥ green|♥ gray|♥ indigo|♥ blue-light|♥ green-light|\
♥ lime|♥ orange|♥ pink|♥ purple|♥ red|♥ teal|♥ yellow|")"
            case "$MENU" in
				## Light Colors
				# *amber) "$SDIR"/colors-light.sh --amber ;;
				# *blue) "$SDIR"/colors-light.sh --blue ;;
				# *blue-gray) "$SDIR"/colors-light.sh --blue-gray ;;
				# *brown) "$SDIR"/colors-light.sh --brown ;;
				# *cyan) "$SDIR"/colors-light.sh --cyan ;;
				# *deep-orange) "$SDIR"/colors-light.sh --deep-orange ;;
				# *deep-purple) "$SDIR"/colors-light.sh --deep-purple ;;
				# *green) "$SDIR"/colors-light.sh --green ;;
				# *gray) "$SDIR"/colors-light.sh --gray ;;
				# *indigo) "$SDIR"/colors-light.sh --indigo ;;
				# *blue-light) "$SDIR"/colors-light.sh --light-blue ;;
				# *green-light) "$SDIR"/colors-light.sh --light-green ;;
				# *lime) "$SDIR"/colors-light.sh --lime ;;
				# *orange) "$SDIR"/colors-light.sh --orange ;;
				# *pink) "$SDIR"/colors-light.sh --pink ;;
				# *purple) "$SDIR"/colors-light.sh --purple ;;
				# *red) "$SDIR"/colors-light.sh --red ;;
				# *teal) "$SDIR"/colors-light.sh --teal ;;
				# *yellow) "$SDIR"/colors-light.sh --yellow ;;
				## Dark Colors
				*amber) "$SDIR"/colors-dark.sh --amber ;;
				*blue) "$SDIR"/colors-dark.sh --blue ;;
				*blue-gray) "$SDIR"/colors-dark.sh --blue-gray ;;
				*brown) "$SDIR"/colors-dark.sh --brown ;;
				*cyan) "$SDIR"/colors-dark.sh --cyan ;;
				*deep-orange) "$SDIR"/colors-dark.sh --deep-orange ;;
				*deep-purple) "$SDIR"/colors-dark.sh --deep-purple ;;
				*green) "$SDIR"/colors-dark.sh --green ;;
				*gray) "$SDIR"/colors-dark.sh --gray ;;
				*indigo) "$SDIR"/colors-dark.sh --indigo ;;
				*blue-light) "$SDIR"/colors-dark.sh --light-blue ;;
				*green-light) "$SDIR"/colors-dark.sh --light-green ;;
				*lime) "$SDIR"/colors-dark.sh --lime ;;
				*orange) "$SDIR"/colors-dark.sh --orange ;;
				*pink) "$SDIR"/colors-dark.sh --pink ;;
				*purple) "$SDIR"/colors-dark.sh --purple ;;
				*red) "$SDIR"/colors-dark.sh --red ;;
				*teal) "$SDIR"/colors-dark.sh --teal ;;
				*yellow) "$SDIR"/colors-dark.sh --yellow				
            esac
