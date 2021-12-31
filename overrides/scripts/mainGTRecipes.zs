#priority 1

import mods.gregtech.recipe.RecipeMap;

global mixer                as RecipeMap = RecipeMap.getByName("mixer");

mixer.recipeBuilder()
    .inputs([<ore:dustIron> * 3, <ore:dustVanadium> * 5, <ore:dustCarbon> * 1, <ore:dustTitanium> * 40, <ore:dustAluminium> * 6])
    .outputs([<metaitem:dustBt6> * 55])
    .EUt(480)
    .duration(600)
    .buildAndRegister();

mixer.recipeBuilder()
    .inputs([<ore:dustAluminium> * 5, <ore:dustManganese> * 1, <ore:dustMagnesium> * 1])
    .outputs([<metaitem:dustBirmabright> * 7])
    .EUt(28)
    .duration(400)
    .buildAndRegister();
