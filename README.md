# biscottiHUD
This is my custom HUD for Team Fortress 2 (TF2).
I'd appreciate if you'd credit me for the HUD if you use it for pseudo-commercial uses like YouTube or Twitch.

As of right now, I don't have all the resource files included in this release, only the ones I've changed. Let me know if I should include all the files. That would make it easier to customize for much harder to update as more files have potentiel changes made and then you need to update them for no real reason as they weren't supposed to be changed anyway.

#Installation
Click the button that says **Download ZIP**.
Then extract it to your **/tf/custom/** folder so that inside your custom folder there is a folder called **biscottiHUD**.

#Customization
If you want to re-enable the HP cross when overhealed or low on health, navigate to **/resource/ui/hudplayerhealth.res** and remove the **NULL** at the end of the **HealthBonusImage** (both the **name** AND and **"fieldName"**)

Inside **/scripts/hudanimations_tf.txt** will also find the animations for things like being **overhealed** or **low on health and ammo**.
There you can disable the **box being coloured** when in different states of health (i.e. overhealed).

You can also re-enable the shaded image that pops up on screen when disguising or picking of the intelligence.
This is done by uncommenting the respective lines at the top of the file.

This HUD includes **multiple scoreboards** with tweaked sizes for **24**, **32**, **18**, and **12** man servers. (**Normal**, **32 man**, **Highlander**, and **6's**).
To change the scoreboard, copy the contents of the one you want to use into the one just named **scoreboard.res**.

#Credits
This is HUD is greatly inspired by **BroeselHUD**, **e.v.e HUD**, and **7HUD**.
Thank you to all those people for making awesome HUDs and for making the code so readily available so that we all can learn how to realize our own ideas.

There is an alternate colouring for full Über Charge that was taken from **RaysFireHUD**.
The Engineer buildings panel is HUGELY inspired by **e.v.e HUD** but tweaked and altered to my liking.

I took the RED and BLU buttons on the loadout screen from Ray (I think).

**Hope you enjoy!**
