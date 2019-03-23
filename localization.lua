--[[
	okay, all localization is in one file.  I guess this will be a pain in the ass to get
	different people to work on it at first, but later on it'll be eaisier for me to add
	single values.

--]]

-- ERR_BAGATTACKPOS is a blizzard defined string.  we can compare the value of this string to guess
-- your game's language
ERR_BADATTACKPOS_LOCAL_EN = "You are too far away!";
ERR_BADATTACKPOS_LOCAL_DE = "Ihr seid zu weit entfernt!";
ERR_BADATTACKPOS_LOCAL_FR = "You are too far away! -- But in french";

EILocal = {
	["_loaded"] = 0
};

ENGINVENTORY_HELP = {
	["EN"] = {
		"EngInventory Commands:",
		" /ei show  -- open window",
		" /ei hide  -- hide window",
		" /ei scale #.##  -- set the window scale.  use a number between 0.64 and 1.00",
		" /ei update",
		" /ei debug  -- turn debug info on/off",
		" /ei display  -- display item cache",
		" /ei checkhooks  -- see if everything is registered properly",
		" /ei resetdefaults  -- sets everything back to default values"
		},
["DE"] = {                                             -- for the slash commands i've seen no use in translating it. Just translated the comments for better understanding
		"EngInventory Commands:",
		" /ei show",
		" /ei hide  -- hide window",
		" /ei scale #.##  -- set the window scale.  use a number between 0.64 and 1.00",
		" /ei update",
		" /ei debug  -- Debug Info an/aus",
		" /ei display  -- Item Cache anzeigen",
		" /ei checkhooks  -- Sehen, ob alles korrekt registriert wurde",
		" /ei resetdefaults  -- Auf Defaultwerte zur�cksetzen"
		},
	["FR"] = {
		"EngInventory Commands:",
		" /ei show",
		" /ei hide  -- hide window",
		" /ei scale #.##  -- set the window scale.  use a number between 0.64 and 1.00",
		" /ei update",
		" /ei debug  -- turn debug info on/off",
		" /ei display  -- display item cache",
		" /ei checkhooks  -- see if everything is registered properly",
		" /ei resetdefaults  -- sets everything back to default values"
		}
	};

