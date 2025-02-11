import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.jei.JEI;


var itemArray as IItemStack[] = [
	<minecraft:iron_pickaxe>,
	<minecraft:wooden_pickaxe>,
	<minecraft:stone_pickaxe>,
	<minecraft:golden_pickaxe>,
	<thermalfoundation:tool.pickaxe_electrum>,
	<thermalfoundation:tool.pickaxe_steel>,
	<thermalfoundation:tool.pickaxe_platinum>,
	<thermalfoundation:tool.pickaxe_nickel>,
	<thermalfoundation:tool.pickaxe_aluminum>,
	<thermalfoundation:tool.pickaxe_lead>,
	<thermalfoundation:tool.pickaxe_silver>,
	<thermalfoundation:tool.pickaxe_tin>,
	<thermalfoundation:tool.pickaxe_copper>,
	<thermalfoundation:tool.pickaxe_bronze>,
	<appliedenergistics2:nether_quartz_pickaxe>,
	<appliedenergistics2:certus_quartz_pickaxe>,
	<thermalfoundation:tool.pickaxe_constantan>,
	<thermalfoundation:tool.pickaxe_invar>,
	<thermalfoundation:tool.pickaxe_invar>,
	<thermalfoundation:tool.pickaxe_constantan>,
	<appliedenergistics2:certus_quartz_pickaxe>,
	<thermalfoundation:tool.pickaxe_bronze>,
	<appliedenergistics2:nether_quartz_pickaxe>,
	<thermalfoundation:tool.pickaxe_steel>,
	<thermalfoundation:tool.pickaxe_electrum>,
	<thermalfoundation:tool.pickaxe_platinum>,
	<thermalfoundation:tool.pickaxe_nickel>,
	<thermalfoundation:tool.pickaxe_aluminum>,
	<thermalfoundation:tool.pickaxe_lead>,
	<thermalfoundation:tool.pickaxe_silver>,
	<thermalfoundation:tool.pickaxe_tin>,
	<thermalfoundation:tool.pickaxe_copper>
];

for item in itemArray {
    recipes.remove(item);
}