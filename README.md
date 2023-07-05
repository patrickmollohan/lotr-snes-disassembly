# J.R.R. Tolkien's The Lord of the Rings - Volume 1 (SNES) Disassembly
Disassembly of J.R.R. Tolkien's The Lord of the Rings - Volume 1 (SNES) using DiztinGUIsh.

This project aims to fully reverse engineer J.R.R. Tolkien's The Lord of the Rings - Volume 1 on the Super Nintendo Entertainment System (SNES) using DiztinGUIsh. Released in 1994 in North America and in 1995 in Europe by Interplay Productions, this game is an adaptation of The Fellowship of the Ring by J.R.R. Tolkien and follows the journey of Frodo Baggins as he quests to Mordor from the lands of the Shire to destroy the One Ring his uncle found 60 years prior. The player initially controls Frodo who recruits his friends Samwise Gamgee, Meriadoc Brandybuck, and Peregrin Took before leaving the Shire. The player later assumes the role of Aragorn after recruiting him in Bree. Also joining the Fellowship are Gimli, Legolas, and Gandalf (Boromir, although present in the game, does not join the party).

The game features support for the Super Multitap, allowing for a multiplayer experience with up to five people. The game also supports the Super NES Mouse, used for movement, interaction, and inventory management.

## Requirements
* A copy of the ROM (see table below for ROM info).
* The latest version of [DiztinGUIsh](https://github.com/IsoFrieze/DiztinGUIsh/releases).
* The latest version of a patched [bsnes-plus](https://github.com/DizTools/bsnes-plus/releases) for tracelog capturing (optional).

## ROM Info (Headerless)
| Region  |   CRC32  |                   SHA-1                  |
|:--------|:--------:|:----------------------------------------:|
| USA     | CD2150C8 | 030E314CBA8FAAE4081F8056521126916E5E0ADA |
| Europe  | 247C17D3 | 5EE8E70B0D80821274CC8689C4DB22215B5AE52F |
| Germany | 8B172B4E | D0A54A6E4E7C27FD6DA23AD53201679272F9AC04 |

See my guide on [cartridge dumping](docs/CARTDUMPING.md) for a basic tutorial on dumping your own ROM.

## Goals
* Fully mark, label, and comment the USA, Europe, and Germany ROMs using DiztinGUIsh.
* Export the reverse engineered assembly code and remove any assets.
* Create code to extract the assets from the user-provided ROMs.
* Implement (optional) bugfixes, such as the fix for the [Moria password bug](https://cml-a.com/content/2021/04/06/lord-of-the-rings-snes-bugfix/).
* Reimplement assembly code in C, much like [zelda3](https://github.com/snesrev/zelda3).

## Progress
#### USA ROM Disassembly
* Marking: 1.747% (18,320/1,048,576 bytes)
* Labelling: 0%
* Commenting: 0%
#### Europe ROM Disassembly
* Marking: 0.006% (64/1,048,576 bytes)
* Labelling: 0%
* Commenting: 0%
#### Germany ROM Disassembly
* Marking: 0.006% (64/1,048,576 bytes)
* Labelling: 0%
* Commenting: 0%

## Credits
* [DiztinGUIsh](https://github.com/IsoFrieze/DiztinGUIsh) - Used for disassembly.
* [bsnes-plus](https://github.com/DizTools/bsnes-plus) - Used for tracelog capturing and debugging.
