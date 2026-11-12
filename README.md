# Notes
- Villager speech frequency is too high
  - Maybe just record more different sounds for them so it feels less repetitive. Listen to real-world groups of 10-20 people for reference
- Names are culling/displaying weird (black text on black background?)
- Door sounds are annoying - use dynamic surroundings to specifically lower their volume
- Test out RPG Tweaks damage tick removal to see how it feels, especially with tipped arrows, and taking damage (I think I configured it to only apply to mobs, but I should double check)
- Remove/tweak automatic waypointing from AA - decide what I want to show up on the atlas, given that it won't also show in the compass by default
- bundle isn't working the way I expect - i want the right-click interactions from 1.20.1
- I think I lost the different wolf variants somewhere along the port
- what does the goat horn do?
- jukebox doesn't stop overworld music
- use wheat flour instead of wheat in most baking recipes; add a way to make wheat flour, i suggest grindstone/mill on wheat (why isn't this already true???)
  - review food recipes generally
    - pumpkin pie should use pie crust
- remi grouping of weapons is weird (is it based on a tag?)
  - review the list of weapons that are effective against spider webs currently
- check if i can use the villager emi plugin now
- tweak base block amount for efallingtrees; what's the most blocks of tree I can chop down at once?
- set a good default zoom for the spyglass
- tweak rope arrow - add recipes that make refilling it less of a pain
- Quark loot chests are not rendering in the EMI
- Quiver gift, and decide on quiver skeleton spawn rate and whether quivers should be able to drop
- Need to update skill gifts to use data components
  - Revisit my skill trees more generally; I have more attribute options on 1.21.1. I can also use the apothic attributes GUI to see what is available
    - make boating give athletics experience
    - Scale experience gain such that speed improvements don't put you ahead of the curve, or switch fullly to level purchasing via the pufferfish skills exchange feature
- player effects are not displaying outside of inventory menu
  - they also overlap in a bad way in the accessories inventory, which I have made the default inventory screen
- Remove player potion particles
- Can I tweak the ribbits trades? If so, consider adding their villages to #minecraft:village
- Moog's Soaring Structures are pretty sick, especially with distant horizons but I don't know how I feel about the incentive to pillar up to them, I think that could get ugly really fast on a server
- With distant horizons I may want to tweak structure separation more
- idas:tudor_pub has huge gendered bathrooms, which is kind of funny but I have to decide how I feel about keeping that in my trans mod
- Integrated Structures has lore books in its loot tables that introduce what seem to be canonically male characters, I might need to specifically pull those out given my "all Villagers are TMA" premise
- It would be good to tweak loot generally, removing stupid items and lowering quantities all aroound
- Craft Tweaker isn't able to edit loot drops anymore it seems, so if I want to make a source of purple dye in the nether I will need to work that out

# Possible finishing touches
- Add advancements for the Girl Time modpack
- Make ponder tutorials for all the modpack features
- Make a simple demo world/map to walk people through the various features

# Issues
- Versions of Supplementaries after 3.6.8 cause graphics error spam when I have shaders enabled (and all the other mods in this), but all I really want it for is the quiver, which is unchanged since that version, so it's fine.
  - 3.7.0 seems okay
- This version of Waystones doesn't mark them as POIs, so I can't have them automatically show up on the compass.
- Lootr's advancements can't be configured off, and it would feel petty to disable them via datapack