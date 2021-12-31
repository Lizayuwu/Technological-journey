#priority 10
#loader gregtech

import mods.gregtech.material.MaterialBuilder;
import mods.gregtech.material.Material;
import mods.gregtech.material.MaterialRegistry;

import scripts.elements;
//import scripts.commonGTMachines;


// Birmabright
var birmabright = MaterialBuilder(32001, "birmabright")
    .ingot().fluid()
    #.color(1755371)
    .colorAverage()
    .flags("generate_plate", "generate_rod", "generate_gear")
    .components([e_aluminium * 5, e_magnesium * 1, e_manganese * 1])
    .blastTemp(3400)
    .build();

birmabright.setFormula("Al5MgMn", true);

// Blue steel

var bluesteel = <material:blue_steel>;

bluesteel.setFormula("(CuAg4)(BiZnCu3)Fe2(Ni(AuAgCu3)Fe3)4");

var redsteel = <material:red_steel>;

redsteel.setFormula("(CuAu4)(ZnCu3)Fe2(Ni(AuAgCu3)Fe3)4");

// BT6
var bt6 = MaterialBuilder(32000, "bt6")
    .ingot().fluid()
    #.color(12082892)
    .colorAverage()
    .flags("generate_plate", "generate_rod", "generate_gear")
    .components([e_iron * 3, e_carbon * 1, e_vanadium * 5, e_titanium * 40, e_aluminium * 6])
    .blastTemp(3400)
    .build();

bt6.setFormula("Fe3CV5Ti40Al6", true);





//var oxygen = <material:oxygen>;

//oxygen.setFormula("O2", true);

