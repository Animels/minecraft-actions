#Renaming the solars
<ic2:blockcompactedgenerator:2>.displayName = "OLD Ultimate Hybrid Solar PLEASE CONVERT";
<ic2:blockcompactedgenerator:1>.displayName = "OLD Hybrid Solar PLEASE CONVERT";
<ic2:blockcompactedgenerator>.displayName = "OLD Advanced Solar PLEASE CONVERT";

#Adding the solars recipes
recipes.addShaped(<advancedsolars:ultimatesolarpanel>, [[<ic2:itemmisc:256>, <minecraft:lapis_block>, <ic2:itemmisc:256>],[<ic2:itemmisc:258>, <advancedsolars:hybridsolarpanel>, <ic2:itemmisc:258>], [<ic2:itemmisc:452>, <ic2:itembatlamacrystal>.withTag({charge: 1000000}), <ic2:itemmisc:452>]]);
recipes.addShaped(<advancedsolars:hybridsolarpanel>, [[<ic2:itemmisc:256>, <minecraft:lapis_block>, <ic2:itemmisc:256>],[<ic2:itemmisc:252>, <advancedsolars:advancedsolarpanel>, <ic2:itemmisc:252>], [<ic2:itembatlamacrystal>.withTag({charge: 1000000}), <ic2:itemmisc:252>, <ic2:itembatlamacrystal>.withTag({charge: 1000000})]]);
recipes.addShaped(<advancedsolars:advancedsolarpanel>, [[<ic2:blockutility:3>, <ic2:blockutility:3>, <ic2:blockutility:3>],[<ic2:itemmisc:257>, <ic2:blockgenerator:3>, <ic2:itemmisc:257>], [<ic2:itemmisc:452>, <ic2:blockmachinemv>, <ic2:itemmisc:452>]]);

#Old solars conversion
recipes.addShapeless(<advancedsolars:ultimatesolarpanel>, [<ic2:blockcompactedgenerator:2>]);
recipes.addShapeless(<advancedsolars:hybridsolarpanel>, [<ic2:blockcompactedgenerator:1>]);
recipes.addShapeless(<advancedsolars:advancedsolarpanel>, [<ic2:blockcompactedgenerator>]);
