# biscottiHUD
v. 1.71d

This is my custom HUD for Team Fortress 2 (TF2).

I'd appreciate if you'd credit me for the HUD if you use it for pseudo-commercial uses like YouTube or Twitch.

**Table of Contents**
* [Compatibility](#compatibility)
* [IMPORTANT! Minmode](#important-minmode)
* [Installation](#installation)
* [Customization](#customization)
	* [Manual edits](#manual-edits)
	* [Official customizations](#official-customizations)
* [Incognito](#incognito)
* [Close Captions](#close-captions)
* [Credits](#credits)
* [See it in action! YouTube!](#see-it-in-action-youtube)

# [^](#top "Back to Top")Compatibility
| Operating System	| Compatible?	|
|:-----------------:|:-------------:|
| Windows			| Yes!			|
| Mac				| Probably not.	|
| Linux				| Yes!			|

| Resolution | Compatible? |
|:----------:|:-----------:|
| 16:10      | Yes!        |
| 16:9       | Yes!        |
| 5:4        | Maybe?..    |
| 4:3        | Yes!        |

By compatible I mean that they work, not necessarily that it follows the design philosophy of the HUD. But at least there's nothing clipping out of the side of the screen.

# [^](#top "Back to Top")IMPORTANT! Minmode
This HUD is a **minmode HUD**, meaning I designed it around using minmode (**cl_hud_minmode 1**).
But it also has a **non-minmode** version for people who like the HP and ammo to be higher up and closer to the centre. I personally don't like this and thus designed it in minmode.

To change between them use `cl_hud_minmode 0/1` where 1 is minmode, and 0 is non-minmode.
All the screenshots on huds.tf are in minmode (`cl_hud_minmode 1`).

# [^](#top "Back to Top")Installation
Click the button that says **Download ZIP**.

Then extract it to your `/tf/custom/` folder so that inside your custom folder there is a folder called **biscottiHUD** which contains `customization`, `materials`, `resource`, `scripts` etc.

# [^](#top "Back to Top")Customization
The easiest way to do most customization is to use the ones that I've made specifically, but if you're HUD savvy and feel up for it, you can of course **edit the files of the HUD manually**. I'd still appreciate credit for the HUD, though. Such as "Oh, I use an edited biscottiHUD" or something similar. Below I'll quickly outline some customizations you can do that I haven't made into an actual option.

## [^](#top "Back to Top")Manual edits

If you want to re-enable the HP cross when overhealed or low on health, navigate to `/resource/ui/hudplayerhealth.res` and remove the `NULL` at the end of the `HealthBonusImage` (the `"fieldName"`).

Inside `/scripts/hudanimations_tf_custom_healthcolour.txt` you will find the animations for things like being **overhealed** or **low on health and ammo**. There you can disable the **box being coloured** when in different states of health (i.e. overhealed). You can also change the colours, but if you want to switch the colour scheme from **green-orange** to **blue-red** for overheal/low, I've already made those as official customizations.

In `/scripts/hudanimations_tf_custom.txt` you can also re-enable the **shaded image** that pops up on screen when **disguising or picking of the intelligence**. This is done by uncommenting the respective lines at the top of the file. I hate that thing, though, but it's up to you.

This HUD includes **multiple scoreboards** with tweaked sizes for **24**, **32**, **18**, and **12** man servers. (**Normal**, **32 man**, **Highlander**, and **6's**). To change the scoreboard, go to `scoreboard.res` and change the number **24** to the variant that you want.

If you want to make the font of the buttons different in the main menu, use a text editor like **notepad++** and replace `HudFontMediumBold` with **something else** in `/resource/ui/mainmenuoverride.res`.

I've also added **custom crosshairs** to the HUD. To enable them you have to edit the file `scripts/hudlayout.res`. The crosshairs are at the top of the file. They're already set to a certain crosshair, but I would advise that you tweak it yourself however you like. Keep in mind that for some reason, the symbols in the font aren't completely centered so positioning them could be really tricky. You'll also have to manually make the same edit to the `scripts/hudlayout.res` files in the `incognito/` and `incognito_revert/` folders. To change the style of the crosshair, change the `labelText` to a different symbol. See more information [here](http://www.teamfortress.tv/14702/release-fogs-crosshairs-v3 "Fog's Crosshairs on teamfortress.tv").

## [^](#top "Back to Top")Official customizations

Now to talk about the **official customizations** included in the HUD.

I've included multiple copies of the **Main Menu** located in the **customization** folder. One with a **custom** design by me, and one with the **stock** design but with two extra buttons added.

To change the menu, copy the one you want from the **customization** folder into `/resource/ui/`. Note that the **customization** folder has those folders in it. See the diagram below for a more detailed explanation of this procedure.

I've also included a **chat** file that uses a **bigger font**. There is also a version of the **winpanels** that use a **bigger font** for the team score. To change those, use the same procedure as when described above.

I've included two **colour schemes** for being **overhealed** and **hurt**. The current default one is **green/orange**, but I've included the option for the old **blue/red** theme which you might want to use if you suffer from **red-green colour blindness**.

Similarly, there are two **colour schemes** for flashing the meter when you **ÜBER charged**. The default colour is the **magenta** that's I've made. The alternative option is taken from **SlinFireHUD** and is a nice orange flash. All credit goes to Flame and Slin.

There are currently 2 (and ½) different designs for **spectating HP**. One that's the original **cross design**, and one that's a **rectangular bar** that you'll also see in tournament mode. The third design is a slimmer version of the rectangle. While the rectangular design is the one enabled by default, it does have some issues such as looking weird when using floating target HP (where the health appears over the target's head instead of on the bar in the center of the screen ) and when being revived in Mann vs. Machine (MvM). If these are things that you use, consider using the cross design.

There are also both a bigger and a smaller design for the **item meters** as opposed to the ones that are enabled by default.

I've also added the option for a **hitmarker** to show when you damage an enemy. There's a **white circle** that appears around the crosshair and I also added the **KonrWings** as a hitmarker as well. You can tweak the positioning, style, colour, and size of the hitmarker in `scripts/hudlayout.res` but keep in mind you also have to manually make the same edit to the `scripts/hudlayout.res` files in the `incognito/` and `incognito_revert/` folders as described previously. To make the KonrWingsHitmarker larger or smaller, change the number at the end of the `font` name to one defined in `clientscheme` (currently 16, 20, 24, 28, 32, 36, 40, 44, and 48). 28 is the default value for the KonrWingsHitMarker, but hitmarkers are disabled entirely by default.

There are tons of other customizations that I've added as I've made more significant changes to some design elements. Basically, whenever I made a big change, I included the old version as a customization.

Here's a diagram to show you how to enable customizations to the HUD.
```
| \tf\custom\biscottiHUD\
--------------------------------------
'-> customization
'	'-> [SPEC HP] cross							**CTRL+A**
'	'	'-> **resource**						**CTRL+C**
'	'
'	'-> etc.									**Go back**
'												**Go back**
'-> incognito									**CTRL+V**
'-> incognito_revert							**Overwrite files?**
'-> materials									**YES!**
'-> resource
'-> scripts
```
In other words, mark and **copy (CTRL+C)** the elements inside the `customization` that you wish to use (i.e. the folders inside **[SPEC HP] cross**, then **go back two steps**, and **paste (CTRL+V)** to overwrite all the normal files in all the major folders with the new ones. This way the customization also applies to the incongito mode and the revert from incognito back to normal. See below. it follows the same procedure for enabling it as customizations do.

# [^](#top "Back to Top")Incognito
I've made an **incognito** mode designed for streamers that disables all names on the HUD. To enable it, copy the contents of the `incognito` folder into the parent folder (so that the folders match up). To disable it again, copy the contents of `incognito_revert` into the parent folder to overwrite the incognito ones. It's a similar maneuvre to how you enable customizations, only you only go back one step (up one folder) instead of two like you do with customizations. Note that I think custom weapon names still show up.

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

The main menu was inspired by WhiskerBiscuit's **budhud**. As was the concept of incognito to hide player names, but was of course implemented manually by me.

The Close Captions were created by **Clovervidia** and edited by me.

A lot of README formatting inspired by Omni.

**Hope you enjoy!**

# [^](#top "Back to Top")See it in action! YouTube!
I also have a [YouTube channel](https://www.youtube.com/user/SuperKavv "Medico di Biscotti on YouTube") that serves as a dump-site for the terrible, terrible videos I make from time to time. You can also see the HUD in action [here](https://youtu.be/cEWcqiAdATU "Tough Break update video") and [here](https://youtu.be/aZYaEZxbI-8 "HUD + name origin video"). The trailer uses an old version of the HUD, but the newer videos show the current one.

[Imgur album](http://imgur.com/a/4ipiu "biscottiHUD on Imgur")

[huds.tf page](http://huds.tf/forum/showthread.php?tid=236 "biscottiHUD on huds.tf")

[teamfortress.tv thread](http://www.teamfortress.tv/32405/biscottihud "biscottiHUD on teamfortress.tv")

[DOWNLOAD](https://github.com/MedicodiBiscotti/biscottiHUD/archive/master.zip "DOWNLOAD")

[Steam profile](http://www.steamcommunity.com/profiles/76561198020028851 "Medico di Biscotti on Steam"). Feel free to contact me but if you just add me, I'll probably ignore it. See how to get my attention in the bio.
