# while read p; do
#
# done <herolist.txt

# while read p; do
#    echo "alias \"$p\" \"exec hk_aliases/$p.cfg\"" >> hk_aliases/_aliases.cfg
# done <herolist.txt

# while read p; do
#    echo "/////////////////////////////////////////////" >> hk_aliases/$p.cfg
#    echo "//  This file contains essential logic     //" >> hk_aliases/$p.cfg
#    echo "//  The operation of the Dota 2 Hero Keys  //" >> hk_aliases/$p.cfg
#    echo "//  Script. DO NOT MODIFY                  //" >> hk_aliases/$p.cfg
#    echo "/////////////////////////////////////////////" >> hk_aliases/$p.cfg
#    echo "" >> hk_aliases/$p.cfg
#    echo "" >> hk_aliases/$p.cfg
#    echo "say_student \"Keybinds Loaded for: ${p^}\"" >> hk_aliases/$p.cfg
#    echo "" >> hk_aliases/$p.cfg
#    echo "alias \"current_hero\" \"exec hk_binds/$p.cfg\"" >> hk_aliases/$p.cfg
# done <herolist.txt

# for x in {f..z}
# do
# 	echo "/////////////////////////////////////////////
# //  This file contains essential logic     //
# //  The operation of the Dota 2 Hero Keys  //
# //  Script. DO NOT MODIFY                  //
# /////////////////////////////////////////////
#
#
# unbindall
#
# say_student \"\"
#
# bind \"F1\" \"alias current_hero default; exec hk_logic/hk_exit.cfg\"
# bind \"BACKSPACE\" \"exec hk_logic/hk_init.cfg\"
# " > hk_logic/$x.cfg
# done

# while read p; do
#    echo "/////////////////////////////////////////////
# //  This file is for hero specific         //
# //  keybinds. Add any binds below.         //
# /////////////////////////////////////////////
#
# // This is the file for ${p^}
# " > hk_binds/$p.cfg
# done <herolist.txt
