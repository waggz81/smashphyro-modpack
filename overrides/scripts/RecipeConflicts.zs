# remove recipe with 5 iron ingots for iron gear, must use stone gear and upgrade, conflicts with rustic lattice
recipes.removeShaped(<thermalfoundation:material:24>, [[null, <minecraft:iron_ingot>, null], [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>], [null, <minecraft:iron_ingot>, null]]);

# oredict planks conflicts with dark wood from abyssalcraft, add shapeless recipe for dark items
recipes.remove(<abyssalcraft:dltpplate>);
recipes.remove(<abyssalcraft:dltbutton>);
recipes.addShapeless(<abyssalcraft:dltpplate>, [<minecraft:wooden_pressure_plate>,<abyssalcraft:dltplank>]);
recipes.addShapeless(<abyssalcraft:dltbutton>, [<minecraft:wooden_button>,<abyssalcraft:dltplank>]);

# modify mekanism leggings to remove conflict with thermal
recipes.remove(<mekanismtools:bronzeleggings>);
recipes.addShaped(<mekanismtools:bronzeleggings>, [[<ore:ingotBronze>, null, <ore:ingotBronze>], [<ore:ingotBronze>, null, <ore:ingotBronze>], [<ore:ingotBronze>, null, <ore:ingotBronze>]]);

#remove cotton
recipes.remove(<harvestcraft:cottonitem>);

# malisis trapdoors
recipes.remove(<malisisdoors:trapdoor_spruce>);
recipes.addShapeless(<malisisdoors:trapdoor_spruce>, [<minecraft:planks:1>,<minecraft:trapdoor>]);

# remove almond/chestnut from making flour and making almond/chestnut butter instead
recipes.removeShapeless(<harvestcraft:flouritem>);
recipes.addShapeless(<harvestcraft:flouritem>, [<harvestcraft:mortarandpestleitem>, <minecraft:potato>]);
recipes.addShapeless(<harvestcraft:flouritem>, [<harvestcraft:mortarandpestleitem>, <forestry:fruits:2>]);
recipes.addShapeless(<harvestcraft:flouritem>, [<harvestcraft:mortarandpestleitem>, <harvestcraft:peasitem>]);
recipes.addShapeless(<harvestcraft:flouritem>, [<harvestcraft:mortarandpestleitem>, <harvestcraft:oatsitem>]);
recipes.addShapeless(<harvestcraft:flouritem>, [<harvestcraft:mortarandpestleitem>, <harvestcraft:ryeitem>]);
recipes.addShapeless(<harvestcraft:flouritem>, [<harvestcraft:mortarandpestleitem>, <harvestcraft:barleyitem>]);
recipes.addShapeless(<harvestcraft:flouritem>, [<harvestcraft:mortarandpestleitem>, <harvestcraft:beanitem>]);
recipes.addShapeless(<harvestcraft:flouritem>, [<harvestcraft:mortarandpestleitem>, <harvestcraft:soybeanitem>]);
recipes.addShapeless(<harvestcraft:flouritem>, [<harvestcraft:mortarandpestleitem>, <actuallyadditions:item_food:16>]);
recipes.addShapeless(<harvestcraft:flouritem>, [<harvestcraft:mortarandpestleitem>, <minecraft:wheat>]);
recipes.addShapeless(<harvestcraft:flouritem>, [<harvestcraft:mortarandpestleitem>, <harvestcraft:coconutitem>]);

# remove pyrotheum & lapis -> crushed lapis 
recipes.removeShapeless(<actuallyadditions:item_dust:4> * 2, [<minecraft:lapis_ore>, <thermalfoundation:material:1027>]);

#remove pyrotheum & diamond -> crushed diamond
recipes.removeShapeless(<actuallyadditions:item_dust:2> * 2, [<minecraft:diamond_ore>, <thermalfoundation:material:1027>]);

# remove pyrotheum & redstone -> resonating redstone
recipes.removeShapeless(<extrautils2:ingredients> * 2, [<minecraft:redstone_ore>, <thermalfoundation:material:1027>]);

# remove pyrotheum & emerald -> crushed emerald
recipes.removeShapeless(<actuallyadditions:item_dust:3> * 2, [<minecraft:emerald_ore>, <thermalfoundation:material:1027>]);

# remove pyrotheum & nether quartz -> crushed quartz
recipes.removeShapeless(<actuallyadditions:item_dust:5> * 2, [<minecraft:quartz_ore>, <thermalfoundation:material:1027>]);

# remove pyrotheum & black quartz -> crushed black quartz
recipes.removeShapeless(<actuallyadditions:item_dust:7> * 2, [<actuallyadditions:block_misc:3>, <thermalfoundation:material:1027>]);

# remove embers and thermal bronze swords, leave mekanism as it is highest attack damage
recipes.removeShaped(<thermalfoundation:tool.sword_bronze>.withTag({}), [[<thermalfoundation:material:163>], [<thermalfoundation:material:163>], [<minecraft:stick>]]);
recipes.removeShaped(<embers:sword_bronze>.withTag({}), [[null, <thermalfoundation:material:163>, null], [null, <thermalfoundation:material:163>, null], [null, <minecraft:stick>, null]]);

# remove embers and thermal bronze shovels, leave mekanism as it is highest durability
recipes.removeShaped(<thermalfoundation:tool.shovel_bronze>, [[<thermalfoundation:material:163>], [<minecraft:stick>], [<minecraft:stick>]]);
recipes.removeShaped(<embers:shovel_bronze>, [[null, <thermalfoundation:material:163>, null], [null, <minecraft:stick>, null], [null, <minecraft:stick>, null]]);

# remove lemons from allfruit to force lemons to make lemonade
val oreDictEnt = <ore:listAllfruit>;
oreDictEnt.remove(<harvestcraft:lemonitem>);

# remove tower woods from planks oredict
val oreDictEnt2 = <ore:plankWood>;
oreDictEnt2.remove(<twilightforest:tower_wood:*>);


