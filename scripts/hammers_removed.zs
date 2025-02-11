import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.jei.JEI;


var itemArray as IItemStack[] = [
<thermalfoundation:tool.hammer_electrum>,
<thermalfoundation:tool.hammer_platinum>,
<thermalfoundation:tool.hammer_nickel>,
<thermalfoundation:tool.hammer_aluminum>,
<thermalfoundation:tool.hammer_lead>,
<thermalfoundation:tool.hammer_silver>,
<thermalfoundation:tool.hammer_tin>,
<thermalfoundation:tool.hammer_copper>,
<thermalfoundation:tool.hammer_invar>,
<thermalfoundation:tool.hammer_bronze>,
<thermalfoundation:tool.hammer_constantan>,
<thermalfoundation:tool.hammer_iron>,
<thermalfoundation:tool.hammer_diamond>,
<thermalfoundation:tool.hammer_gold>,
<thermalfoundation:tool.hammer_steel>
];

for item in itemArray {
    recipes.remove(item);
}