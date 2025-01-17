#Railcraft Steel Gear Fix (for a single recipe??)
recipes.remove(<railcraft:locomotive_electric>);
recipes.addShaped(<railcraft:locomotive_electric>,
[[<minecraft:redstone_lamp>, <thermalfoundation:material:352>, null],
[<railcraft:charge:5>, <railcraft:battery_nickel_iron>, <railcraft:charge:5>],
[<thermalfoundation:material:288>, <minecraft:minecart>, <thermalfoundation:material:288>]]);

#Bibliocraft painting press "fix"
recipes.remove(<bibliocraft:paintingpress>);

#Skyroot Bucket Fix
val listAllmilk = <ore:listAllmilk>;
val milkBucket = <ore:milkBucket>;
listAllmilk.remove(<aether_legacy:skyroot_bucket>);
milkBucket.remove(<aether_legacy:skyroot_bucket>);


#Fresh Water Fix
recipes.remove(<harvestcraft:freshwateritem>);
recipes.addShapeless(<harvestcraft:freshwateritem> * 8, [<minecraft:water_bucket>]);


#Angel Rings Being Craftable Fix winkwink
recipes.remove(<extrautils2:angelring:0>);
recipes.remove(<extrautils2:angelring:1>);
recipes.remove(<extrautils2:angelring:2>);
recipes.remove(<extrautils2:angelring:3>);
recipes.remove(<extrautils2:angelring:4>);
recipes.remove(<extrautils2:angelring:5>);
<extrautils2:angelring:0>.addTooltip("You can find this in dungeons as loot!");
<extrautils2:angelring:1>.addTooltip("You can find this in dungeons as loot!");
<extrautils2:angelring:2>.addTooltip("You can find this in dungeons as loot!");
<extrautils2:angelring:3>.addTooltip("You can find this in dungeons as loot!");
<extrautils2:angelring:4>.addTooltip("You can find this in dungeons as loot!");
<extrautils2:angelring:5>.addTooltip("You can find this in dungeons as loot!");
recipes.addShapeless(<extrautils2:angelring:2>, [<extrautils2:angelring:1>,<dimdoors:fabric:6>]);

recipes.addShaped(<extrautils2:angelring:3>,
[[<xreliquary:mob_ingredient:1>, null, <xreliquary:mob_ingredient:1>],
[<minecraft:wool:14>, <extrautils2:angelring>, <minecraft:wool:14>],
[null, null, null]]);

recipes.addShaped(<extrautils2:angelring:5>,
[[<xreliquary:mob_ingredient:5>, null, <xreliquary:mob_ingredient:5>],
[<xreliquary:mob_ingredient:5>, <extrautils2:angelring>, <xreliquary:mob_ingredient:5>],
[null, null, null]]);

recipes.addShaped(<extrautils2:angelring:1>,
[[<minecraft:feather>, null, <minecraft:feather>],
[<minecraft:feather>, <extrautils2:angelring>, <minecraft:feather>],
[<natura:materials:3>, null, <natura:materials:3>]]);

recipes.addShaped(<extrautils2:angelring:4>,
[[<cqrepoured:feather_golden>, null, <cqrepoured:feather_golden>],
[<cqrepoured:feather_golden>, <extrautils2:angelring>, <cqrepoured:feather_golden>],
[null, null, null]]);

recipes.addShapeless(<extrautils2:angelring>, [<extrautils2:angelring:3>,<reforged:diamond_knife>]);
recipes.addShapeless(<extrautils2:angelring>, [<extrautils2:angelring:5>,<reforged:diamond_knife>]);
recipes.addShapeless(<extrautils2:angelring>, [<extrautils2:angelring:1>,<reforged:diamond_knife>]);
recipes.addShapeless(<extrautils2:angelring>, [<extrautils2:angelring:2>,<reforged:diamond_knife>]);
recipes.addShapeless(<extrautils2:angelring>, [<extrautils2:angelring:4>,<reforged:diamond_knife>]);


#Coal Coke Block Mirror
val coalblockrailcraft = <ore:blockCoke>;
val coalblocktexpansion = <ore:blockFuelCoke>;
coalblockrailcraft.addAll(coalblocktexpansion);
coalblocktexpansion.mirror(coalblockrailcraft);


#Steel fix
furnace.remove(<ic2:itemmisc:53>, <minecraft:iron_ingot>);
recipes.addShapeless(<thermalfoundation:material:160>, [<ic2:itemmisc:53>]);
furnace.addRecipe(<thermalfoundation:material:160>, <minecraft:iron_ingot>);


#IC2 Producers Fix
recipes.addShaped(<energyconverters:energy_producer_eu>,
[[<thermalfoundation:material:160>, <ic2:itemcable:1>, <minecraft:glowstone>],
[<thermalfoundation:material:128>, <thermalfoundation:material:128>, <thermalfoundation:material:128>],
[<thermalfoundation:material:160>, <ic2:itemcable:1>, <thermalfoundation:material:160>]]);

recipes.addShaped(<energyconverters:energy_producer_eu:1>,
[[<thermalfoundation:material:160>, <ic2:itemcable:4>, <minecraft:glowstone>],
[<thermalfoundation:material:160>, <ic2:blockmachinelv>, <thermalfoundation:material:160>],
[<thermalfoundation:material:160>, <ic2:itemcable:4>, <minecraft:glowstone>]]);

recipes.addShaped(<energyconverters:energy_producer_eu:2>,
[[<thermalfoundation:material:160>, <ic2:itemcable:8>, <minecraft:glowstone>],
[<thermalfoundation:material:160>, <ic2:itembatcrystal>, <thermalfoundation:material:160>],
[<minecraft:glowstone>, <ic2:itemcable:8>, <minecraft:glowstone>]]);

recipes.addShaped(<energyconverters:energy_producer_eu:3>,
[[<minecraft:glowstone>, <ic2:itemcable:9>, <minecraft:glowstone>],
[<thermalfoundation:material:160>, <ic2:itembatlamacrystal>, <thermalfoundation:material:160>],
[<minecraft:glowstone>, <ic2:itemcable:9>, <minecraft:glowstone>]]);

recipes.addShaped(<energyconverters:energy_producer_eu:4>,
[[<minecraft:glowstone>, <ic2:itemcable:16>, <minecraft:glowstone>],
[<minecraft:glowstone>, <ic2:itempesd>, <minecraft:glowstone>],
[<minecraft:glowstone>, <ic2:itemcable:16>, <minecraft:glowstone>]]);


#Honey oredict fix
val foodHoneydrop = <ore:foodHoneydrop>;
foodHoneydrop.add(<futuremc:honey_bottle>);

val listAllsugar = <ore:listAllsugar>;
listAllsugar.add(<futuremc:honey_bottle>);

val dropHoney = <ore:dropHoney>;
dropHoney.add(<futuremc:honey_bottle>);
