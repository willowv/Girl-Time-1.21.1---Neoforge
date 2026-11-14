# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.1.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]
Updates the modpack from Minecraft 1.20.1 to 1.21.1. Note that Minecraft does not follow semantic versioning, so these changes are in fact breaking. Existing 1.1.1 worlds will not be compatible with 2.0.0, you'll need to start a fresh instance.

### Added

#### Mechanics
- CropXP - harvesting crops gives XP
- Iron's RPG Tweaks - mobs no longer have invulnerability frames after taking damage
- Quark - mostly added as a prerequisite for Integrated Structures, but the Rope Arrow is pretty cool
- Supplementaries - mostly added as a prerequisite for Integrated Structures, but it also replaces Wearable Quivers
- XP Tome - adds a book that can store XP

#### Worldgen
- Dynamic Trees - trees, cacti, and giant mushrooms grow by stages in game
- Tectonic - more dramatic mountains, valleys, and oceans

#### Structures
- Awesome Dungeon Ocean
- Dungeons and Taverns Ocean Monument Overhaul
- Dungeons and Taverns Pillager Outpost Overhaul
- Dungeons and Taverns Woodland Mansion Overhaul
- Integrated Dungeons and Structures - dungeons and structures with modded elements including Create
- Integrated Stronghold
- Integrated Villages
- Ribbits - swamp villages of frog people you can trade with

#### Performance
- FerriteCore - reduces memory usage
- ImmediatelyFast - speeds up rendering of things like text, entities, and the HUD
- Lithium - optimizes game logic such as mob AI and physics
- ModernFix - faster loading and lower memory usage
- Yeetus Experimentus - hides the experimental settings warning when creating or loading a world, which also prevents a performance issue

#### Visuals
- Distant Horizons - renders terrain outside of normal view distance
- Dynamic Surroundings - sound and visual effects; used here for damage numbers and sound culling

#### Building
- Chopper's Delight - cutting board variants for each wood type, which can be decorated with banners
- Dark Paintings - more paintings!

#### Quality of Life
- Friends For Life - replacement for Respawnable Pets and Horse Whistle Reloaded; adds collars that make pets respawn, and a book for teleporting them to you
- QuarkPonders - adds Create-style Ponder tutorials for Quark blocks

#### Fun
- Smarter Farmers (farmers replant) - villager farmers replant the crops they harvest

### Changed
- Use vanilla textures for lootr, a lot of builders choose specific blocks for an aesthetic reason
- Replace photon shaderpack with Complementary Unbound so that rendering nametags works correctly; tweak some things to make it nice
- Made horse stats invisible in Jade, just found it immersion-breaking
- Increased the saturation threshold for Spice of Life to 4
- Villager chest loot no longer contains dead rabbit stuff
- Make lootr boxes blast resistant
- Disabled horseman's 1.21.1 copper horn, it overlaps with pet roster
- Tuned Distant Horizons to my aesthetic and performance preferences
- Add a cheaper clock recipe to go with the cheaper compass
- Configure carry-on specifically for chests, barrels, cabinets, boats, and minecarts
- Adjusted bounties, trades, and skills to account for mods that were replaced or lost coming to 1.21.1

### Removed
Unless otherwise noted, mods were removed because they were not available on 1.21.1 Neoforge.

#### Mechanics
- Horse Whistle Reloaded - replaced by Friends For Life
- Poison Kills - guess y'all don't have to be afraid of cave spiders anymore
- Respawnable Pets - replaced by Friends For Life
- Restful Slumber
- Village Business - added More Nuggets to keep emerald nuggets for trading purposes
- Wearable Quivers - replaced by the quiver added in Supplementaries
- Wolf Rules

#### Structures
- Awesome Dungeon Nether
- Masik's Puzzle Dungeon
- Roguelike Dungeons - the port/spiritual successor of this mod (Deadly Deadly Dungeons) didn't fit the aesthetic or balance curve I'm going for
- YUNG's Better Desert Temples - duplicates replacement structures from other mods
- YUNG's Better Jungle Temples - duplicates replacement structures from other mods
- YUNG's Better Ocean Monument - duplicates replacement structures from other mods

