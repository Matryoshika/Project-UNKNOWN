#loader preinit
import mods.treetweaker.TreeFactory;

var helix = TreeFactory.createTree("sacred_oak");
helix.setTreeType("BRAIDED");
helix.setLog("minecraft:log");
helix.setLeaf("minecraft:leaves");
helix.setMinHeight(25);
helix.setExtraHeight(10);
helix.setGenFrequency(100);
helix.setGenBiome("biometweaker:highlands");
helix.addSapling();
helix.register();