#!/bin/sh
git submodule sync
git submodule update --init --recursive
cp "./blur117/EXTRA MODS/Circular homepage shortcuts/circular_homepage_shortcuts.css" "./chrome/circular_homepage_shortcuts.css"
cp "./blur117/EXTRA MODS/Compact extensions menu/Style 1/cleaner_extensions_menu.css" "./chrome/cleaner_extensions_menu.css"
cp "./blur117/EXTRA MODS/Icon mods/Icons in main menu/icons_in_main_menu.css" "./chrome/icons_in_main_menu.css"
cp "lur117/EXTRA MODS/Min-max-close window buttons/Right side default system buttons/MenuButtonsOnLeft/min-max-close_buttons.css" "./chrome/min-max-close_buttons.css"
cp "./blur117/EXTRA MODS/Remove text from homepage shortcuts/remove_homepage_shortcut_title_text.css" "./chrome/remove_homepage_shortcut_title_text.css"
cp "./blur117/EXTRA THEMES/Spill Theme Files/spill-style-part1-file.css" "./chrome/spill-style-part1-file.css"
cp "./blur117/EXTRA THEMES/Spill Theme Files/spill-style-part2-file.css" "./chrome/spill-style-part2-file.css"
cp "./blur117/userChrome.css" "./chrome/old_userChrome.css"
cp "./blur117/userContent.css" "./chrome/old_userContent.css"
