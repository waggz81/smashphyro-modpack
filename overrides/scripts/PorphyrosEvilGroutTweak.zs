## oredict obsidian shards to obsidian dustObsidian
<ore:dustObsidian>.add(<tconstruct:shard>.withTag({Material: "obsidian"}));

## remove default grout recipes
recipes.removeShapeless(<tconstruct:soil> * 8, [<minecraft:gravel>, <minecraft:sand>, <minecraft:gravel>, <minecraft:sand>, <minecraft:clay>, <minecraft:sand>, <minecraft:gravel>, <minecraft:sand>, <minecraft:gravel>]);
recipes.removeShapeless(<tconstruct:soil> * 2, [<minecraft:clay_ball>, <minecraft:gravel>, <minecraft:sand>]);

## add grout recipes with obsidian
recipes.addShapeless(<tconstruct:soil> * 8, [<ore:gravel>, <ore:sand>, <ore:gravel>, <minecraft:obsidian>, <minecraft:clay>, <minecraft:obsidian>, <ore:gravel>, <ore:sand>, <minecraft:gravel>]);
recipes.addShapeless(<tconstruct:soil> * 1, [<ore:dustObsidian>, <minecraft:clay_ball>, <ore:gravel>, <ore:sand>]);

## remove smelting stone and add smelting grout back in
mods.tconstruct.Melting.removeRecipe(<liquid:stone>);
mods.tconstruct.Melting.addRecipe(<liquid:stone> * 72,<tconstruct:soil>, 442);