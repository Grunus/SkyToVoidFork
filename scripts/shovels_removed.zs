import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.jei.JEI;


var itemArray as IItemStack[] = [
<minecraft:iron_shovel>,
<minecraft:wooden_shovel>,
<minecraft:stone_shovel>,
<thermalfoundation:tool.shovel_steel>,
<thermalfoundation:tool.shovel_nickel>,
<thermalfoundation:tool.shovel_constantan>,
<thermalfoundation:tool.shovel_platinum>,
<thermalfoundation:tool.shovel_aluminum>,
<thermalfoundation:tool.shovel_copper>,
<appliedenergistics2:nether_quartz_spade>,
<appliedenergistics2:certus_quartz_spade>,
<minecraft:golden_shovel>,
<thermalfoundation:tool.shovel_invar>,
<thermalfoundation:tool.shovel_electrum>,
<thermalfoundation:tool.shovel_bronze>,
<thermalfoundation:tool.shovel_lead>,
<thermalfoundation:tool.shovel_silver>,
<thermalfoundation:tool.shovel_tin>,
<metallurgy:bronze_shovel>,
<metallurgy:brass_shovel>,
<metallurgy:black_steel_shovel>,
<metallurgy:atlarus_shovel>,
<metallurgy:astral_silver_shovel>,
<metallurgy:angmallen_shovel>,
<metallurgy:amordrine_shovel>,
<metallurgy:carmot_shovel>,
<metallurgy:platinum_shovel>,
<metallurgy:prometheum_shovel>,
<metallurgy:quicksilver_shovel>,
<metallurgy:sanguinite_shovel>,
<metallurgy:shadow_iron_shovel>,
<metallurgy:shadow_steel_shovel>,
<metallurgy:silver_shovel>,
<metallurgy:steel_shovel>,
<metallurgy:tartarite_shovel>,
<metallurgy:hepatizon_shovel>,
<metallurgy:ignatius_shovel>,
<metallurgy:inolashite_shovel>,
<metallurgy:kalendrite_shovel>,
<metallurgy:krik_shovel>,
<metallurgy:midasium_shovel>,
<metallurgy:mithril_shovel>,
<metallurgy:orichalcum_shovel>,
<metallurgy:oureclase_shovel>,
<metallurgy:celenegil_shovel>,
<metallurgy:ceruclase_shovel>,
<metallurgy:copper_shovel>,
<metallurgy:damascus_steel_shovel>,
<metallurgy:deep_iron_shovel>,
<metallurgy:desichalkos_shovel>,
<metallurgy:electrum_shovel>,
<metallurgy:eximite_shovel>,
<metallurgy:haderoth_shovel>,
<metallurgy:vulcanite_shovel>,
<metallurgy:vyroxeres_shovel>,
<metallurgy:etherium_shovel>

];

for item in itemArray {
    recipes.remove(item);
}