# Cartridge Dumping
This is a basic tutorial on cartridge dumping using the [INLretro Dumper-Programmer](https://www.infiniteneslives.com/inlretro.php) by Infinite NES Lives.

As each cartridge dumper is different, this isn't a definitive tutorial by any means, but you may be able to adapt this information for your own dumper, and I will certainly add new sections to this document as I acquire new dumpers. Since most cartridge dumpers use a Command Line Interface (CLI), I will assume the reader has a working knowledge of the command prompt/terminal.

## Dumping with the INLretro Dumper-Programmer
### Installing the Software
1. Download the source code from the [INL-retro-progdump GitLab repository](https://gitlab.com/InfiniteNesLives/INL-retro-progdump) by using the download button at the top of the page. Once it is done downloading, extract the archive and open the "INL-retro-progdump-master" folder.
2. If you're using Windows, plug the INLretro into a USB port and head to the "WindowsDriverPackage" folder. Run the program labelled "InstallDriver.exe" to install the required driver. Once finished, go back to the "INL-retro-progdump-master" folder.

   If you're using Linux or macOS, you'll need to compile the inlretro executable. Open a terminal from the "INL-retro-progdump-master/host" directory and run `make`. After a few moments, the inlretro executable should appear.
### Dumping the Cart
1. With the INLretro unplugged, plug the cartridge into the "SNES/SFC Cartridge" slot, being sure that the cartridge is facing the correct way, with the label facing fowards. Plug the INLretro into your computer via USB.
2. Open a terminal from the "INL-retro-progdump-master/host" directory.
3. Run the following command: `./inlretro -s ./scripts/inlretro2.lua -c SNES -z 8 -d "./J.R.R. Tolkien's The Lord of the Rings - Volume 1.sfc"`

   If the command ran successfully, you should now have a file called "J.R.R. Tolkien's The Lord of the Rings - Volume 1.sfc" in the "INL-retro-progdump-master/host" folder.
4. Verify the CRC32 or SHA-1 file hashes match what is in the "ROM Info" table provided in the main "README.md" of this project. Most SNES emulators, such as Snes9x, will have a way to view the ROM information and should show either or both hashes. If the hash matches, congratulations on a successful dump! If it doesn't match, try cleaning the cartridge edge connector with isopropyl alcohol (as high a percentage as you can buy) and q-tips. **Do not** blow on the cartridge, as that will only lead to further corrosion. Once cleaned and dried, try steps 1-4 again.