#loader contenttweaker
#priority 5

import mods.contenttweaker.VanillaFactory as CTVanillaFactory;
import mods.contenttweaker.Item as CTItem;

var rocket1 = CTVanillaFactory.createItem("rockettier1"); // Moon
rocket1.maxStackSize = 1;
rocket1.register();

var rocket2 = CTVanillaFactory.createItem("rockettier2"); // Mars/Venus
rocket2.maxStackSize = 1;
rocket2.register();

var rocket3 = CTVanillaFactory.createItem("rockettier3"); // Asteroids
rocket3.maxStackSize = 1;
rocket3.register();

var rocket4 = CTVanillaFactory.createItem("rockettier4"); // Mercury/Io/Titan
rocket4.maxStackSize = 1;
rocket4.register();

var rocket5 = CTVanillaFactory.createItem("rockettier5"); // Pluto/Europa
rocket5.maxStackSize = 1;
rocket5.register();

var rocket6 = CTVanillaFactory.createItem("rockettier6"); // Jupiter/Saturn
rocket6.maxStackSize = 1;
rocket6.register();

var rocket7 = CTVanillaFactory.createItem("rockettier7"); // some outer solar system planet
rocket7.maxStackSize = 1;
rocket7.register();

var rocket8 = CTVanillaFactory.createItem("rockettier8"); // black hole
rocket8.maxStackSize = 1;
rocket8.register();