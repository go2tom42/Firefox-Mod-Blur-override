#!/bin/sh
git submodule sync
git submodule update --init --recursive
rm -r "./chrome"
mkdir "./chrome"
cp -fr "./blur117/EXTRA MODS/Circular homepage shortcuts/circular_homepage_shortcuts.css" "./chrome/circular_homepage_shortcuts.css"
cp -fr "./blur117/EXTRA MODS/Compact extensions menu/Style 1/cleaner_extensions_menu.css" "./chrome/cleaner_extensions_menu.css"
cp -fr "./blur117/EXTRA MODS/Icon mods/Icons in main menu/icons_in_main_menu.css" "./chrome/icons_in_main_menu.css"
cp -fr "./blur117/EXTRA MODS/Min-max-close window buttons/Right side default system buttons/MenuButtonsOnLeft/min-max-close_buttons.css" "./chrome/min-max-close_buttons.css"
cp -fr "./blur117/EXTRA MODS/Remove text from homepage shortcuts/remove_homepage_shortcut_title_text.css" "./chrome/remove_homepage_shortcut_title_text.css"
cp -fr "./blur117/EXTRA MODS/Colored sound playing tab/colored_soundplaying_tab.css" "./chrome/colored_soundplaying_tab.css"
cp -fr "./blur117/EXTRA THEMES/Spill Theme Files/spill-style-part1-file.css" "./chrome/-spill-style-part1-file.css"
cp -fr "./blur117/EXTRA THEMES/Spill Theme Files/spill-style-part2-file.css" "./chrome/-spill-style-part2-file.css"
cp -fr "./blur117/userChrome.css" "./chrome/old_userChrome.css"
cp -fr "./blur117/userContent.css" "./chrome/old_userContent.css"

cp -fr "./blur117/image" "./chrome/image"


cp -fr "./nox/Multirow and other functions/JS Loader/root/defaults" "./Firefox Install Folder/defaults"
cp -fr "./nox/Multirow and other functions/JS Loader/root/config.js" "./Firefox Install Folder/config.js"


cp -fr "./nox/Multirow and other functions/JS Loader/utils" "./chrome/utils"
cp -fr "./nox/Multirow and other functions/Multirow tabs/MultiRowTabLiteforFx.uc.js" "./chrome/MultiRowTabLiteforFx.uc.js"

cp -fr "./override/old_userChrome-override.css" "./chrome/old_userChrome-override.css"
cp -fr "./override/old_userContent-override.css" "./chrome/old_userContent-override.css"
cp -fr "./override/sideberry_Vtabs.css" "./chrome/sideberry_Vtabs.css"
cp -fr "./override/userChrome.css" "./chrome/userChrome.css"
cp -fr "./override/userContent.css" "./chrome/userContent.css"