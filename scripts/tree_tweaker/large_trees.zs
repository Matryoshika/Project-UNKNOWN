#loader preinit
import mods.treetweaker.TreeFactory;

var large_oak = TreeFactory.createTree("large_oak");
large_oak.setLog("minecraft:log:1");
large_oak.setLeaf("minecraft:leaves:1");
large_oak.setTreeType("LARGE_CANOPY");
large_oak.setMinHeight(9);
large_oak.setExtraHeight(6);
large_oak.setGenFrequency(2);
large_oak.setGenBiome("biometweaker:highlands");
large_oak.addSapling();
large_oak.register();

var large_spruce = TreeFactory.createTree("large_spruce");
large_spruce.setLog("minecraft:log:1");
large_spruce.setLeaf("minecraft:leaves:1");
large_spruce.setTreeType("LARGE_CANOPY");
large_spruce.setMinHeight(9);
large_spruce.setExtraHeight(6);
large_spruce.setGenFrequency(2);
large_spruce.setGenBiome("biometweaker:highlands");
large_spruce.addSapling();
large_spruce.register();

var large_birch = TreeFactory.createTree("large_birch");
large_birch.setLog("minecraft:log:2");
large_birch.setLeaf("minecraft:leaves:2");
large_birch.setTreeType("LARGE_CANOPY");
large_birch.setMinHeight(9);
large_birch.setExtraHeight(6);
large_birch.setGenFrequency(2);
large_birch.setGenBiome("biometweaker:highlands");
large_birch.addSapling();
large_birch.register();

var large_acacia = TreeFactory.createTree("large_acacia");
large_acacia.setLog("minecraft:log2");
large_acacia.setLeaf("minecraft:leaves2");
large_acacia.setTreeType("LARGE_CANOPY");
large_acacia.setMinHeight(9);
large_acacia.setExtraHeight(6);
large_acacia.setGenFrequency(2);
large_acacia.setGenBiome("biometweaker:highlands");
large_acacia.addSapling();
large_acacia.register();

var large_dark_oak = TreeFactory.createTree("large_dark_oak");
large_dark_oak.setLog("minecraft:log2:1");
large_dark_oak.setLeaf("minecraft:leaves2:1");
large_dark_oak.extraThick=true;
large_dark_oak.setTreeType("LARGE_CANOPY");
large_dark_oak.setMinHeight(9);
large_dark_oak.setExtraHeight(6);
large_dark_oak.setGenFrequency(2);
large_dark_oak.setGenBiome("biometweaker:highlands");
large_dark_oak.addSapling();
large_dark_oak.register();

var large_jungle = TreeFactory.createTree("large_jungle");
large_jungle.setLog("minecraft:log:3");
large_jungle.setLeaf("minecraft:leaves:3");
large_jungle.extraThick=true;
large_jungle.setTreeType("LARGE_CANOPY");
large_jungle.setMinHeight(14);
large_jungle.setExtraHeight(6);
large_jungle.setGenFrequency(2);
large_jungle.setGenBiome("biometweaker:highlands");
large_jungle.addSapling();
large_jungle.register();