#### Performance
- Create: NoWheel

#### Visuals
- Leads
- Real Arrow Tip

#### Audio
- AmbientSounds - replaced by Dynamic Surroundings
- Quiet, mobs! - replaced by Dynamic Surroundings, although it's not quite as good

#### Building
- More Barrel Variants
- More Chests Variants - Biomes O' Plenty
- More Chests Variants (MCV)
- Stylish Stiles
- Variant Bookshelves
- Variant Composters
- Variant Crafting Tables

#### Quality of Life
- Leaf Me Alone
- Mobs Attempt Parkour
- No Hurt Cam - note that this is an accessibility setting in vanilla now
- Poisonous Potato Potions
- XP Slurper
- Your Reputation

#### Fun
- Additional Fishing
- Liberty's Villagers
- Persistent Parrots

## [1.1.1] - 2026-10-16

### Added

#### Mechanics
- Antique Atlas 4 - map with waypoint features you access via a special item in game
- Basic Weapons - adds additional vanilla style weapons compatible with Better Combat
- Better Combat - replaces normal minecraft melee mechanics with those from Minecraft Dungeons
- Better Days - set custom day and night lengths (15 minutes each)
- Better Mob Combat - allows mobs to use Better Combat as well
- Bundle Backport-ish - adds the bundle item from future versions of minecraft, which can be used to store many small stacks of items in one inventory slot
- Create - adds mechanical constructions involving gears, steam, and factory assembly
- Create: Estrogen - adds the ability to make Estrogen using Create recipes
- Estrogen - adds estrogen to the game, which grants the Girl Power buff, allowing you to air dash
- Explorer's Compass - adds an item that can locate structures on the fly
- Horse Whistle Reloaded - adds a whistle that summons your horse
- Hunger's Delight - changes hunger mechanics so that hunger drains faster based on various activities
- Immersive Horse Riding - changes the horse riding mechanic to be more like riding a horse in other games
- Nature's Compass - adds an item that can be used to locate a biome on the fly
- Poison Kills - makes it so poison can deal fatal damage
- Reliable Requiem - customizable death consequences; used this to make it so you only drop your main inventory on death, but equipment takes damage
- Respawnable Pets - adds an item for causing pets to respawn when they are killed
- Restful Slumber - gain xp and health from sleeping
- SereneSeasons - Adds changing seasons to the game, which affect crop fertility and visuals
- Shield Expansion - adds tiers of shields and a parrying mechanic, replacing the existing minecraft shield
- Sodium Dynamic Lights - dynamic lights, so holding a torch or lantern lights your way
- Spice of Life: Carrot Cake - eating new foods with high saturation earns you progress towards gaining additional max health
- Surveystones - discovering a Waystone will automatically add it to your compass and map waypoints
- Traveler's Backpack - players can craft upgradeable backpacks for inventory management and mobile crafting
- Village Business - adds emerald nuggets, sales stands, and request stands for autonomous villager trading of nearly any item
- Village Map on Start - when joining the world for the first time, players receive a map to the nearest village
- Waystones - in villages and throughout the world there are special stones that can be used to teleport at the cost of some XP
- Wearable Quivers - adds a quiver accessory that stores arrows and allows you to quickly switch between them
- Wolf Rules - adds custom AI and summoning mechanics for wolf pets, while allowing me to limit the number of them you can have
- Zenith Attributes Renewed - changes how armor and toughness work; there is now armor penetration and toughness reduces its effect
- Bountiful - adds bounty boards and bounties to complete to villages
- Pufferfish's Skills - adds a skill tree system

#### Worldgen
- Biomes O' Plenty - adds a lot more biomes!
- Sparse Structures - makes all structures more spread out
- YUNG's Better Caves

