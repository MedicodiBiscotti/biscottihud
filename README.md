# biscottiHUD
v. 1.93

This is my custom HUD for Team Fortress 2 (TF2).

I'd appreciate if you'd credit me for the HUD if you use it for pseudo-commercial uses like YouTube or Twitch.

**Table of Contents**
* [Compatibility](#compatibility)
* [Minmode](#minmode)
* [Installation](#installation)
* [Customization](#customization)
	* [Manual edits](#manual-edits)
	* [Official customizations](#official-customizations)
		* [How to activate customizations](#how-to-activate-customizations)
* [Incognito](#incognito)
* [Close Captions](#close-captions)
* [Credits](#credits)
* [See it in action! YouTube!](#see-it-in-action-youtube)

# [^](#top "Back to Top")Compatibility
| Operating System	| Compatible?	|
|:-----------------:|:-------------:|
| Windows			| Yes!			|
| Mac				| Probably not.	|
| Linux				| Maybe?..		|

| Resolution | Compatible? |
|:----------:|:-----------:|
| 16:10      | Yes!        |
| 16:9       | Yes!        |
| 5:4        | Maybe?..    |
| 4:3        | Yes!        |

By compatible I mean that they work, not necessarily that it follows the design philosophy of the HUD. But at least there's nothing clipping out of the side of the screen.

# [^](#top "Back to Top")Minmode
This HUD is primarily designed around using minmode (**cl_hud_minmode 1**).
It also has a **non-minmode** version for people who like the various backgrounds and icons to be bigger. I personally don't like this and thus designed it in minmode.

To change between them use `cl_hud_minmode 0/1` where 1 is minmode, and 0 is non-minmode.
All the screenshots on huds.tf are in minmode (`cl_hud_minmode 1`).

# [^](#top "Back to Top")Installation
Click the button that says **Download ZIP**.

Then extract it to your `tf/custom/` folder so that inside your custom folder there is a folder called **biscottihud-main** which contains `customization`, `materials`, `resource`, `scripts` etc.

The easiest way to accomplish this, depending on your zip software, is probably to just copy the `.zip` file to the `tf/custom/` folder, and then **extract to here**.

# [^](#top "Back to Top")Customization
The easiest way to do most customization is to use the ones that I've made specifically, but if you're HUD savvy and feel up for it, you can of course **edit the files of the HUD manually**. I'd still appreciate credit for the HUD, though. Such as "Oh, I use an edited biscottiHUD" or something similar. Below I'll quickly outline some customizations you can do that I haven't made into an actual option.

## [^](#top "Back to Top")Manual edits
Inside `scripts/hudanimations_tf_b_healthcolour.txt` you will find the animations for things like being **overhealed** or **low on health and ammo**. There you can disable the **box being coloured** when in different states of health (i.e. overhealed). You can also change the colours, but if you want to switch the colour scheme from **green-orange** to **blue-red** for overheal/low, I've already made those as official customizations.

In `scripts/hudanimations_tf_b.txt` you can also re-enable the **shaded image** that pops up on screen when **disguising or picking of the intelligence**. This is done by uncommenting the respective lines at the top of the file. I hate that thing, though, but it's up to you.

I've also added **custom crosshairs** to the HUD. To enable them you have to edit the file `scripts/hudlayout.res`. The crosshairs are at the top of the file. They're already set to a certain crosshair, but I would advise that you tweak it yourself however you like. Keep in mind that for some reason, the symbols in the font aren't completely centered so positioning them could be really tricky. You'll also have to manually make the same edit to the `scripts/hudlayout.res` files in the `incognito/` and `incognito_revert/` folders. To change the style of the crosshair, change the `labelText` to a different symbol. See more information [here](http://www.teamfortress.tv/14702/release-fogs-crosshairs-v3 "Fog's Crosshairs on teamfortress.tv").

## [^](#top "Back to Top")Official customizations
* Background Colours
* Bison Mangler 6000 Ammo Position
* Box Lines
* Box Transparency
* Chat Font Size
* Class Menu Design
* Colours HP
* Colours Uber
* Disguise Silhouette
* Hitmarker
* HP Overheal Cross
* HP Cross Styles (no cross, PV style cross, e.v.e style cross)
* HP Spectator styles
* Koth Active
* Menu Colours (Slightly darker or lighter)
* Metal Labels
* Meter Sizes
* HP/Ammo Positioning
* PDA Menu Designs
* Scoreboard Player Numbers (24, 32, 18, and 12)
* Sticky Count Labels
* Team Status Top Panel
* Uber Charge Labels
* Vaccinator Icon Position
* Vaccinator Count Label

Now to talk about the **official customizations** included in the HUD.

I've also included a **chat** file that uses a **bigger font**. There is also a version of the **winpanels** that use a **bigger font** for the team score. To change those, use the same procedure as when described above.

I've included two **colour schemes** for being **overhealed** and **hurt**. The current default one is **green/orange**, but I've included the option for the old **blue/red** theme which you might want to use if you suffer from **red-green colour blindness**.

Similarly, there are two **colour schemes** for flashing the meter when you **ÜBER charged**. The default colour is the **magenta** that's I've made. The alternative option is taken from **SlinFireHUD** and is a nice orange flash. All credit goes to Flame and Slin.

There are currently 2 (and ½) different designs for **spectating HP**. One that's the original **cross design**, and one that's a **rectangular bar** that you'll also see in tournament mode. The third design is a slimmer version of the rectangle. While the rectangular design is the one enabled by default, it does have some issues such as looking weird when using floating target HP (where the health appears over the target's head instead of on the bar in the center of the screen ) and when being revived in Mann vs. Machine (MvM). If these are things that you use, consider using the cross design.

There are also both a bigger and a smaller design for the **item meters** as opposed to the ones that are enabled by default.

I've also added the option for a **hitmarker** to show when you damage an enemy. There's a **white circle** that appears around the crosshair and I also added the **KonrWings** as a hitmarker as well. You can tweak the positioning, style, colour, and size of the hitmarker in `scripts/hudlayout.res` but keep in mind you also have to manually make the same edit to the `scripts/hudlayout.res` files in the `incognito/` and `incognito_revert/` folders as described previously. To make the KonrWingsHitmarker larger or smaller, change the number at the end of the `font` name to one defined in `clientscheme` (currently 16, 20, 24, 28, 32, 36, 40, 44, and 48). 28 is the default value for the KonrWingsHitMarker, but hitmarkers are disabled entirely by default.

There are tons of other customizations that I've added as I've made more significant changes to some design elements. Basically, whenever I made a big change, I included the old version as a customization.

I've made a lot of stuff since I last really updated this segment, so I'll have to do that at a later date.

### [^](#top "Back to Top")How to activate customizations
There are two ways to activate the official customizations. The easiest and most convenient was just added. In the **customizations** folder, you will find a lot of `.bat` (**batch**) files. If you just double click one of them, it will automatically copy over the appropriate files using the command prompt. If you're concerned about clicking random batch files from the internet, I completely understand you, but keep in mind, you can always open the `.bat` file with a text editor like **Notepad++** to see exactly what it does. Literally it just copies files from one folder to another, and you don't even have to agree to the overwrite prompt. It's handy, and really, you can trust me. But still, open the file, there's nothing sinister there. I made this because it's hella convenient if you switch stuff around a lot.

I also made `.bat` files in the main folder of the HUD to quickly activate/deactivate **incognito mode**, restore to all the **default customizations**, and activate a list of customizations you might prefer instead. You can make this list either by actually opening the file and editing it, **OR** you can **change the name** of the folders in `customization\manual\` to have either `(default)` or `(modified)` at the end (yes, include the parenthesis). `(default)` makes it load when you excecute the `customization default.bat` file, `(modified)` will make it load when you execute the `customization modified.bat` file.

If you're really not comfortable using the `.bat` files, no hard feelings, I completely understand. Fortunately you can still activate them using the old, manual method of copying the files from the customization folder into the main folder. It's exactly like it used to be, except it's one folder deeper down, so you go back three steps instead of two when you're inside the folder to get back to the main one.

Here's a diagram to show you how to enable customizations to the HUD the manual way.
```
| tf/custom/biscottihud-main/
--------------------------------------
'-> customization
'	'-> manual
'		'-> [BOX LINES] on #
'	'		'-> **resource**		**CTRL+A**
'	'						**CTRL+C**
'	'-> [BOX LINES] on #.bat
'	'-> etc.					**Go back**
'							**Go back**
'							**Go back**
'-> incognito						**CTRL+V**
'-> incognito_revert					**Overwrite files?**
'-> materials						**YES!**
'-> resource
'-> scripts
```
In other words, mark and **copy (CTRL+C)** the elements inside the `customization` that you wish to use (i.e. the folders inside **[SPEC HP] cross**, then **go back three steps** to the HUD's root folder, and **paste (CTRL+V)** to overwrite all the normal files in all the major folders with the new ones. This way the customization also applies to the incognito mode and the revert from incognito back to normal. See below. it follows the same procedure for enabling it as customizations do.

# [^](#top "Back to Top")Incognito
I've made an **incognito** mode designed for streamers that disables all names on the HUD. To enable it, either double click the `incognito.bat` file in the `biscottiHUD` folder. It will then automatically copy over the appropriate files, or copy the contents of the `incognito` folder into the parent folder (so that the folders match up). To disable it again, either double click the `incognito_revert.bat` file in the `biscottiHUD` folder, or copy the contents of `incognito_revert` into the parent folder to overwrite the incognito ones. It's a similar maneuvre to how you enable customizations, only you only go back one step (up one folder) instead of three like you do with customizations. Note that I think custom weapon names still show up.

# [^](#top "Back to Top")Close Captions
The Close Captions were created by **Clovervidia** and edited by me.

To enable them, put this in your `autoexec.cfg`

```
closecaption	1
cc_subtitles	1
cc_lang			biscotti
```

If you want more thorough captions set `cc_subtitles 0`.

I try to keep these updated so it doesn't flood your console with `Caption not found`.

[Here](https://steamcommunity.com/sharedfiles/filedetails/?id=167785751 "Clovervidia's Guide to CC") is a guide by **Clovervidia** that explains CC and how to use it.

# [^](#top "Back to Top")Credits
This HUD is greatly inspired by **BroeselHUD**, **e.v.e HUD**, and **7HUD**.
Thank you to all those people for making awesome HUDs and for making the code so readily available so that we all can learn how to realize our own ideas.

There is an alternate colouring for full Über Charge that was taken from **SlinFireHUD**.
The Engineer buildings panel is HUGELY inspired by **e.v.e HUD** but tweaked and altered to my liking.

I took the RED and BLU buttons on the loadout screen from Ray (I think).

The now defunct main menu design was inspired by an older version of WhiskerBiscuit's **budhud**. As was the concept of incognito to hide player names, but was of course implemented manually by me.

The background to the HP SELF STYLE cross customizations were designed by Povohat (I think) from his classic PVHUD, and Sinders from e.v.e HUD.

The Close Captions were created by **Clovervidia** and edited by me.

A lot of README formatting inspired by Omni.

**Hope you enjoy!**

# [^](#top "Back to Top")Links!
[Imgur album](http://imgur.com/a/4ipiu "biscottiHUD on Imgur")

[huds.tf page](http://huds.tf/forum/showthread.php?tid=236 "biscottiHUD on huds.tf")

[teamfortress.tv thread](http://www.teamfortress.tv/32405/biscottihud "biscottiHUD on teamfortress.tv")

[DOWNLOAD](https://github.com/MedicodiBiscotti/biscottihud/archive/refs/heads/main.zip "DOWNLOAD")

[Steam profile](http://www.steamcommunity.com/profiles/76561198020028851 "Medico di Biscotti on Steam"). Feel free to contact me but if you just add me, I'll probably ignore it. See how to get my attention in the bio.
