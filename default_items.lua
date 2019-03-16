
--[[
	Item format:

	|normal item link|-|Soul bound / not soul bound|

	000000:000:000:000-SB

--]]

EngBags_DefaultItemOverrides = {

	-- Vanilla
	["6948:0:0:0-SB"] = "HEARTH",		-- Hearthstone
	["21213:0:0:0"] = "MOUNT",	-- Preserved Holly (technically a consumable)
	["7005:0:0:0"] = "TRADETOOLS",		-- Skinning Knife
	["12709:0:0:0-SB"] = "TRADETOOLS",		-- Finkle's Skinner
	["5956:0:0:0"] = "TRADETOOLS",		-- Blacksmith Hammer
	["6219:0:0:0"] = "TRADETOOLS",		-- Arclight Spanner
	["2901:0:0:0"] = "TRADETOOLS",		-- Mining Pick
	["6218:0:0:0-SB"] = "TRADETOOLS",		-- Runed Copper Rod
	["6339:0:0:0-SB"] = "TRADETOOLS",		-- Runed Silver Rod
	["11130:0:0:0-SB"] = "TRADETOOLS",		-- Runed Golden Rod
	["11145:0:0:0-SB"] = "TRADETOOLS",		-- Runed Truesilver Rod
	["20051:0:0:0-SB"] = "TRADETOOLS",		-- Runed Arcanite Rod
	["9149:0:0:0-SB"] = "TRADETOOLS",		-- Philosopher's Stone
	["4471:0:0:0"] = "TRADETOOLS",		-- Flint and Tinder
	["17029:0:0:0"] = "PRIEST_REAGENTS",	-- Sacred Candle
	["17028:0:0:0"] = "PRIEST_REAGENTS",	-- Holy Candle
	["17020:0:0:0"] = "MAGE_REAGENTS",	-- Arcane Powder
	["17031:0:0:0"] = "MAGE_REAGENTS",	-- Rune of Teleportation
	["17032:0:0:0"] = "MAGE_REAGENTS",	-- Rune of Portals
	["17056:0:0:0"] = "CLASS_ITEMS1",	-- Light Feather (Mage & Priest: listed as class item, will appear in class reagents for any class)
	["5565:0:0:0"] = "WARLOCK_REAGENTS",	-- Infernal stone
	["16583:0:0:0"] = "WARLOCK_REAGENTS",	-- Demonic Figurine
	["16896:0:0:0-SB"] = "CLASS_ITEMS1",	-- Major Soulstone
	["16895:0:0:0-SB"] = "CLASS_ITEMS1",	-- Greater Soulstone
	["16893:0:0:0-SB"] = "CLASS_ITEMS1",	-- Soulstone
	["16892:0:0:0-SB"] = "CLASS_ITEMS1",	-- Lesser Soulstone
	["5232:0:0:0-SB"] = "CLASS_ITEMS1",	-- Minor Soulstone
	["13603:0:0:0-SB"] = "CLASS_ITEMS1",	-- Major Spellstone
	["13602:0:0:0-SB"] = "CLASS_ITEMS1",	-- Greater Spellstone
	["5522:0:0:0-SB"] = "CLASS_ITEMS1",	-- Spellstone
	["13701:0:0:0-SB"] = "CLASS_ITEMS1",	-- Major Firestone
	["13700:0:0:0-SB"] = "CLASS_ITEMS1",	-- Greater Firestone
	["13699:0:0:0-SB"] = "CLASS_ITEMS1",	-- Firestone
	["1254:0:0:0-SB"] = "CLASS_ITEMS1",	-- Lesser Firestone
	["6265:0:0:0-SB"] = "SOULSHARDS",	-- Soul Shard
	["5175:0:0:0-SB"] = "CLASS_ITEMS2",	-- Earth Totem
	["5176:0:0:0-SB"] = "CLASS_ITEMS2",	-- Fire Totem
	["5177:0:0:0-SB"] = "CLASS_ITEMS2",	-- Water Totem
	["5178:0:0:0-SB"] = "CLASS_ITEMS2",	-- Air Totem
	["17030:0:0:0"] = "SHAMAN_REAGENTS",	-- Ankh
	["17057:0:0:0"] = "SHAMAN_REAGENTS",	-- Shiny Fish Scales
	["17058:0:0:0"] = "SHAMAN_REAGENTS",	-- Fish Oil	
	["17033:0:0:0"] = "PALADIN_REAGENTS",	-- Symbol of Divinity
	["21177:0:0:0"] = "PALADIN_REAGENTS",	-- Symbol of Kings
	["17026:0:0:0"] = "DRUID_REAGENTS",	-- Wild Thornroot
	["17038:0:0:0"] = "DRUID_REAGENTS",	-- Ironwood Seed
	["17037:0:0:0"] = "DRUID_REAGENTS",	-- Hornbeam Seed
	["17036:0:0:0"] = "DRUID_REAGENTS",	-- Ashwood Seed
	["17035:0:0:0"] = "DRUID_REAGENTS",	-- Stranglethorn Seed
	["17034:0:0:0"] = "DRUID_REAGENTS",	-- Maple Seed
	["5060:0:0:0-SB"] = "CLASS_ITEMS2",	-- Thieves' Tools
	["5530:0:0:0"] = "ROGUE_REAGENTS",	-- Blinding Powder
	["5140:0:0:0"] = "ROGUE_REAGENTS",	-- Flash Powder
	["7676:0:0:0"] = "ROGUE_REAGENTS",	-- Thistle Tea (technically not a reagent)
	["6947:0:0:0"] = "ROGUE_POISON",	-- Instant Poison
	["6949:0:0:0"] = "ROGUE_POISON",	-- Instant Poison II
	["6950:0:0:0"] = "ROGUE_POISON",	-- Instant Poison III
	["8926:0:0:0"] = "ROGUE_POISON",	-- Instant Poison IV
	["8927:0:0:0"] = "ROGUE_POISON",	-- Instant Poison V
	["8928:0:0:0"] = "ROGUE_POISON",	-- Instant Poison VI
	["2892:0:0:0"] = "ROGUE_POISON",	-- Deadly Poison
	["2893:0:0:0"] = "ROGUE_POISON",	-- Deadly Poison II
	["8984:0:0:0"] = "ROGUE_POISON",	-- Deadly Poison III
	["8985:0:0:0"] = "ROGUE_POISON",	-- Deadly Poison IV
	["20844:0:0:0"] = "ROGUE_POISON",	-- Deadly Poison V
	["3775:0:0:0"] = "ROGUE_POISON",	-- Crippling Poison
	["3776:0:0:0"] = "ROGUE_POISON",	-- Crippling Poison II
	["5237:0:0:0"] = "ROGUE_POISON",	-- Mind-numbing Poison
	["6951:0:0:0"] = "ROGUE_POISON",	-- Mind-numbing Poison II
	["9186:0:0:0"] = "ROGUE_POISON",	-- Mind-numbing Poison III	
	["10918:0:0:0"] = "ROGUE_POISON",	-- Wound Poison
	["10920:0:0:0"] = "ROGUE_POISON",	-- Wound Poison II
	["10921:0:0:0"] = "ROGUE_POISON",	-- Wound Poison III
	["10922:0:0:0"] = "ROGUE_POISON",	-- Wound Poison IV
	["2862:0:0:0"] = "WEAPON_BUFF",	-- Rough Sharpening Stone
	["6213:0:0:0"] = "WEAPON_BUFF",	-- Test Sharpening Stone
	["2863:0:0:0"] = "WEAPON_BUFF",	-- Coarse Sharpening Stone
	["2871:0:0:0"] = "WEAPON_BUFF",	-- Heavy Sharpening Stone
	["7964:0:0:0"] = "WEAPON_BUFF",	-- Solid Sharpening Stone
	["12404:0:0:0"] = "WEAPON_BUFF",	-- Dense Sharpening Stone
	["18262:0:0:0"] = "WEAPON_BUFF",	-- Elemental Sharpening Stone
	["23122:0:0:0-SB"] = "WEAPON_BUFF",	-- Consecrated Sharpening Stone
	["3239:0:0:0"] = "WEAPON_BUFF",	-- Rough Weightstone
	["3240:0:0:0"] = "WEAPON_BUFF",	-- Coarse Weightstone
	["3241:0:0:0"] = "WEAPON_BUFF",	-- Heavy Weightstone
	["7965:0:0:0"] = "WEAPON_BUFF",	-- Solid Weightstone
	["12643:0:0:0"] = "WEAPON_BUFF",	-- Dense Weightstone
	["20744:0:0:0"] = "WEAPON_BUFF",	-- Minor Wizard Oil
	["20746:0:0:0"] = "WEAPON_BUFF",	-- Lesser Wizard Oil
	["20750:0:0:0"] = "WEAPON_BUFF",	-- Wizard Oil
	["20749:0:0:0"] = "WEAPON_BUFF",	-- Brilliant Wizard Oil
	["23123:0:0:0-SB"] = "WEAPON_BUFF",	-- Blessed Wizard Oil
	["20745:0:0:0"] = "WEAPON_BUFF",	-- Minor Mana Oil
	["20747:0:0:0"] = "WEAPON_BUFF",	-- Lesser Mana Oil
	["20748:0:0:0"] = "WEAPON_BUFF",	-- Brilliant Mana Oil
	["3824:0:0:0"] = "WEAPON_BUFF",	-- Shadow Oil
	["3829:0:0:0"] = "WEAPON_BUFF",	-- Frost Oil
	["20079:0:0:0-SB"] = "ELIXIR_ZANZA",	-- Spirit of Zanza
	["20080:0:0:0-SB"] = "ELIXIR_ZANZA",	-- Sheen of Zanza
	["20081:0:0:0-SB"] = "ELIXIR_ZANZA",	-- Swiftness of Zanza
	["8410:0:0:0-SB"] = "ELIXIR_BLASTEDLANDS",	-- R.O.I.D.S.
	["8411:0:0:0-SB"] = "ELIXIR_BLASTEDLANDS",	-- Lung Juice Cocktail
	["8412:0:0:0-SB"] = "ELIXIR_BLASTEDLANDS",	-- Ground Scorpok Assay
	["8423:0:0:0-SB"] = "ELIXIR_BLASTEDLANDS",	-- Cerebral Cortex Compound
	["8424:0:0:0-SB"] = "ELIXIR_BLASTEDLANDS",	-- Gizzard Gum
	["13510:0:0:0"] = "ELIXIR",	-- Flask of the Titans
	["13511:0:0:0"] = "ELIXIR",	-- Flask of Distilled Wisdom
	["13512:0:0:0"] = "ELIXIR",	-- Flask of Supreme Power
	["13513:0:0:0"] = "ELIXIR",	-- Flask of Chromatic Resistance
	["13506:0:0:0"] = "ELIXIR",	-- Flask of Petrification
	["9088:0:0:0"] = "ELIXIR_GUARDIAN",	-- Gift of Arthas
	["3388:0:0:0"] = "ELIXIR_GUARDIAN",	-- Strong Troll's Blood Potion
	["3826:0:0:0"] = "ELIXIR_GUARDIAN",	-- Mighty Troll's Blood Potion
	["20004:0:0:0"] = "ELIXIR_GUARDIAN",	-- Major Troll's Blood Potion
	["20007:0:0:0"] = "ELIXIR_GUARDIAN",	-- Mageblood Potion
	["17349:0:0:0-SB"] = "POTION",	-- Superior Healing Draught
	["17348:0:0:0-SB"] = "POTION",	-- Major Healing Draught
	["17352:0:0:0-SB"] = "POTION",	-- Superior Mana Draught
	["17351:0:0:0-SB"] = "POTION",	-- Major Mana Draught
	["11951:0:0:0-SB"] = "RUNE",	-- Whipper Root Tuber
	["11952:0:0:0-SB"] = "RUNE",	-- Night Dragon's Breath
	["22682:0:0:0"] = "RUNE",	-- Frozen Rune
	["15723:0:0:0-SB"] = "RUNE",	-- Tea with Sugar
	["21215:0:0:0-SB"] = "FOOD",	-- Graccu's Mince Meat Fruitcake
	["12217:0:0:0"] = "FOOD",	-- Dragonbreath Chili
	["6657:0:0:0"] = "FOOD",	-- Savory Deviate Delight
	["16072:0:0:0"] = "RECIPE",	-- Expert Cookbook
	["6452:0:0:0"] = "BANDAGE",	-- Anti-Venom
	["6453:0:0:0"] = "BANDAGE",	-- Strong Anti-Venom
	["19440:0:0:0"] = "BANDAGE",	-- Powerful Anti-Venom
	["16084:0:0:0"] = "MANUAL",	-- Expert First Aid - Under Wraps
	["16083:0:0:0"] = "MANUAL",	-- Expert Fishing - The Bass and You
	["11562:0:0:0-SB"] = "RUNE",	-- Crystal Restore
	["11566:0:0:0-SB"] = "EXPLOSIVE",	-- Crystal Charge
	["11564:0:0:0-SB"] = "CONSUMABLE",	-- Crystal Ward
	["11565:0:0:0-SB"] = "CONSUMABLE",	-- Crystal Yield
	["11563:0:0:0-SB"] = "CONSUMABLE",	-- Crystal Force
	["11567:0:0:0-SB"] = "CONSUMABLE",	-- Crystal Spire
	["21519:0:0:0-SB"] = "CONSUMABLE",	-- Mistletoe
	["8529:0:0:0-SB"] = "CONSUMABLE",	-- Noggenfogger Elixir (technically a consumable indeed)
	["4388:0:0:0"] = "CONSUMABLE",	-- Discombobulator Ray
	["5052:0:0:0"] = "CONSUMABLE",	-- Unconscious Dig Rat
	["12820:0:0:0"] = "ELIXIR_BATTLE",	-- Winterfall Firewater
	["10646:0:0:0"] = "EXPLOSIVE",	-- Goblin Sapper Charge
	["13180:0:0:0-SB"] = "EXPLOSIVE",	-- Stratholme Holy Water
	["8956:0:0:0"] = "EXPLOSIVE",	-- Oil of Immolation
	["8391:0:0:0"] = "TOKEN_1_BLASTEDLANDS",	-- Snickerfang Jowl
	["8392:0:0:0"] = "TOKEN_1_BLASTEDLANDS",	-- Blasted Boar Lung
	["8393:0:0:0"] = "TOKEN_1_BLASTEDLANDS",	-- Scorpok Pincer
	["8394:0:0:0"] = "TOKEN_1_BLASTEDLANDS",	-- Basilisk Brain
	["8396:0:0:0"] = "TOKEN_1_BLASTEDLANDS",	-- Vulture Gizzard
	["18945:0:0:0"] = "TOKEN_1_THORIUMBROTHERHOOD",	-- Dark Iron Residue
	["11184:0:0:0"] = "TOKEN_1_UNGOROCRATER",	-- Blue Power Crystal
	["11185:0:0:0"] = "TOKEN_1_UNGOROCRATER",	-- Green Power Crystal
	["11186:0:0:0"] = "TOKEN_1_UNGOROCRATER",	-- Yellow Power Crystal
	["11188:0:0:0"] = "TOKEN_1_UNGOROCRATER",	-- Red Power Crystal
	["11511:0:0:0"] = "TOKEN_1_FELWOOD",	-- Cenarion Beacon
	["11516:0:0:0-SB"] = "TOKEN_1_FELWOOD",	-- Cenarion Plant Salve
	["11515:0:0:0-SB"] = "TOKEN_1_FELWOOD",	-- Corrupted Soul Shard	
	["11514:0:0:0-SB"] = "TOKEN_1_FELWOOD",	-- Fel Creep
	["11513:0:0:0-SB"] = "TOKEN_1_FELWOOD",	-- Tainted Vitriol
	["11512:0:0:0-SB"] = "TOKEN_1_FELWOOD",	-- Patch of Tainted Skin
	["12384:0:0:0-SB"] = "TOKEN_1_WINTERSPRING",	-- Cache of Mau'ari
	["12846:0:0:0-SB"] = "TOKEN_1_ARGENTDAWN",	-- Argent Dawn Commission (Seal of the Dawn, Rune of the Dawn, Mark of the Champion not listed)
	["12844:0:0:0-SB"] = "TOKEN_1_ARGENTDAWN",	-- Argent Dawn Valor Token
	["20404:0:0:0"] = "TOKEN_1_CENARIONCIRCLE",	-- Encrypted Twilight Text
	["20406:0:0:0"] = "TOKEN_1_CENARIONCIRCLE",	-- Twilight Cultist Mantle
	["20407:0:0:0"] = "TOKEN_1_CENARIONCIRCLE",	-- Twilight Cultist Robe
	["20408:0:0:0"] = "TOKEN_1_CENARIONCIRCLE",	-- Twilight Cultist Cowl
	["20422:0:0:0"] = "TOKEN_1_CENARIONCIRCLE",	-- Twilight Cultist Medallion of Station
	["20447:0:0:0"] = "TOKEN_1_CENARIONCIRCLE",	-- Scepter of Beckoning: Fire
	["20448:0:0:0"] = "TOKEN_1_CENARIONCIRCLE",	-- Scepter of Beckoning: Thunder
	["20449:0:0:0"] = "TOKEN_1_CENARIONCIRCLE",	-- Scepter of Beckoning: Stone
	["20450:0:0:0"] = "TOKEN_1_CENARIONCIRCLE",	-- Scepter of Beckoning: Water
	["20451:0:0:0"] = "TOKEN_1_CENARIONCIRCLE",	-- Twilight Cultist Ring of Lordship	
	["20800:0:0:0-SB"] = "TOKEN_1_CENARIONCIRCLE",	-- Cenarion Logistics Badge
	["20801:0:0:0-SB"] = "TOKEN_1_CENARIONCIRCLE",	-- Cenarion Tactical Badge
	["20802:0:0:0-SB"] = "TOKEN_1_CENARIONCIRCLE",	-- Cenarion Combat Badge
	["21508:0:0:0-SB"] = "TOKEN_1_CENARIONCIRCLE",	-- Mark of Cenarius
	["19858:0:0:0-SB"] = "TOKEN_1_ZANDALARTRIBE",	-- Zandalar Honor Token
	["19698:0:0:0"] = "TOKEN_1_ZANDALARTRIBE",	-- Zul'Gurub Coin
	["19699:0:0:0"] = "TOKEN_1_ZANDALARTRIBE",	-- Zul'Gurub Coin
	["19700:0:0:0"] = "TOKEN_1_ZANDALARTRIBE",	-- Zul'Gurub Coin
	["19701:0:0:0"] = "TOKEN_1_ZANDALARTRIBE",	-- Zul'Gurub Coin
	["19702:0:0:0"] = "TOKEN_1_ZANDALARTRIBE",	-- Zul'Gurub Coin
	["19703:0:0:0"] = "TOKEN_1_ZANDALARTRIBE",	-- Zul'Gurub Coin
	["19704:0:0:0"] = "TOKEN_1_ZANDALARTRIBE",	-- Zul'Gurub Coin
	["19705:0:0:0"] = "TOKEN_1_ZANDALARTRIBE",	-- Zul'Gurub Coin
	["19706:0:0:0"] = "TOKEN_1_ZANDALARTRIBE",	-- Zul'Gurub Coin
	["20403:0:0:0-SB"] = "TOKEN_1_AHNQIRAJ",	-- Proxy of Nozdormu
	["20402:0:0:0-SB"] = "TOKEN_1_AHNQIRAJ",	-- Agent of Nozdormu
	["20384:0:0:0"] = "TOKEN_1_AHNQIRAJ",	-- Silithid Carapace Fragment
	["20858:0:0:0"] = "TOKEN_1_AHNQIRAJ",	-- AQ20/40 Scarab (Cenarion Circle / Brood of Nozdormu)
	["20859:0:0:0"] = "TOKEN_1_AHNQIRAJ",	-- AQ20/40 Scarab (Cenarion Circle / Brood of Nozdormu)
	["20860:0:0:0"] = "TOKEN_1_AHNQIRAJ",	-- AQ20/40 Scarab (Cenarion Circle / Brood of Nozdormu)
	["20861:0:0:0"] = "TOKEN_1_AHNQIRAJ",	-- AQ20/40 Scarab (Cenarion Circle / Brood of Nozdormu)
	["20862:0:0:0"] = "TOKEN_1_AHNQIRAJ",	-- AQ20/40 Scarab (Cenarion Circle / Brood of Nozdormu)
	["20863:0:0:0"] = "TOKEN_1_AHNQIRAJ",	-- AQ20/40 Scarab (Cenarion Circle / Brood of Nozdormu)
	["20864:0:0:0"] = "TOKEN_1_AHNQIRAJ",	-- AQ20/40 Scarab (Cenarion Circle / Brood of Nozdormu)
	["20865:0:0:0"] = "TOKEN_1_AHNQIRAJ",	-- AQ20/40 Scarab (Cenarion Circle / Brood of Nozdormu)
	["21156:0:0:0-SB"] = "TOKEN_1_AHNQIRAJ",	-- Scarab Bag
	["21761:0:0:0"] = "TOKEN_1_AHNQIRAJ",	-- Scarab Coffer Key
	["21762:0:0:0"] = "TOKEN_1_AHNQIRAJ",	-- Greater Scarab Coffer Key
	["21229:0:0:0-SB"] = "TOKEN_1_AHNQIRAJ",	-- Qiraji Lord's Insignia
	["21230:0:0:0-SB"] = "TOKEN_1_AHNQIRAJ",	-- Ancient Qiraji Artifact
	["22373:0:0:0"] = "TOKEN_1_ARGENTDAWN",	-- Wartorn Leather Scrap
	["22374:0:0:0"] = "TOKEN_1_ARGENTDAWN",	-- Wartorn Chain Scrap
	["22375:0:0:0"] = "TOKEN_1_ARGENTDAWN",	-- Wartorn Plate Scrap
	["22376:0:0:0"] = "TOKEN_1_ARGENTDAWN",	-- Wartorn Cloth Scrap
	["23055:0:0:0"] = "TOKEN_1_ARGENTDAWN",	-- Word of Thawing
	["5396:0:0:0-SB"] = "KEYS_1",	-- Key to Searing Gorge (alliance only)
	["6893:0:0:0-SB"] = "KEYS_1",	-- Workshop Key
	["7146:0:0:0-SB"] = "KEYS_1",	-- The Scarlet Key
	["9240:0:0:0-SB"] = "KEYS_1_OTHER",	-- Mallet of Zul'Farrak
	["17191:0:0:0-SB"] = "KEYS_1_OTHER",	-- Scepter of Celebras
	["11000:0:0:0-SB"] = "KEYS_1",	-- Shadowforge Key
	["12344:0:0:0-SB"] = "KEYS_1_OTHER",	-- Seal of Ascension
	["12382:0:0:0-SB"] = "KEYS_1",	-- Key to the City
	["13704:0:0:0-SB"] = "KEYS_1",	-- Skeleton Key
	["13873:0:0:0-SB"] = "KEYS_1",	-- Viewing Room Key (one time use)
	["18249:0:0:0-SB"] = "KEYS_1",	-- Crescent Key
	["18266:0:0:0-SB"] = "KEYS_1",	-- Gordok Courtyard Key (one time use)
	["18268:0:0:0-SB"] = "KEYS_1",	-- Gordok Inner Door Key (one time use)
	["16309:0:0:0-SB"] = "KEYS_1_OTHER",	-- Drakefire Amulet
	["17333:0:0:0-SB"] = "KEYS_1_OTHER",	-- Aqual Quintessence
	["22754:0:0:0-SB"] = "KEYS_1_OTHER",	-- Eternal Quintessence
	["15138:0:0:0-SB"] = "KEYS_1_OTHER",	-- Onyxia Scale Cloak
	["21986:0:0:0-SB"] = "KEYS_1_OTHER",	-- Banner of Provocation
	["22014:0:0:0-SB"] = "KEYS_1_OTHER",	-- Hallowed Brazier
	-- TBC
	["32664:0:0:0-SB"] = "TRADETOOLS",		-- Runed Fel Iron Rod
	["32665:0:0:0-SB"] = "TRADETOOLS",		-- Runed Adamantite Rod
	["13503:0:0:0-SB"] = "TRADETOOLS",		-- Alchemist's Stone
	["47046:0:0:0-SB"] = "TRADETOOLS",		-- Guardian's Alchemist Stone
	["47048:0:0:0-SB"] = "TRADETOOLS",		-- Sorcerer's Alchemist Stone
	["47049:0:0:0-SB"] = "TRADETOOLS",		-- Redeemer's Alchemist Stone
	["47050:0:0:0-SB"] = "TRADETOOLS",		-- Assassin's Alchemist Stone
	["21927:0:0:0"] = "ROGUE_POISON",	-- Instant Poison VII
	["22054:0:0:0"] = "ROGUE_POISON",	-- Deadly Poison VII
	["22053:0:0:0"] = "ROGUE_POISON",	-- Deadly Poison VI
	["22055:0:0:0"] = "ROGUE_POISON",	-- Wound Poison V
	["21835:0:0:0"] = "ROGUE_POISON",	-- Anesthetic Poison
	["23528:0:0:0"] = "WEAPON_BUFF",	-- Fel Sharpening Stone
	["28420:0:0:0"] = "WEAPON_BUFF",	-- Fel Weightstone
	["22521:0:0:0"] = "WEAPON_BUFF",	-- Superior Mana Oil
	["22522:0:0:0"] = "WEAPON_BUFF",	-- Superior Wizard Oil
	["27736:0:0:0"] = "RECIPE",	-- Master Cookbook
	["22012:0:0:0"] = "MANUAL",	-- Master First Aid - Doctor in the House
	["27532:0:0:0"] = "MANUAL",	-- Master Fishing - The Art of Angling
	["22861:0:0:0"] = "ELIXIR",	-- Flask of Blinding Light
	["22851:0:0:0"] = "ELIXIR",	-- Flask of Fortification
	["22853:0:0:0"] = "ELIXIR",	-- Flask of Mighty Restoration
	["22866:0:0:0"] = "ELIXIR",	-- Flask of Pure Death
	["22854:0:0:0"] = "ELIXIR",	-- Flask of Relentless Assault
	["33208:0:0:0"] = "ELIXIR",	-- Flask of Chromatic Wonder
	["35717:0:0:0-SB"] = "ELIXIR",	-- Shattrath Flask of Blinding Light
	["32898:0:0:0-SB"] = "ELIXIR",	-- Shattrath Flask of Fortification
	["32899:0:0:0-SB"] = "ELIXIR",	-- Shattrath Flask of Mighty Restoration
	["35716:0:0:0-SB"] = "ELIXIR",	-- Shattrath Flask of Pure Death
	["32901:0:0:0-SB"] = "ELIXIR",	-- Shattrath Flask of Relentless Assault
	["32900:0:0:0-SB"] = "ELIXIR",	-- Shattrath Flask of Supreme Power
	["32596:0:0:0"] = "ELIXIR",	-- Unstable Flask of the Elder
	["32597:0:0:0"] = "ELIXIR",	-- Unstable Flask of the Soldier
	["32598:0:0:0"] = "ELIXIR",	-- Unstable Flask of the Beast
	["32599:0:0:0"] = "ELIXIR",	-- Unstable Flask of the Bandit
	["32600:0:0:0"] = "ELIXIR",	-- Unstable Flask of the Physician
	["32601:0:0:0"] = "ELIXIR",	-- Unstable Flask of the Sorcerer
	["32902:0:0:0"] = "POTION",	-- Bottled Nethergon Energy	
	["32905:0:0:0"] = "POTION",	-- Bottled Nethergon Vapor
	["23827:0:0:0"] = "EXPLOSIVE",	-- Super Sapper Charge
	["24579:0:0:0-SB"] = "TOKEN_2_HONORHOLD",	-- Mark of Honor Hold
	["24520:0:0:0-SB"] = "TOKEN_2_HONORHOLD",	-- Honor Hold Favor (technically a consumable)
	["24581:0:0:0-SB"] = "TOKEN_2_THRALLMAR",	-- Mark of Thrallmar
	["24522:0:0:0-SB"] = "TOKEN_2_THRALLMAR",	-- Thrallmar Favor (technically a consumable)
	["24401:0:0:0"] = "TOKEN_2_CENARIONEXPEDITION",	-- Unidentified Plant Parts
	["24402:0:0:0-SB"] = "TOKEN_2_CENARIONEXPEDITION",	-- Uncatalogued Species
	["24407:0:0:0-SB"] = "TOKEN_2_CENARIONEXPEDITION",	-- Package of Identified Plants
	["24368:0:0:0"] = "TOKEN_2_CENARIONEXPEDITION",	-- Coilfang Armaments
	["24245:0:0:0"] = "TOKEN_2_SPOREGGAR",	-- Glowcap
	["25719:0:0:0"] = "TOKEN_2_LOWERCITY",	-- Arakkoa Feather
	["29740:0:0:0"] = "TOKEN_2_ALDOR",	-- Fel Armament
	["29425:0:0:0"] = "TOKEN_2_ALDOR",	-- Mark of Kil'jaeden
	["30809:0:0:0"] = "TOKEN_2_ALDOR",	-- Mark of Sargeras
	["29739:0:0:0"] = "TOKEN_2_SCRYER",	-- Arcane Tome
	["29426:0:0:0"] = "TOKEN_2_SCRYER",	-- Firewing Signet
	["30810:0:0:0"] = "TOKEN_2_SCRYER",	-- Sunfury Signet
	["25416:0:0:0"] = "TOKEN_2_THECONSORTIUM",	-- Oshu'gun Crystal Fragment
	["25463:0:0:0"] = "TOKEN_2_THECONSORTIUM",	-- Pair of Ivory Tusks
	["25433:0:0:0-SB"] = "TOKEN_2_THECONSORTIUM",	-- Obsidian Warbeads
	["29209:0:0:0-SB"] = "TOKEN_2_THECONSORTIUM",	-- Zaxxis Insignia
	["32569:0:0:0-SB"] = "TOKEN_2_OGRILA",	-- Apexis Shard
	["32572:0:0:0-SB"] = "TOKEN_2_OGRILA",	-- Apexis Crystal
	["29434:0:0:0-SB"] = "TOKEN_2_INSTANCE",	-- Badge of Justice
	["32897:0:0:0"] = "TOKEN_2_INSTANCE",	-- Mark of the Illidari
	["27991:0:0:0-SB"] = "KEYS_2",	-- Shadow Labyrinth Key
	["28395:0:0:0-SB"] = "KEYS_2",	-- Shattered Halls Key
	["31084:0:0:0-SB"] = "KEYS_2",	-- Key to the Arcatraz
	["24490:0:0:0-SB"] = "KEYS_2",	-- The Master's Key
	["30622:0:0:0-SB"] = "KEYS_2",	-- Flamewrought Key (alliance)
	["30637:0:0:0-SB"] = "KEYS_2",	-- Flamewrought Key (horde)
	["30623:0:0:0-SB"] = "KEYS_2",	-- Reservoir Key
	["30633:0:0:0-SB"] = "KEYS_2",	-- Auchenai Key
	["30635:0:0:0-SB"] = "KEYS_2",	-- Key of Time
	["30634:0:0:0-SB"] = "KEYS_2",	-- Warpforged Key
	["24140:0:0:0-SB"] = "KEYS_2_OTHER",	-- Blackened Urn
	["31704:0:0:0-SB"] = "KEYS_2",	-- The Tempest Key
	["32649:0:0:0-SB"] = "KEYS_2_OTHER",	-- Medallion of Karabor
	["32757:0:0:0-SB"] = "KEYS_2_OTHER",	-- Blessed Medallion of Karabor
	["22797:0:0:0"] = "RUNE",	-- Nightmare Seed
	["22795:0:0:0"] = "RUNE",	-- Fel Blossom

	
}