-- 1st element is EN, 2nd DE, 3rd FR
ENGINVENTORY_LOCALIZATION = {
	-- some default items to place in slots manually
	["RightClick_MenuTitle"] = {
		"EngInventory v"..ENGINVENTORY_VERSION,
		"EngInventory v"..ENGINVENTORY_VERSION,
		"EngInventory v"..ENGINVENTORY_VERSION
		},
	["RightClick_ShowNewItems"] = {
		"New Items",
		"New Items",
		"New Items"
		},

	["soulbound_search"] = {	-- looking for soulbound keyword is special
		"Soulbound",
		"Seelengebunden",
		"Soulbound"
		},

	["Warlock"] = {
		"Warlock",
		"Warlock",
		"Warlock"
		},
	["Priest"] = {
		"Priest",
		"Priest",
		"Priest"
		},
	["Mage"] = {
		"Mage",
		"Mage",
		"Mage"
		},
	["Rogue"] = {
		"Rogue",
		"Rogue",
		"Rogue"
		},
	["Warrior"] = {
		"Warrior",
		"Warrior",
		"Warrior"
		},
	["Hunter"] = {
		"Hunter",
		"Hunter",
		"Hunter"
		},
	["Shaman"] = {
		"Shaman",
		"Shaman",
		"Shaman"
		},
	["Druid"] = {
		"Druid",
		"Druid",
		"Druid"
		},
	["Paladin"] = {
		"Paladin",
		"Paladin",
		"Paladin"
		},

	["Cooking"] = {
		"Cooking",
		"Cooking",
		"Cooking"
		},
	["First Aid"] = {
		"First Aid",
		"First Aid",
		"First Aid"
		},

	-- string searches, matching patterns in lines placed lower in this list will have precedence over matching patterns in lines placed higher in this list.
	["string_searches"] = {
		{ -- english
			{ "MOUNT", "Use: Summons and dismisses a rideable" }, -- regular mounts
			{ "MOUNT", "Use: Emits a high frequency sound" }, -- AQ40 mounts
			{ "MINIPET", "Right Click to summon and dismiss your" },
			{ "FOOD", "Restores ([0-9.]+) health over ([0-9.]+) sec" },
			{ "FOOD", "Use: Restores ([0-9.]+).* of your health per second for ([0-9.]+) sec.*Must remain seated while eating" }, -- Bobbing Apple, Winter Veil Cookie / Winter Veil Eggnog / Winter Veil Roast
			{ "FOOD", "Restores ([0-9.]+) health and ([0-9.]+) mana" },
			{ "DRINK", "Restores ([0-9.]+) mana over ([0-9.]+) sec" },
			{ "ELIXIR", "Elixir" },
			{ "POTION", "Potion" },
			{ "PROJECTILE", "Projectile" },
			{ "PROJECTILE", "Thrown" },
			{ "JUJU", "Juju" },
			{ "BANDAGE", " Bandage" },
			{ "EXPLOSIVE", "Engineering .* radius" }, -- engineering bombs
			{ "QUESTITEMS", "Use: Bind pages [0-9]" },	-- shredder operating manual & green hills of stranglethorn
			{ "KEYS", " Key" },
			{ "TOKEN_1_AHNQIRAJ", ".* Idol .* Classes: " },	-- AQ20 Idols (Cenarion Circle)
			{ "TOKEN_1_AHNQIRAJ", "Idol of .* Classes: " },	-- AQ40 Idols (Brood of Nozdormu)
			{ "TOKEN_1_WINTERSPRING", "E'ko" },	-- Winterspring E'ko
			{ "TOKEN_1_ZANDALARTRIBE", ".* Bijou" },	-- ZG Bijou
			{ "CLASSBOOK", "Classes: .*Requires Level .*Use: Teaches" },	-- Class books
			{ "BOE", "Binds when equipped" },
			{ "FORMULA", "Formula:" },
			{ "MANUAL", "Manual:" },
			{ "PATTERN", "Pattern:" },
			{ "PLANS", "Plans:" },
			{ "RECIPE", "Recipe:" },
			{ "SCHEMATIC", "Schematic:" },
			{ "TOKEN_1", "PvE Token" },	-- Retro specific tokens
			{ "TOKEN_1", "PvP Token" },	-- Retro specific tokens
		},
		{ -- german
			{ "FOOD", "Stellt im Verlauf von ([0-9.]+) Sek. ([0-9.]+) Punkt(e) Gesundheit wieder her." },
			{ "DRINK", "Stellt im Verlauf von ([0-9.]+) Sek. ([0-9.]+) Punkt(e) Mana wieder her." },
			{ "INSTANT_HP", "Stellt ([0-9.]+) bis ([0-9.]+) Punkt(e) Gesundheit wieder her." },
			{ "INSTANT_MANA", "Stellt ([0-9.]+) bis ([0-9.]+) Punkt(e) Mana wieder her." },
			{ "PROJECTILE", "Projektil" },
			{ "JUJU", "Juju" },
			{ "BANDAGE", "Verband" },
			{ "HEALTHSTONE", "Gesundheitsstein" },
		},
		{ -- french
		}
		},	-- end of string searches


	-- values from GetItemInfo()  (itemType)
	["tradegoods"] = {
		"Trade Goods",
		"Handwerkswaren",
		"Trade Goods"
		},
	["miscellaneous"] = {
		"Miscellaneous",
		"Verschiedenes",
		"Misellaneous"
		},
	["reagent"] = {
		"Reagent",
		"Reagenz",
		"Reagent"
		},
	["quest"] = {
		"Quest",
		"Quest",
		"Quest"
		},
	["consumable"] = {
		"Consumable",
		"Verbrauchbar",
		"consumable"
		},

	-- window elements
	["EngInventory_Button_HighlightToggle_on"] = {
		"Hilight New: ON",
		"Hilight New: ON",
		"Hilight New: ON"
		},
	["EngInventory_Button_HighlightToggle_on_tooltip"] = {
		"Highlight of new items is on.",
		"Highlight of new items is on.",
		"Highlight of new items is on."
		},
	["EngInventory_Button_HighlightToggle_off"] = {
		"Hilight New: OFF",
		"Hilight New: OFF",
		"Hilight New: OFF"
		},
	["EngInventory_Button_HighlightToggle_off_tooltip"] = {
		"Highlight of new items is off.",
		"Highlight of new items is off.",
		"Highlight of new items is off."
		},
	["EngInventory_Button_MoveLock_locked"] = {
		"L",
		"L",
		"L"
		},
	["EngInventory_Button_MoveLock_unlocked"] = {
		"U",
		"U",
		"U"
		},
	["EngInventory_Button_ChangeEditMode_MoveClass"] = {
		"Edit Mode",
		"Edit Mode",
		"Edit Mode"
		},
	["EngInventory_Button_ChangeEditMode_MoveItem"] = {
		"Move Items",
		"Move Items",
		"Move Items"
		},
	["EngInventory_Button_ChangeEditMode_off"] = {
		"Edit",
		"Edit",
		"Edit"
		},
	["EngInventory_Button_ChangeEditMode_tooltip_title"] = {
		"Modify Sort Locations",
		"Modify Sort Locations",
		"Modify Sort Locations"
		},
	["EngInventory_Button_ChangeEditMode_tooltip"] = {
		"Edit Mode:\n  Select this option to move classes of items into different 'bars' (the red numbers).\n\n",
		"Edit Mode:\n  Select this option to move classes of items into different 'bars' (the red numbers).\n\n",
		"Edit Mode:\n  Select this option to move classes of items into different 'bars' (the red numbers).\n\n"
		},

	["EngInventory_Button_ColumnsAdd_buttontitle"] = {
		"<<-- -->>",
		"<<-- -->>",
		"<<-- -->>"
		},
	["EngInventory_Button_ColumnsAdd_tooltip_title"] = {
		"Window Size",
		"Window Size",
		"Window Size"
		},
	["EngInventory_Button_ColumnsAdd_tooltip"] = {
		"Increase the number of columns displayed",
		"Increase the number of columns displayed",
		"Increase the number of columns displayed"
		},

	["EngInventory_Button_ColumnsDel_buttontitle"] = {
		"-->> <<--",
		"-->> <<--",
		"-->> <<--"
		},
	["EngInventory_Button_ColumnsDel_tooltip_title"] = {
		"Window Size",
		"Window Size",
		"Window Size"
		},
	["EngInventory_Button_ColumnsDel_tooltip"] = {
		"Decrease the number of columns displayed",
		"Decrease the number of columns displayed",
		"Decrease the number of columns displayed"
		},

	["help_text"] = {
		"EN",
		"DE",
		"FR"
		}
}


function EngInventory_load_Localization(loadlang)
	local loadlang_num = 1;

	EngInventory_PrintDEBUG("Loading localization: '"..loadlang.."'");

	if ( loadlang == "EN" ) then
		loadlang_num = 1;
	elseif ( loadlang == "DE" ) then
		loadlang_num = 2;
	elseif ( loadlang == "FR" ) then
		loadlang_num = 3;
	end

	-- the string.gsub is there because the editor I'm using is being stupid and is randomly replaceing spaces with tabs.
	for key,value in ENGINVENTORY_LOCALIZATION do
		if (type(value[loadlang_num]) == "string") then
			EngInventory_PrintDEBUG("localization: "..key.." set to '"..value[loadlang_num].."'");
			EILocal[key] = string.gsub(value[loadlang_num], "\t", " ");
		else
			EILocal[key] = value[loadlang_num];
		end
	end

	EILocal["_loaded"] = 1;
end