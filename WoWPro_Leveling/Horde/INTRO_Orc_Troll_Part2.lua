local guide = WoWPro:RegisterGuide('BitDur0512', 'Leveling', 'Durotar', 'Bitsem', 'Horde')
WoWPro:GuideLevels(guide, 1, 10)
WoWPro:GuideSort(guide, 6)
WoWPro:GuideContent(guide, "Intro")
WoWPro:GuideNickname(guide, "Orc & Troll: Intro (Part 2)")
WoWPro:GuideName(guide,"Orc & Troll: Intro (Part 2)")
WoWPro:GuideNextGuide(guide, 'Chromie Time')
WoWPro:GuideSteps(guide, function()
return [[
N It's Chromie Time!|QID|62568|M|40.82,80.13|Z|Orgrimmar|JUMP|Chromie Time|LVL|10|S!US|N|Congratulations on hitting level 10.\n\nYou can now accept Chromie's Call at the Warchief's Command Board in Orgrimmar. This will allow you to choose which expansion you want to level in.\n\nYou're free to continue your current guide or you click the guide button next to this frame to direct you to Chromie!|
A Breaking the Chain|QID|25167|M|56.02,74.71|N|From Master Gadrin.|
A Cleaning Up the Coastline|QID|25170|M|55.77,75.34|N|From Bom'bay.|
C Cleaning Up the Coastline|QID|25170|S|M|59.02,74.41|N|Kill 5 Pygmy Surf Crawlers for Crawler Mucus.|
C Breaking the Chain|QID|25167|M|52.45,80.60|N|Kill the Northwatch Lugs, and destroy the supply crates they drop.|
C Cleaning Up the Coastline|QID|25170|US|M|59.02,74.41|N|Kill and loot the Pygmy Surf Crawlers.|
r Trayexir|QID|25167|M|56.47,73.11|ACTIVE|25167|N|Take this opportunity to sell and repair with Trayexir, who is at the back of the hut to the north of Master Gadrin.|S|
T Breaking the Chain|QID|25167|M|55.95,74.80|N|To Master Gadrin.|
A Purge the Valley|QID|25168|PRE|25167|M|55.95,74.80|N|From Master Gadrin.|
T Cleaning Up the Coastline|QID|25170|M|55.72,75.39|N|To Bom'bay.|
A Never Trust a Big Barb and a Smile|QID|25165|PRE|25170|M|55.72,75.39|N|From Bom'bay.|RANK|2|
A The War of Northwatch Aggression|QID|25169|M|55.46,75.04|N|From Lar Prowltusk.|PRE|25167|
C Never Trust a Big Barb and a Smile|QID|25165|M|54.16,75.20|U|52505|N|Summon the Poison Extraction Totem, then let the Clattering Scorpids cast Envenom near it.|RANK|2|
C Purge the Valley|QID|25168|M|46.64,79.51|N|Kill Northwatch Rangers and Infantryman troops.|S|
R Northwatch Foothold|QID|25168^25169|N|Head to Northwatch Foothold.|M|50.78,79.10|ACTIVE|25169^25168|
C Attack Plan: Valley of Trials burned|QID|25169|M|49.7,81.6|QO|1|N|Burn the Valley of Trials attack plans that are sitting on the ground.|NC|
C Attack Plan: Sen'jin Village burned|QID|25169|M|47.95,77.5|QO|2|N|Burn the Sen'jin Village attack plans that are sitting on the crate.|NC|
C Attack Plan: Orgrimmar burned|QID|25169|M|46.41,78.86|QO|3|N|Burn the Orgrimmar attack plans that are on the ground inside the tent.|NC|
C Purge the Valley|QID|25168|M|46.64,79.51|N|Finish killing the Northwatch Rangers and Infantryman troops.|US|
T The War of Northwatch Aggression|QID|25169|M|55.35,75.17|N|To Lar Prowltusk.|
T Never Trust a Big Barb and a Smile|QID|25165|M|55.71,75.39|N|To Bom'bay.|RANK|2|
T Purge the Valley|QID|25168|M|55.94,74.79|N|To Master Gadrin.|
A Riding On|QID|25171|PRE|25168&25169|M|55.94,74.79|N|From Master Gadrin.|
f Sen'jin Village|ACTIVE|25171|M|55.38,73.31|N|Grab the flight point from Handler Marnlek in case you need to get back.|
R Razor Hill|QID|25171|M|55.18,74.59|N|Talk to Raider Jhash for ride to Razor Hill.|CHAT|ACTIVE|25171|
N Profession Trainers|QID|25171|M|52.96,41.90|N|When you arrive in Razor Hill, Runda the Profession Trainer, just outside the Barracks can teach you most professions, whilst Rawrk inside the barracks will teach you First Aid.|S|ACTIVE|25171|T|Runda|
h Razor Hill|QID|25171|M|51.61,41.65|N|At Innkeeper Grosk.|ACTIVE|25171|
T Riding On|QID|25171|M|51.92,43.48|N|To Gar'Thok.|
A From Bad to Worse|QID|25173|M|51.92,43.48|N|From Gar'Thok.|PRE|25171|
A Meats to Orgrimmar|QID|6365|M|50.76,42.78|R|Orc,Tauren,Troll|N|From Grimtak.|RANK|2|
T Meats to Orgrimmar|QID|6365|M|53.07,43.59|R|Orc,Tauren,Troll|N|To Burok.|RANK|2|
A Ride to Orgrimmar|QID|6384|PRE|6365|M|53.07,43.59|R|Orc,Tauren,Troll|N|From Burok.|RANK|2|
;This is an N not an F, as the guide would not auto-complete the |CC| step with F, and the R Valley of Strength auto-completes in-flight.
N Fly to Orgrimmar|QID|6384|M|45.40,0.29|CC|N|Speak to Burok and get a flight to Orgrimmar.|R|Orc,Tauren,Troll|ACTIVE|6384|
R Valley of Strength|QID|6384|M|43.66,3.06|N|Take the lift down to the Valley of Strength.|ACTIVE|6384|
T Ride to Orgrimmar|QID|6384|M|46.83,6.67|R|Orc,Tauren,Troll|CS|N|To Innkeeper Gryshka.|RANK|2|
A Doras the Wind Rider Master|QID|6385|PRE|6384|M|46.83,6.67|R|Orc,Tauren,Troll|N|From Innkeeper Gryshka.|RANK|2|
T Doras the Wind Rider Master|QID|6385|M|43.66,3.06;45.54,0.23|R|Orc,Tauren,Troll|CS|N|Head back up the lift, then to Doras.|ACTIVE|6385|RANK|2|
A Return to Razor Hill|QID|6386|PRE|6385|M|49.49,59.30|Z|Orgrimmar|R|Orc,Tauren,Troll|N|From Doras.|RANK|2|
F Razor Hill|QID|6386|M|49.49,59.30|Z|Orgrimmar|R|Orc,Tauren,Troll|N|Fly back to Razor Hill.|ACTIVE|6386|
A Exploiting the Situation|QID|25176|M|53.05,43.12|N|From Gail Nozzywig.|PRE|25171|
T Return to Razor Hill|QID|6386|M|50.78,42.85|R|Orc,Tauren,Troll|N|To Grimtak.|RANK|2|
C Northwatch Marines|QID|25173|S|M|57.45,55.24|N|Kill the Northwatch Marine|QO|1|
C Northwatch Sharpshooters|QID|25173|S|M|57.45,55.24|N|Kill the Northwatch Sharpshooter|QO|2|
C Exploiting the Situation|QID|25176|M|59.78,58.28|N|Loot the Kul Tiras Treasure scattered inside Tiragarde Keep.|NC|S|
K Lieutenant Palliter|QID|25173|M|59.5,58.2|N|Kill Lieutenant Palliter who is on the top floor of the big building in Tiragarde Keep.|T|Lieutenant Palliter|QO|3|ACTIVE|25173|
C Exploiting the Situation|QID|25176|M|59.78,58.28|N|Finish looting the Kul Tiras Treasure scattered around Tiragarde Keep.|NC|US|
C Northwatch Sharpshooters|QID|25173|M|57.45,55.24|N|Finish killing the Northwatch Sharpshooters|QO|2|US|T|Northwatch Sharpshooter|
C Northwatch Marines|QID|25173|M|57.45,55.24|N|Finish killing the Northwatch Marines|QO|1|US|T|Northwatch Marine|
T From Bad to Worse|QID|25173|M|51.89,43.52|N|To Gar'Thok.|
A Storming the Beaches|QID|25177|PRE|25173|M|51.89,43.52|N|From Gar'Thok.|
T Exploiting the Situation|QID|25176|M|53.06,43.12|N|To Gail Nozzywig.|
A Shipwreck Searching|QID|25178|PRE|25173&25176|M|53.06,43.12|N|From Gail Nozzywig.|
C Storming the Beaches|QID|25177|S|M|58.96,49.79|N|Kill Foaming Sea Elementals. |
C Shipwreck Searching|QID|25178|S|M|57.35,44.65|N|Obtain 4 sets of Gnomish Tools.|NC|
A Loss Reduction|QID|25179|M|57.90,45.10|N|Speak to an Injured Razor Hill Grunt.|CHAT|PRE|25173|
C Loss Reduction|QID|25179|M|59.64,49.92|N|Rescue the Injured Razor Hill Grunts.|CHAT|
C Storming the Beaches|QID|25177|US|M|58.96,49.79|N|Finish killing the Foaming Sea Elementals. |
C Shipwreck Searching|QID|25178|US|M|57.35,44.65|N|Finish looting the Gnomish Tools.|NC|
T Shipwreck Searching|QID|25178|M|53.10,43.18|N|To Gail Nozzywig, back at Razor Hill.|
A Thonk|QID|25227|LEAD|25187|M|53.10,43.18|N|From Gail Nozzywig.|PRE|25178|
T Storming the Beaches|QID|25177|M|51.92,43.48|N|To Gar'Thok.|
T Loss Reduction|QID|25179|M|51.92,43.48|N|To Gar'Thok.|
T Thonk|QID|25227|M|50.92,42.26;49.58,40.16|CS|N|To Thonk on top of the guard tower.|
A Lost in the Floods|QID|25187|M|49.58,40.16|N|From Thonk.|
C Lost in the Floods|QID|25187|U|52514|M|49.54,40.38|N|Use Thonk's Spyglass to search for Raggaran. Do not cancel the cinematic, otherwise it won't count.|NC|QO|1|
C Lost in the Floods|QID|25187|U|52514|M|49.54,40.38|N|Use Thonk's Spyglass again to search for the flooded hut. Do not cancel the cinematic, otherwise it won't count.|NC|QO|2|
C Lost in the Floods|QID|25187|U|52514|M|49.54,40.38|N|Use Thonk's Spyglass once again to search for Misha. Do not cancel the cinematic, otherwise it won't count.|NC|QO|3|
C Lost in the Floods|QID|25187|U|52514|M|49.54,40.38|N|Use Thonk's Spyglass one more time to search for Zen'Taji. Do not cancel the cinematic, otherwise it won't count.|NC|QO|4|
N Rank 2 Quests|QID|25187|N|After you hand in Lost in the Floods to Thonk, there will be nine quests which involves a lot of running, but has a good storyline and good rewards. Please ensure your difficulty/completeness (located in Display Settings > Guide Display) is set to 2 or 3 if you wish to do these quests.|ACTIVE|25187|S|
T Lost in the Floods|QID|25187|M|49.56,40.22|N|To Thonk.|
A Watershed Patrol|QID|25188|PRE|25187|RANK|2|M|49.56,40.22|N|From Thonk.|
A Raggaran's Rage|QID|25190|RANK|2|M|45.51,44.38;42.67,49.86|CS|N|From Raggaran. |ACTIVE|25188|
C Raggaran's Rage|QID|25190|M|43.88,49.01|N|Kill the Razormane Quilboar and the Razormane Scouts.|
T Raggaran's Rage|QID|25190|M|42.73,49.85|N|To Raggaran.|
A Raggaran's Fury|QID|25192|PRE|25190|RANK|2|M|42.73,49.85|N|From Raggaran.|
C Raggaran's Fury|QID|25192|M|39.89,52.55|N|Kill the Razormane Dustrunners and Razormane Battleguards. Beware the Captain.|
T Raggaran's Fury|QID|25192|M|42.65,49.89|N|To Raggaran.|
A Unbidden Visitors|QID|25194|RANK|2|M|35.87,41.37|N|From Zen'Taji.|ACTIVE|25188|
C Unbidden Visitors|QID|25194|M|34.84,43.35|N|Attack 3 Wayward Plainstriders until they flee toward the Barrens.|
T Unbidden Visitors|QID|25194|M|35.79,41.49|N|To Zen'Taji.|
A That's the End of That Raptor|QID|25195|PRE|25194|RANK|2|M|35.79,41.49|N|From Zen'Taji.|
C That's the End of That Raptor|QID|25195|M|35.70,29.10|N|Kill Screamslash. He runs around.|T|Screamslash|
T That's the End of That Raptor|QID|25195|M|35.85,41.29|N|To Zen'Taji.|
A Lost But Not Forgotten|QID|25193|RANK|2|M|43.30,30.58|CN|N|From Misha Tor'kren. Avoid killing Alligators on the way over. You need them later.|ACTIVE|25188|
C Lost But Not Forgotten|QID|25193|M|42.44,33.59|N|Kill and loot Crocolisks until you gain 250 teeth.|
T Lost But Not Forgotten|QID|25193|M|43.33,30.60|N|To Misha Tor'kren.|
T Watershed Patrol|QID|25188|RANK|2|M|49.55,40.17|N|To Thonk.|
A The Burning Blade|QID|25232|M|52.27,43.09|N|From Orgnil Soulscar.|
R Dustwind Cave|QID|25232|M|54.13,40.71;55.68,38;52.79,28.53|N|Run to Dustwind Cave.|CS|ACTIVE|25232|
C The Burning Blade|QID|25232|M|52.79,28.53|N|Kill and loot the Burning Blade thugs, neophytes and cultists for their spellscrolls.|
H Razor Hill |QID|25232|N|Hearthstone to Razor Hill.|M|51.61,41.65|ACTIVE|25232|
T The Burning Blade|QID|25232|M|52.26,43.05|N|To Orgnil Soulscar.|
A The Dranosh'ar Blockade|QID|25196|PRE|25232|M|52.26,43.05|N|From Orgnil Soulscar.|
A Winds in the Desert|QID|834|M|46.37,22.95|N|From Rezlak. Run north through the canyon.|RANK|2|
A Securing the Lines|QID|835|M|46.36,22.99|N|From Rezlak.|RANK|2|
C Securing the Lines|QID|835|M|54.00,27.37|N|Kill the Dustwind Pillagers, Harpys, Storm Witch and Savages|S|RANK|2|
C Winds in the Desert|QID|834|M|49.50,22.00|N|Loot Sacks of Supplies from Razorwind Canyon.|NC|RANK|2|
C Securing the Lines|QID|835|M|54.00,27.37|N|Finish killing the Dustwind Pillagers, Harpys, Storm Witch and Savages. You'll find more in Drygulch Ravine (through the cavern)|US|RANK|2|
T Winds in the Desert|QID|834|M|46.41,22.96|N|To Rezlak.|RANK|2|
T Securing the Lines|QID|835|M|46.41,22.96|N|To Rezlak.|RANK|2|
A The Wolf and The Kodo|QID|25205|M|44.94,14.78|N|From Shin Stonepillar.|
C Shin Stonepiller|QID|25205|M|55.24,13.99|N|Speak to Shin Stonepiller, ask him to tell his fable.|CHAT|BUFF|73841|
C The Wolf and The Kodo|QID|25205|M|54.00,15.00|N|Run East until you find fighting Kodos. Use Key 1 to increase your movement speed.|NC|
T The Wolf and The Kodo|QID|25205|M|44.90,14.76|N|To Shin Stonepillar.|
T The Dranosh'ar Blockade|QID|25196|M|44.97,14.74|N|To Gor the Enforcer.|
A Fizzled|QID|25260|PRE|25196|M|44.97,14.74|N|From Gor the Enforcer.|
A Thunder Down Under|QID|25236|M|44.97,14.74|N|From Gor the Enforcer.|
A Ignoring the Warnings|QID|25206|M|44.95,14.74|N|From Gor the Enforcer.|PRE|25205|
C Thunder Down Under|QID|25236|M|40.71,30.06|S|N|Click the Thunder Lizards all over the bottom of the lake. Their lightning discharges will stun you for a couple of seconds.|NC|
C Fizzled|QID|25260|M|42.11,26.69|N|Dive down to Fizzle Darkclaw's corpse, attempt to loot the orb, then loot his hand.|CHAT|
C Thunder Down Under|QID|25236|M|40.71,30.06|US|N|Finish clicking the Thunder Lizards all over the bottom of the lake. Their lightning discharges will stun you for a couple of seconds.|NC|
C Ignoring the Warnings|QID|25206|M|37.39,19.46|N|Kill the Furious Earthguards and Teeming Waterguards.|
T Fizzled|QID|25260|M|44.98,14.76|N|To Gor the Enforcer.|
A Margoz|QID|25261|PRE|25260|M|44.98,14.76|N|From Gor the Enforcer.|
T Thunder Down Under|QID|25236|M|44.98,14.76|N|To Gor the Enforcer.|
T Ignoring the Warnings|QID|25206|M|44.98,14.76|N|To Gor the Enforcer.|
A Beyond Durotar|QID|25648|PRE|25206&25236|M|44.98,14.76|N|*Azshara Quest*\n\nFrom Gor the Enforcer.\nAccept this quest if you plan on going to Azshara next. |ACTIVE|25261|
T Margoz|QID|25261|M|56.39,20.17|N|To Margoz.|
A Skull Rock|QID|25262|PRE|25261|M|56.39,20.17|N|From Margoz.|
A Sent for Help|QID|25256|M|56.39,20.17|N|From Vek'nag.|RANK|2|
T Sent for Help|QID|25256|M|58.81,23.14|N|To Spiketooth|RANK|2|
A Ghislania|QID|25257|PRE|25256|M|58.81,23.14|N|From Spiketooth.|RANK|2|
A Griswold Hanniston|QID|25258|PRE|25256|M|58.81,23.14|N|From Spiketooth.|RANK|2|
A Gaur Icehorn|QID|25259|PRE|25256|M|58.81,23.14|N|From Spiketooth.|RANK|2|
C Griswold Hanniston|QID|25258|M|59.12,22.36|N|Speak to Friswold Hanniston at the beach and challenge him to combat.|CHAT|RANK|2|
C Ghislania|QID|25257|M|59.62,22.66|N|Speak to Ghislania at the beach and challenge her to combat.|CHAT|RANK|2|
C Gaur Icehorn|QID|25259|M|59.37,23.36|N|Speak to Gaur Icehorn at the beach and challenge him to combat.|CHAT|RANK|2|
T Ghislania|QID|25257|M|58.84,23.10|N|To Spiketooth.|RANK|2|
T Griswold Hanniston|QID|25258|M|58.77,23.12|N|To Spiketooth.|RANK|2|
T Gaur Icehorn|QID|25259|M|58.77,23.12|N|To Spiketooth.|RANK|2|
C Skull Rock|QID|25262|M|55.02,9.78|N|Kill and loot the Burning Blade for their Searing Collars|
T Skull Rock|QID|25262|M|56.41,20.05|N|To Margoz.|
A Arnak Fireblade|QID|25263|PRE|25262|M|56.41,20.05|N|From Margoz.|
R Orgrimmar |QID|25263|ACTIVE|25263|N|Head to Orgrimmar|M|45.50,11.43|
T Arnak Fireblade|QID|25263|M|58.35,54.18|Z|Cleft of Shadow@Orgrimmar|N|To Neeru Fireblade, in the Cleft of Shadow in Orgrimmar.|
N Azshara |QID|25648|ACTIVE|25648|N|You have an Azshara quest in your log. If you wish to move onto Azshara zone next, please manually change the guide to Azshara. Otherwise, please abandon the quest "Beyond Durotar"|
A Ak'Zeloth|QID|25264|PRE|25263|M|58.50,54.34|Z|Orgrimmar|N|*Northern Barrens Quest*\n\nAccept this quest as you plan on going to Northern Barrens next. From Neeru Fireblade.|
N Azshara |QID|28496|ACTIVE|28496|N|Whoops. You have an Azshara quest in your log. If you wish to move onto Azshara zone next, please manually change the guide to Azshara. Otherwise, please abandon the quest "Warchief's Command: Azshara"|
A Warchief's Command: Northern Barrens!|QID|28494|LEAD|871|M|45.55,5.93|N|*Northern Barrens Quest*\n\nAccept this quest as you plan on going to Northern Barrens next. From Warchief's Command Board.|
]]
end)