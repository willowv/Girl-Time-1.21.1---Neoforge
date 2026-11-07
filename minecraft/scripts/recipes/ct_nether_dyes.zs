import crafttweaker.api.loot.modifier.CommonLootModifiers;

<block:biomesoplenty:blackstone_bulb>.addLootModifier("harvest_blackstone_bulbs", CommonLootModifiers.add(<item:biomesoplenty:blackstone_bulb>));

<recipetype:farmersdelight:cutting>.addRecipe("pink_from_rose_quartz", <item:create:rose_quartz>, [<item:minecraft:pink_dye> % 50, <item:minecraft:red_dye> % 50], <tag:item:c:tools/mining_tool>);
<recipetype:farmersdelight:cutting>.addRecipe("purple_from_blackstone_bulb", <item:biomesoplenty:blackstone_bulb>, [<item:minecraft:purple_dye>], <tag:item:c:tools/mining_tool>);
craftingTable.addShapeless("red_from_crimson_fungus", <item:minecraft:red_dye>, [<item:minecraft:crimson_fungus>]);
craftingTable.addShapeless("red_from_crimson_roots", <item:minecraft:red_dye>, [<item:minecraft:crimson_roots>]);
craftingTable.addShapeless("cyan_from_warped_fungus", <item:minecraft:cyan_dye>, [<item:minecraft:warped_fungus>]);
craftingTable.addShapeless("cyan_from_warped_roots", <item:minecraft:cyan_dye>, [<item:minecraft:warped_roots>]);