EngBags_DefaultSearchItemsINSERTTO = 2;
EngBags_DefaultSearchList = {
	-- Catagory, Keywords, Tooltip Search, ItemType
	-- if you put loc::, the end of the string will be looked up in the localization table
	-- matching patterns in lines placed higher in this list will have precedence over matching patterns in lines placed lower in this list
	{ "USED_PROJECTILE_SLOTS",	"USED_PROJECTILE_SLOT",		"",	"" },
	{ "GRAY_ITEMS",			"ITEMRARITY_0",			"",	"" },
	-- include .* Classes: to string search pattern first, attempt to avoid triggering on tooltip item set listings, possibly resulting in faulty catagorization
	{ "EQUIPPED_01_HEAD",		"EQUIPPED",			"Head .* Classes: ",	"" }, -- InventorySlotId 1
	{ "EQUIPPED_02_NECK",		"EQUIPPED",			"Neck .* Classes: ",	"" }, -- InventorySlotId 2
	{ "EQUIPPED_03_SHOULDER",		"EQUIPPED",			"Shoulder .* Classes: ",	"" }, -- InventorySlotId 3
	{ "EQUIPPED_04_BACK",		"EQUIPPED",			"Back .* Classes: ",	"" }, -- InventorySlotId 15
	{ "EQUIPPED_05_CHEST",		"EQUIPPED",			"Chest .* Classes: ",	"" }, -- InventorySlotId 5
	{ "EQUIPPED_08_WRIST",		"EQUIPPED",			"Wrist .* Classes: ",	"" }, -- InventorySlotId 9
	{ "EQUIPPED_09_HANDS",		"EQUIPPED",			"Hands .* Classes: ",	"" }, -- InventorySlotId 10
	{ "EQUIPPED_10_WAIST",		"EQUIPPED",			"Waist .* Classes: ",	"" }, -- InventorySlotId 6
	{ "EQUIPPED_11_LEGS",		"EQUIPPED",			"Legs .* Classes: ",	"" }, -- InventorySlotId 7
	{ "EQUIPPED_12_FEET",		"EQUIPPED",			"Feet .* Classes: ",	"" }, -- InventorySlotId 8
	{ "EQUIPPED_13_FINGER",		"EQUIPPED",			"Finger .* Classes: ",	"" }, -- InventorySlotId 11 & 12
	{ "EQUIPPED_14_TRINKET",		"EQUIPPED",			"Trinket .* Classes: ",	"" }, -- InventorySlotId 13 & 14
	-- search again without .* Classes: string search pattern
	{ "EQUIPPED_01_HEAD",		"EQUIPPED",			"Head",	"" }, -- InventorySlotId 1
	{ "EQUIPPED_02_NECK",		"EQUIPPED",			"Neck",	"" }, -- InventorySlotId 2
	{ "EQUIPPED_03_SHOULDER",		"EQUIPPED",			"Shoulder",	"" }, -- InventorySlotId 3
	{ "EQUIPPED_04_BACK",		"EQUIPPED",			"Back",	"" }, -- InventorySlotId 15
	{ "EQUIPPED_05_CHEST",		"EQUIPPED",			"Chest",	"" }, -- InventorySlotId 5
	{ "EQUIPPED_06_SHIRT",		"EQUIPPED",			"Shirt",	"" }, -- InventorySlotId 4
	{ "EQUIPPED_07_TABARD",		"EQUIPPED",			"Tabard",	"" }, -- InventorySlotId 19
	{ "EQUIPPED_08_WRIST",		"EQUIPPED",			"Wrist",	"" }, -- InventorySlotId 9
	{ "EQUIPPED_09_HANDS",		"EQUIPPED",			"Hands",	"" }, -- InventorySlotId 10
	{ "EQUIPPED_10_WAIST",		"EQUIPPED",			"Waist",	"" }, -- InventorySlotId 6
	{ "EQUIPPED_11_LEGS",		"EQUIPPED",			"Legs",	"" }, -- InventorySlotId 7
	{ "EQUIPPED_12_FEET",		"EQUIPPED",			"Feet",	"" }, -- InventorySlotId 8
	{ "EQUIPPED_13_FINGER",		"EQUIPPED",			"Finger",	"" }, -- InventorySlotId 11 & 12
	{ "EQUIPPED_14_TRINKET",		"EQUIPPED",			"Trinket",	"" }, -- InventorySlotId 13 & 14
	{ "EQUIPPED_15_MAINHAND",		"EQUIPPED",			"Main Hand",	"" }, -- InventorySlotId 16
	{ "EQUIPPED_16_ONEHAND",		"EQUIPPED",			"One.Hand",	"" }, -- InventorySlotId 16 and 17
	{ "EQUIPPED_17_OFFHAND",		"EQUIPPED",			"Off Hand",	"" }, -- InventorySlotId 17
	{ "EQUIPPED_18_TWOHAND",		"EQUIPPED",			"Two.Hand",	"" }, -- InventorySlotId 16
	{ "EQUIPPED_19_RANGED",		"EQUIPPED",			"Crossbow",	"" }, -- InventorySlotId 18
	{ "EQUIPPED_19_RANGED",		"EQUIPPED",			"Ranged",	"" }, -- InventorySlotId 18
	{ "EQUIPPED_19_RANGED",		"EQUIPPED",			"Gun",	"" }, -- InventorySlotId 18
	{ "EQUIPPED_19_RANGED",		"EQUIPPED",			"Thrown",	"" }, -- InventorySlotId 18
	{ "EQUIPPED_19_RANGED",		"EQUIPPED",			"Wand",	"" }, -- InventorySlotId 18
	{ "EQUIPPED_19_RANGED",		"EQUIPPED",			"Relic",	"" }, -- InventorySlotId 18
	{ "EQUIPPED",			"EQUIPPED",			"",	"" },
	{ "TRADESKILL_1",		"TRADESKILL_1",			"",	"" },
	{ "TRADESKILL_2",		"TRADESKILL_2",			"",	"" },
	{ "TRADESKILL_1_CREATED",	"TRADESKILL_1_CREATED",		"",	"" },
	{ "TRADESKILL_2_CREATED",	"TRADESKILL_2_CREATED",		"",	"" },
	{ "TRADESKILL_COOKING",		"TRADESKILL_COOKING",		"",	"" },
	{ "TRADESKILL_FIRSTAID",	"TRADESKILL_FIRSTAID",		"",	"" },
	{ "TRADEGOODS",			"",				"",	"loc::tradegoods" },
	{ "QUESTITEMS",			"",				"",	"loc::quest" },
	{ "MISC",			"",				"",	"loc::miscellaneous" },
	{ "REAGENT",			"",				"",	"loc::reagent" },
	{ "CONSUMABLE",			"",				"",	"loc::consumable" },
	-- include .* Classes: to string search pattern first, attempt to avoid triggering on tooltip item set listings, possibly resulting in faulty catagorization
	{ "OTHERSOULBOUND_01_HEAD",		"SOULBOUND",			"Head .* Classes: ",	"" }, -- InventorySlotId 1
	{ "OTHERSOULBOUND_02_NECK",		"SOULBOUND",			"Neck .* Classes: ",	"" }, -- InventorySlotId 2
	{ "OTHERSOULBOUND_03_SHOULDER",		"SOULBOUND",			"Shoulder .* Classes: ",	"" }, -- InventorySlotId 3
	{ "OTHERSOULBOUND_04_BACK",		"SOULBOUND",			"Back .* Classes: ",	"" }, -- InventorySlotId 15
	{ "OTHERSOULBOUND_05_CHEST",		"SOULBOUND",			"Chest .* Classes: ",	"" }, -- InventorySlotId 5
	{ "OTHERSOULBOUND_08_WRIST",		"SOULBOUND",			"Wrist .* Classes: ",	"" }, -- InventorySlotId 9
	{ "OTHERSOULBOUND_09_HANDS",		"SOULBOUND",			"Hands .* Classes: ",	"" }, -- InventorySlotId 10
	{ "OTHERSOULBOUND_10_WAIST",		"SOULBOUND",			"Waist .* Classes: ",	"" }, -- InventorySlotId 6
	{ "OTHERSOULBOUND_11_LEGS",		"SOULBOUND",			"Legs .* Classes: ",	"" }, -- InventorySlotId 7
	{ "OTHERSOULBOUND_12_FEET",		"SOULBOUND",			"Feet .* Classes: ",	"" }, -- InventorySlotId 8
	{ "OTHERSOULBOUND_13_FINGER",		"SOULBOUND",			"Finger .* Classes: ",	"" }, -- InventorySlotId 11 & 12
	{ "OTHERSOULBOUND_14_TRINKET",		"SOULBOUND",			"Trinket .* Classes: ",	"" }, -- InventorySlotId 13 & 14
	-- search again without .* Classes: string search pattern
	{ "OTHERSOULBOUND_01_HEAD",		"SOULBOUND",			"Head",	"" }, -- InventorySlotId 1
	{ "OTHERSOULBOUND_02_NECK",		"SOULBOUND",			"Neck",	"" }, -- InventorySlotId 2
	{ "OTHERSOULBOUND_03_SHOULDER",		"SOULBOUND",			"Shoulder",	"" }, -- InventorySlotId 3
	{ "OTHERSOULBOUND_04_BACK",		"SOULBOUND",			"Back",	"" }, -- InventorySlotId 15
	{ "OTHERSOULBOUND_05_CHEST",		"SOULBOUND",			"Chest",	"" }, -- InventorySlotId 5
	{ "OTHERSOULBOUND_06_SHIRT",		"SOULBOUND",			"Shirt",	"" }, -- InventorySlotId 4
	{ "OTHERSOULBOUND_07_TABARD",		"SOULBOUND",			"Tabard",	"" }, -- InventorySlotId 19
	{ "OTHERSOULBOUND_08_WRIST",		"SOULBOUND",			"Wrist",	"" }, -- InventorySlotId 9
	{ "OTHERSOULBOUND_09_HANDS",		"SOULBOUND",			"Hands",	"" }, -- InventorySlotId 10
	{ "OTHERSOULBOUND_10_WAIST",		"SOULBOUND",			"Waist",	"" }, -- InventorySlotId 6
	{ "OTHERSOULBOUND_11_LEGS",		"SOULBOUND",			"Legs",	"" }, -- InventorySlotId 7
	{ "OTHERSOULBOUND_12_FEET",		"SOULBOUND",			"Feet",	"" }, -- InventorySlotId 8
	{ "OTHERSOULBOUND_13_FINGER",		"SOULBOUND",			"Finger",	"" }, -- InventorySlotId 11 & 12
	{ "OTHERSOULBOUND_14_TRINKET",		"SOULBOUND",			"Trinket",	"" }, -- InventorySlotId 13 & 14
	{ "OTHERSOULBOUND_15_MAINHAND",		"SOULBOUND",			"Main Hand",	"" }, -- InventorySlotId 16
	{ "OTHERSOULBOUND_16_ONEHAND",		"SOULBOUND",			"One.Hand",	"" }, -- InventorySlotId 16 and 17
	{ "OTHERSOULBOUND_17_OFFHAND",		"SOULBOUND",			"Off Hand",	"" }, -- InventorySlotId 17
	{ "OTHERSOULBOUND_18_TWOHAND",		"SOULBOUND",			"Two.Hand",	"" }, -- InventorySlotId 16
	{ "OTHERSOULBOUND_19_RANGED",		"SOULBOUND",			"Crossbow",	"" }, -- InventorySlotId 18
	{ "OTHERSOULBOUND_19_RANGED",		"SOULBOUND",			"Ranged",	"" }, -- InventorySlotId 18
	{ "OTHERSOULBOUND_19_RANGED",		"SOULBOUND",			"Gun",	"" }, -- InventorySlotId 18
	{ "OTHERSOULBOUND_19_RANGED",		"SOULBOUND",			"Thrown",	"" }, -- InventorySlotId 18
	{ "OTHERSOULBOUND_19_RANGED",		"SOULBOUND",			"Wand",	"" }, -- InventorySlotId 18
	{ "OTHERSOULBOUND_19_RANGED",		"SOULBOUND",			"Relic",	"" }, -- InventorySlotId 18
	{ "OTHERSOULBOUND",		"SOULBOUND",			"",	"" }
}