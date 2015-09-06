# D2HeroKeys
An implementation for per-hero keybindings in Dota 2.

## How to Use
- Copy the hk_aliases, hk_binds and hk_logic folders to: `steam/steamapps/common/dota 2 beta/game/dota/cfg/` (For Reborn), or `steam/steamapps/common/dota 2 beta/dota/cfg/` (For Legacy Client).
- Add any changes to your keybinds in the respective hero's .cfg file in the hk_binds folder
- Add a line to you autoexec.cfg file from the provided autoexec.cfg file that binds a key to start the hero selection script.
- Set up your autoexec.cfg file to bind your default keys
  - Look at the README.md file in the hk_binds folder for more information on keybinding
- Remove any in-game binds
- Enter a practice lobby to test your binds to make sure that they work.

## Issues
- There are issues with DotA 2 not showing some messages in quick succession from config files due to "flood detection", however this can mean that you won't see the confirmation of your hero selection if you typed it in quickly.
- If you find any issues, go to the GitHub page and see if anybody else is having the same issue.
  - If other people have reported the issue, comment letting me know that it is affecting you as well
  - If nobody else has reported the issue, create a new issue, and I will respond as soon as possible
  - Check closed issues as well, in case it has already been fixed, in which case, you will have to re-download the files, and replace your old ones (the hk_binds folder will NOT change, so your binds will never be overwritten).

## Want to help?
If you want to help out, you can fork this project and create pull requests for new features / fixes. I will look over them and hopefully merge them in.

## Other autoexec.cfg creators
I am happy to let this be used in your own keybinding setups, just give me a heads up, and I will be happy to help implement this around your existing config files.
