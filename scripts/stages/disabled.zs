import crafttweaker.item.IItemStack;
for item in loadedMods["tp"].items {
    if(item.name.contains("wub"))
		remove(item);
}
mods.ItemStages.stageLiquid("stage_disabled", <liquid:vasholine>);

hide(<gregtech:meta_item_2:32509>);
hide(<gregtech:meta_item_1:32405>);















function remove(item as IItemStack){
	mods.ItemStages.addItemStage("stage_disabled", item);
	mods.jei.JEI.removeAndHide(item);
}

function hide(item as IItemStack){
	mods.jei.JEI.hide(item);
}