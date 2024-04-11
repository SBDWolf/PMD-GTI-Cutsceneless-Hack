# PMD-GTI-Cutsceneless-Hack
A Hack of Pokémon Mystery Dungeon: Gates To Infinity (US version) that removes cutscenes while keeping gameplay as intact as possible. Additionally, the Wondermail code 846CH46F/M2Q37M7M (US/EU) has been modified to give out a Reunion Cape instead of a Gold Ribbon to help practice Wondermail runs without having to learn a different manip.

The main Any% portion + the postgame up to Worldcore is finished.

Known issues:
- None!

---

This hack has been made by editing the Lua scripts that the game uses to control cutscenes. The repo contains the edited source, while the releases section contains the compiled Luas (though technically the game can read uncompiled scripts as well).
You can use this either on a homebrewed 3DS with Luma, or on Citra.

To install:

- Grab the hack from the releases section. You should have a single "luma" folder containing all the modifications.

Then:

- For 3DS: drag this luma folder on the root of the 3DS's SD card.

- For Citra: make sure you have Gates To Infinity added to your games list. Then right click on the game, select "Open Mods Location" and you should be inside a folder called "00040000000BA800". Onto here you should drag the "romfs" folder from the hack (it is inside luma/titles/00040000000BA800).

---
Thanks to SkyEditor and its authors for allowing the extraction and recompilation of the game's Lua scripts.