#### Structures
- Aures - Farmers Structures
- Awesome Dungeon
- Awesome Dungeon End
- Awesome Dungeon Nether
- Dungeons and Taverns
- Dungeons and Taverns Ancient City Overhaul
- Dungeons and Taverns Stronghold Overhaul
- Dungeons and Taverns Swamp Hut Overhaul
- Masik's Puzzle Dungeon
- MoogsBountifulStructures
- MoogsEndStructures
- MoogsNetherStructures
- MoogsSoaringStructures
- MoogsTemplesReimagined
- MoogsVoyagerStructures
- Roguelike Dungeons
- Ruined Lighthouse
- Sawmill House
- Small Viking Villager House
- Villager Butcher House
- Villager Clock Tower
- Villager Country House
- Villager Farmer House
- Villager Fish Shop
- Villager Fletcher House
- Villager Forge
- Villager Gold Washing Facility
- YUNG's Better Desert Temples
- YUNG's Better Dungeons
- YUNG's Better End Island
- YUNG's Better Jungle Temples
- YUNG's Better Mineshafts
- YUNG's Better Nether Fortresses
- YUNG's Better Ocean Monuments

#### Performance
- Clumps - gathers XP drops into clumps to reduce lag
- Colorwheel - allows you to use shaders with Flywheel (or NoWheel, in this case)
- Create: NoWheel - optimization for Create, improving performance with moving contraptions
- Entity Culling - hides tiles/entities that are not visible
- Fast Paintings - makes painting render faster
- Sodium - rendering engine replacement

#### Visuals
- Continuity - allows adjacent blocks to merge textures into something larger
- Entity Model Features - enables fresh animations
- Entity Texture Features - enables fresh animations
- Iris Shaders - allows OptiFine shaders to be used in modern Minecraft
- Leads - shows a lead wrapped around your hand when leading a mob
- Real Arrow Tip - arrow entities have a tip that matches their item counterpart
- Sodium Extra - additional features in Sodium to make things look nicer

#### Audio
- AmbientSounds - ambient biome sounds like birds chirping, etc.
- Cake Chomps - make eating sounds when you eat cake
- Keep That Music - music doesn't stop when pausing or navigating menus
- Quiet, mobs! - allow players to configure the frequency of various idle sounds (like Villagers)

#### Building
- Crying Portals - allows you to make nether portals with crying obsidian blocks mixed in
- Cycle Paintings - right clicking a painting with another painting will change it in place, allowing you to cycle through and find a specific painting you want
- Lanterns Belong on Walls - allows placing lanterns on walls
- Macaw's Paintings - more paintings!
- More Additional Paintings
- More Barrel Variants - adds wood variants for barrels
- More Chests Variants - Biomes O' Plenty - adds wood variants from biomes o plenty for chests
- More Chests Variants (MCV) - adds wood variants for chests
- Pride Paintings - pride flags :sunglasses:
- Stylish Stiles - adds a fence block you can jump on but animals can't
- Variant Bookshelves - wood variants for bookshelves
- Variant Composters - wood variants for composters
- Variant Crafting Tables - wood variants for crafting tables

