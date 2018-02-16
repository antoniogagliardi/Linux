#! /bin/bash
whiptail --title "Prendi una decisone" --yesno "Conosci whiptail?" --yes-button "Si, lo conosco" --no-button "No, mai sentito prima" 10 70
CHOICEs=$?
if [ $CHOICEs = 0 ]; then
 echo "hai detto di conoscerlo "
else
 echo "non lo conosci"
fi