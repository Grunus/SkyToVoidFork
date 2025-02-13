import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.jei.JEI;


var itemArray as IItemStack[] = [
<minecraft:iron_axe>,
<minecraft:wooden_axe>,
<minecraft:stone_axe>,
<minecraft:golden_axe>,
<appliedenergistics2:certus_quartz_axe>,
<appliedenergistics2:nether_quartz_axe>,
<thermalfoundation:tool.axe_copper>,
<thermalfoundation:tool.axe_bronze>,
<thermalfoundation:tool.axe_constantan>,
<thermalfoundation:tool.axe_tin>,
<thermalfoundation:tool.axe_silver>,
<thermalfoundation:tool.axe_lead>,
<thermalfoundation:tool.axe_aluminum>,
<thermalfoundation:tool.axe_nickel>,
<thermalfoundation:tool.axe_platinum>,
<thermalfoundation:tool.axe_steel>,
<thermalfoundation:tool.axe_electrum>,
<thermalfoundation:tool.axe_invar>,
<minecraft:iron_axe>,
<minecraft:wooden_axe>,
<minecraft:stone_axe>,
<minecraft:golden_axe>,
<appliedenergistics2:nether_quartz_axe>,
<thermalfoundation:tool.axe_copper>,
<thermalfoundation:tool.axe_bronze>,
<thermalfoundation:tool.axe_constantan>,
<appliedenergistics2:certus_quartz_axe>,
<thermalfoundation:tool.axe_tin>,
<thermalfoundation:tool.axe_silver>,
<thermalfoundation:tool.axe_lead>,
<thermalfoundation:tool.axe_aluminum>,
<thermalfoundation:tool.axe_nickel>,
<thermalfoundation:tool.axe_platinum>,
<thermalfoundation:tool.axe_steel>,
<thermalfoundation:tool.axe_electrum>,
<thermalfoundation:tool.axe_invar>,
<metallurgy:amordrine_axe>,
<metallurgy:angmallen_axe>,
<metallurgy:astral_silver_axe>,
<metallurgy:atlarus_axe>,
<metallurgy:black_steel_axe>,
<metallurgy:brass_axe>,
<metallurgy:bronze_axe>,
<metallurgy:carmot_axe>,
<metallurgy:platinum_axe>,
<metallurgy:prometheum_axe>,
<metallurgy:quicksilver_axe>,
<metallurgy:sanguinite_axe>,
<metallurgy:shadow_iron_axe>,
<metallurgy:shadow_steel_axe>,
<metallurgy:silver_axe>,
<metallurgy:steel_axe>,
<metallurgy:tartarite_axe>,
<metallurgy:hepatizon_axe>,
<metallurgy:ignatius_axe>,
<metallurgy:inolashite_axe>,
<metallurgy:kalendrite_axe>,
<metallurgy:krik_axe>,
<metallurgy:midasium_axe>,
<metallurgy:mithril_axe>,
<metallurgy:orichalcum_axe>,
<metallurgy:oureclase_axe>,
<metallurgy:celenegil_axe>,
<metallurgy:ceruclase_axe>,
<metallurgy:copper_axe>,
<metallurgy:damascus_steel_axe>,
<metallurgy:deep_iron_axe>,
<metallurgy:desichalkos_axe>,
<metallurgy:electrum_axe>,
<metallurgy:eximite_axe>,
<metallurgy:haderoth_axe>,
<metallurgy:adamantine_axe>,
<metallurgy:vulcanite_axe>,
<metallurgy:vyroxeres_axe>,
<metallurgy:platinum_pickaxe>,
<metallurgy:prometheum_pickaxe>,
<metallurgy:quicksilver_pickaxe>,
<metallurgy:shadow_iron_pickaxe>,
<metallurgy:sanguinite_pickaxe>,
<metallurgy:shadow_steel_pickaxe>,
<metallurgy:silver_pickaxe>,
<metallurgy:steel_pickaxe>,
<metallurgy:tartarite_pickaxe>,
<metallurgy:adamantine_pickaxe>,
<metallurgy:amordrine_pickaxe>,
<metallurgy:astral_silver_pickaxe>,
<metallurgy:angmallen_pickaxe>,
<metallurgy:black_steel_pickaxe>,
<metallurgy:brass_pickaxe>,
<metallurgy:atlarus_pickaxe>,
<metallurgy:bronze_pickaxe>,
<metallurgy:carmot_pickaxe>,
<metallurgy:ceruclase_pickaxe>,
<metallurgy:celenegil_pickaxe>,
<exnihilocreatio:block_end_cake>,
<metallurgy:copper_pickaxe>,
<metallurgy:damascus_steel_pickaxe>,
<metallurgy:deep_iron_pickaxe>,
<metallurgy:desichalkos_pickaxe>,
<metallurgy:electrum_pickaxe>,
<metallurgy:eximite_pickaxe>,
<metallurgy:haderoth_pickaxe>,
<metallurgy:hepatizon_pickaxe>,
<metallurgy:ignatius_pickaxe>,
<metallurgy:inolashite_pickaxe>,
<metallurgy:kalendrite_pickaxe>,
<metallurgy:krik_pickaxe>,
<metallurgy:midasium_pickaxe>,
<metallurgy:mithril_pickaxe>,
<metallurgy:orichalcum_pickaxe>,
<metallurgy:oureclase_pickaxe>,
<metallurgy:vyroxeres_pickaxe>,
<metallurgy:vulcanite_pickaxe>,
<metallurgy:etherium_axe>

];

for item in itemArray {
    recipes.remove(item);
}