#### Quality of Life
- AppleSkin - displays more detailed hunger and nutrition information for the player and food items
- Boat Item View - allows you to see a held map while moving in a boat
- Carry On - ability to pick up blocks such as chests and entities such as chickens and place them back down
- Connected Doors - makes double doors open and close together
- Cubes Without Borders - full screen by default
- Dead Reckoning - display a compass which shows waypoints at the top of the screen while you have a compass or antique atlas
- Easy Anvils - renaming items doesn't cost xp or increase the repair cost
- Easy Magic - enchantment options can be rerolled, lapis can stay in the enchanting table
- EMI - display craftable items on the left bar and all items on the right; clicking craftable items fills the crafting grid appropriately
- Enchantment Descriptions
- Enhanced Falling Trees - breaking the bottom block of a tree makes it fall over and drop all wood
- GUI Clock - see the time and days played in the HUD when you have a clock in your inventory
- Horseman - tweaks horse riding to make it more pleasant
- Inline - requirement for Inline Tooltips
- Inline Tooltips - adds icons to tooltips for things like fuel, durability, etc.
- Inventory Essentials - adds mouse and keyboard shortcuts for inventory manipulation
- Jade Addons (Fabric) - adds support for some other mods to Jade
- Jade 🔍 - adds a HUD overlay that displays information about the block or entity you are looking at
- Leaf Me Alone - allows you to ride a horse through leaves without being stopped
- Mobs Attempt Parkour - specifically trying to use this to get pets to follow the player over 1 block gaps
- Mod Menu
- No Animal Tempt Delay - luring animals with food doesn't have a cooldown where they get disinterested and wander away
- No Hurt Cam - removes the camera tilt when receiving damage
- Pick Up Notifier - shows what items and how many you recently picked up
- Puncher - shift clicking a boat or minecraft immediately pops it back into an item
- Reliable EMI (REMI) - adds expand/collapse sets to the EMI
- Saturation Plus - players can go above 20 saturation
- Seamless Trading - new trades are displayed as soon as villagers cross the level up threshold, while still in the trading menu
- SeasonHud - See the current season on the HUD when you have a calendar in your inventory
- Spyglass Binder - adds a keybind for using the spyglass from anywhere in your inventory
- Spyglass Only HUD - hides HUD elements when zoomed in with the spyglass
- Stackable Potions - potions stack up to 16
- Stylish Effects - show status effects in menus, compactly
- Toni's Immersive Lanterns - allows player to equip a lantern on their belt and get dynamic lighting from it
- Uncramped Enchantment - bookshelves can be further away from enchanting tables and still power them
- Visual Workbench - items can stay inside crafting tables and will be rendered on top
- WITS (What Is This Structure?) - type /wits while standing on a structure to see its ID (so you can tell what mod it's from)
- XP Slurper - you can drink an xp bottle instead of throwing it on the ground
- Your Reputation - you can see your reputation with a given villager in the Jade overlay
- Lead Recipe Backport - adds the simplified lead recipe from Minecraft 1.21.6 (the one without slime)
- Nametag Recipe Backport - backports simple nametag recipe from 26.1 (as opposed to being loot only)
- Poisonous Potato Potions - adds the ability to brew poison potatoes into poison potions
- Saddle Crafting Backport - backport the recipe for crafting a saddle (as opposed to it being loot only)

#### Multiplayer
- Lootr - all loot chests are instanced, so in multiplayer different players can loot the same chest for different drops
- MultiplayerSpawners - Instead of breaking spawners for everyone, players only disable them for themselves and nearby players. That way others can still enjoy the challenge later.

#### Fun
- Additional Fishing - adds a variety of fish (and their cooked forms) both for minecraft's fishing minigame and as entities
- Enhanced Cats - tweaks cat behaviors and makes them cuter
- Farmer's Delight - adds more crops, cooking stations, and foods
- Let Sleeping Dogs Lie - dogs can lay down and don't have to sit forever
- Liberty's Villagers - changes villager AI to be a bit smarter
- Mob AI Tweaks - changes enemy mob behaviors and the Wither and Ender Dragon boss fights to be more interesting/fun
- Naturally Trimmed - adds random armor trims to enemy equipment and chest loot
- Persistent Parrots - parrots don't get off your shoulder when you get in the water or fall
- Starter Kit - every player gets a lore book when they join the world for the first time

### Changed
- Customized bounty decrees and pools with modpack items
- Added some additional quality of life receipes
- Made rosy maple moths from Estrogen spawn in more places
- Removed some duplication with Create and Biomes O' Plenty both having "rose quartz"
- Customized villager trades with modpack items
- Custom skill tree with modpack attributes and items
- Removed extraneous items
- Populated a custom villager name list, where it's just feminine names from a variety of different cultures
- Made it so every village has a bounty board and waystone
- Made it so villages prefer to spawn on flat terrain
- Made villages smaller