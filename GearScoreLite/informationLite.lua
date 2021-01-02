

GS_ItemTypes = {
	["INVTYPE_RELIC"] = { ["SlotMOD"] = 0.3164, ["ItemSlot"] = 18, ["Enchantable"] = false},
	["INVTYPE_TRINKET"] = { ["SlotMOD"] = 0.5625, ["ItemSlot"] = 33, ["Enchantable"] = false },
	["INVTYPE_2HWEAPON"] = { ["SlotMOD"] = 2.000, ["ItemSlot"] = 16, ["Enchantable"] = true },
	["INVTYPE_WEAPONMAINHAND"] = { ["SlotMOD"] = 1.0000, ["ItemSlot"] = 16, ["Enchantable"] = true },
	["INVTYPE_WEAPONOFFHAND"] = { ["SlotMOD"] = 1.0000, ["ItemSlot"] = 17, ["Enchantable"] = true },
	["INVTYPE_RANGED"] = { ["SlotMOD"] = 0.3164, ["ItemSlot"] = 18, ["Enchantable"] = true },
	["INVTYPE_THROWN"] = { ["SlotMOD"] = 0.3164, ["ItemSlot"] = 18, ["Enchantable"] = false },
	["INVTYPE_RANGEDRIGHT"] = { ["SlotMOD"] = 0.3164, ["ItemSlot"] = 18, ["Enchantable"] = false },
	["INVTYPE_SHIELD"] = { ["SlotMOD"] = 1.0000, ["ItemSlot"] = 17, ["Enchantable"] = true },
	["INVTYPE_WEAPON"] = { ["SlotMOD"] = 1.0000, ["ItemSlot"] = 36, ["Enchantable"] = true },
	["INVTYPE_HOLDABLE"] = { ["SlotMOD"] = 1.0000, ["ItemSlot"] = 17, ["Enchantable"] = false },
	["INVTYPE_HEAD"] = { ["SlotMOD"] = 1.0000, ["ItemSlot"] = 1, ["Enchantable"] = true },
	["INVTYPE_NECK"] = { ["SlotMOD"] = 0.5625, ["ItemSlot"] = 2, ["Enchantable"] = false },
	["INVTYPE_SHOULDER"] = { ["SlotMOD"] = 0.7500, ["ItemSlot"] = 3, ["Enchantable"] = true },
	["INVTYPE_CHEST"] = { ["SlotMOD"] = 1.0000, ["ItemSlot"] = 5, ["Enchantable"] = true },
	["INVTYPE_ROBE"] = { ["SlotMOD"] = 1.0000, ["ItemSlot"] = 5, ["Enchantable"] = true },
	["INVTYPE_WAIST"] = { ["SlotMOD"] = 0.7500, ["ItemSlot"] = 6, ["Enchantable"] = false },
	["INVTYPE_LEGS"] = { ["SlotMOD"] = 1.0000, ["ItemSlot"] = 7, ["Enchantable"] = true },
	["INVTYPE_FEET"] = { ["SlotMOD"] = 0.75, ["ItemSlot"] = 8, ["Enchantable"] = true },
	["INVTYPE_WRIST"] = { ["SlotMOD"] = 0.5625, ["ItemSlot"] = 9, ["Enchantable"] = true },
	["INVTYPE_HAND"] = { ["SlotMOD"] = 0.7500, ["ItemSlot"] = 10, ["Enchantable"] = true },
	["INVTYPE_FINGER"] = { ["SlotMOD"] = 0.5625, ["ItemSlot"] = 31, ["Enchantable"] = false },
	["INVTYPE_CLOAK"] = { ["SlotMOD"] = 0.5625, ["ItemSlot"] = 15, ["Enchantable"] = true },
	
	--Lol Shirt
	["INVTYPE_BODY"] = { ["SlotMOD"] = 0, ["ItemSlot"] = 4, ["Enchantable"] = false },
}




GS_DefaultSettings = {
	["Player"] = 1,
	["Item"] = 1,
	["Show"] = 1,
	["Special"] = 1,
	["Compare"] = -1,
	["Level"] = -1,
	["Average"] = -1,
}


GS_Special = {
	["A"] = "Author of GearScore",
	["B"] = "Official Sponsor of GearScore",
	["C"] = "Official GearScore Guild",
	["D"] = "Official Nemesis of GearScore",
	["E"] = "Killing Machine",
	["F"] = "Petscore: 9001",
 	["Pauladin"] = { ["Realm"] = "Elune", ["Type"] = "B" },
 	
 	["Wolfric"] = { ["Realm"] = "Khaz'Goroth", ["Type"] = "B" },
 	["Coastar"] = { ["Realm"] = "Khaz'Goroth", ["Type"] = "B" },
 	["Alekzander"] = { ["Realm"] = "Agamaggan", ["Type"] = "B" },
 	["Decks"] = { ["Realm"] = "Detheroc", ["Type"] = "B" },
 	["Dram"] = { ["Realm"] = "Duskwood", ["Type"] = "B" },
 	["Moophasa"] = { ["Realm"] = "Silver Hand", ["Type"] = "B" },
 	["Spirts"] = { ["Realm"] = "Khaz'Goroth", ["Type"] = "B" },
 	--["Wizzardly"] = { ["Realm"] = "Khaz'Goroth", ["Type"] = "B" },
 	--["Cloroangel"] = { ["Realm"] = "Khaz'Goroth", ["Type"] = "B" },
 	["Aeonel"] = { ["Realm"] = "Proudmoore", ["Type"] = "B" },
	["Lollygimon"] = { ["Realm"] = "Caelestrasz", ["Type"] = "B" },  		
	["Midshipman"] = { ["Realm"] = "Fenris", ["Type"] = "B" },  		
	["Saruk"] = { ["Realm"] = "Mal'Ganis", ["Type"] = "B" },  		
	["Volstormbrew"] = { ["Realm"] = "Detheroc", ["Type"] = "B" },  		
	["Shinnobe"] = { ["Realm"] = "Stormreaver", ["Type"] = "B" },  		
	["Spontaneous"] = { ["Realm"] = "Stormreaver", ["Type"] = "B" },  		
	["Nias"] = { ["Realm"] = "Stormreaver", ["Type"] = "B" },  		
	["Yaks"] = { ["Realm"] = "Balnazzar", ["Type"] = "B" },  		
	["Andresh"] = { ["Realm"] = "Uldaman", ["Type"] = "B" },  		
	["Atelyn"] = { ["Realm"] = "Thunderhorn", ["Type"] = "B" },  
	["UltraJames"] = { ["Realm"] = "Stormscale", ["Type"] = "B" }, 		
	--["Jubali"] = { ["Realm"] = "Frostmourne", ["Type"] = "B" }, 
	["Dalha"] = { ["Realm"] = "Dragonblight", ["Type"] = "B" }, 
	["Delitahyral"] = { ["Realm"] = "Shandris", ["Type"] = "B" }, 
	["Deathhaeven"] = { ["Realm"] = "Eldre'thalas", ["Type"] = "B" }, 
	["Nareli"] = { ["Realm"] = "Detheroc", ["Type"] = "D" }, 
	["Dalha"] = { ["Realm"] = "Dragonblight", ["Type"] = "B" }, 
	["Neisha"] = { ["Realm"] = "Stormreaver", ["Type"] = "B" }, 
	["Tentontotem"] = { ["Realm"] = "Destromath", ["Type"] = "B" }, 
	["GryphonMD"] = { ["Realm"] = "Kargath", ["Type"] = "B" }, 
	["Judeondethus"] = { ["Realm"] = "Detheroc", ["Type"] = "B" }, 	
	["Greatmelinko"] = { ["Realm"] = "Detheroc", ["Type"] = "B" }, 
	["Eshia"] = { ["Realm"] = "Stormreaver", ["Type"] = "B" }, 
 	["Greatmelinko"] = { ["Realm"] = "Detheroc", ["Type"] = "B" }, 
 	["Hiivolt"] = { ["Realm"] = "Detheroc", ["Type"] = "B" }, 
 	["Tlor"] = { ["Realm"] = "Kirin Tor", ["Type"] = "B" }, 
 	["Arachna"] = { ["Realm"] = "Kel'Thuzad", ["Type"] = "B" },
 	["Belarr"] = { ["Realm"] = "Misha", ["Type"] = "B" }, 
 	["Zarniwhoop"] = { ["Realm"] = "Ysera", ["Type"] = "B" },  
 	["Faculty"] = { ["Realm"] = "Feathermoon", ["Type"] = "B" },  
 	["Round"] = { ["Realm"] = "Thunderhorn", ["Type"] = "B" }, 
 	["Berlioz"] = { ["Realm"] = "Thunderhorn", ["Type"] = "B" }, 
 	["Huzzan"] = { ["Realm"] = "Detheroc", ["Type"] = "B" }, 
 	["Lawlcat"] = { ["Realm"] = "Detheroc", ["Type"] = "B" },  	
 	["Khyu"] = { ["Realm"] = "Aggramar", ["Type"] = "B" },  	
 	["Tricksybell"] = { ["Realm"] = "Dentarg", ["Type"] = "B" },  	
 	["Quixotek"] = { ["Realm"] = "Kel'Thuzad", ["Type"] = "B" },  	
 	["Chetnik"] = { ["Realm"] = "Gurubashi", ["Type"] = "B" },  	
 	["Tekfour"] = { ["Realm"] = "Dreadmaul", ["Type"] = "B" }, 
 	["Tekfrost"] = { ["Realm"] = "Dreadmaul", ["Type"] = "B" }, 
 	["Adi"] = { ["Realm"] = "Elune", ["Type"] = "B" }, 
 	["Adibou"] = { ["Realm"] = "Elune", ["Type"] = "B" },  	 	
 	["Zinya"] = { ["Realm"] = "Azjol-Nerub", ["Type"] = "B" }, 
 	["Temmi"] = { ["Realm"] = "Dath'Remar", ["Type"] = "B" }, 
	["Tejal"] = { ["Realm"] = "Cairne", ["Type"] = "B" }, 
	["Doriecycline"] = { ["Realm"] = "Dreadmaul", ["Type"] = "B" }, 
	["Cayman"] = { ["Realm"] = "Shandris", ["Type"] = "B" }, 
 	["Verîx"] = { ["Realm"] = "Stormreaver", ["Type"] = "B" },
 	["Asulla"] = { ["Realm"] = "Stormreaver", ["Type"] = "B" },
	["Halcyana"] = { ["Realm"] = "Detheroc", ["Type"] = "B" },
	["Midiga"] = { ["Realm"] = "Stormreaver", ["Type"] = "B" },	
	 	
----------------------------
	["Midiga"] = { ["Realm"] = "IceCrown", ["Type"] = "B" },		 	
	["Drgoodhead "] = { ["Realm"] = "Stormreaver", ["Type"] = "B" },		 	
	["Squirrelly"] = { ["Realm"] = "Elune", ["Type"] = "B" },		 	
	["Atewheaties"] = { ["Realm"] = "Elune", ["Type"] = "B" },		 	
	["Shz"] = { ["Realm"] = "Gorefiend", ["Type"] = "B" },		 	
	["Zevilone"] = { ["Realm"] = "Llane", ["Type"] = "B" },		 	
	["Thorkeld"] = { ["Realm"] = "Shadow Council", ["Type"] = "B" },		 	
	["Vaxum"] = { ["Realm"] = "Spirestone", ["Type"] = "B" },		 	
	["Muru"] = { ["Realm"] = "Spirestone", ["Type"] = "B" },		 	
	["Moodle"] = { ["Realm"] = "Spirestone", ["Type"] = "B" },		 	
	["Anzio"] = { ["Realm"] = "Bladefist", ["Type"] = "B" },		 	
	["Ggoddess"] = { ["Realm"] = "Madoran", ["Type"] = "B" },		 	
	["Rakkan"] = { ["Realm"] = "Lothar", ["Type"] = "B" },		 	
	["Taliaran"] = { ["Realm"] = "Grim Batol", ["Type"] = "B" },		 	
	["Dartagg"] = { ["Realm"] = "Crushridge", ["Type"] = "B" },		 	
	["Sethr"] = { ["Realm"] = "Crushridge", ["Type"] = "B" },		 	
	["Diosan"] = { ["Realm"] = "Scarlet Crusade", ["Type"] = "B" },		 	
	["Renth"] = { ["Realm"] = "Dragonblight", ["Type"] = "B" },		 	
	["Wherezwaldo"] = { ["Realm"] = "Magtheridon", ["Type"] = "B" },		 	
	["Mif"] = { ["Realm"] = "Proudmoore", ["Type"] = "B" },		 	
	["Lotorin"] = { ["Realm"] = "Thunderhorn", ["Type"] = "B" },		 	
	["Starrìe"] = { ["Realm"] = "Malfurion", ["Type"] = "B" },		 	
	["Jthome"] = { ["Realm"] = "Lightning's Blade", ["Type"] = "B" },		 	
	["Retmeat"] = { ["Realm"] = "Cairne", ["Type"] = "B" },		 	
	["Catzilla"] = { ["Realm"] = "Draenor", ["Type"] = "B" },		 	
	["Lonnie"] = { ["Realm"] = "Draenor", ["Type"] = "B" },		 	
	["Millantis"] = { ["Realm"] = "Archimonde", ["Type"] = "B" },		 	
	["Benzy"] = { ["Realm"] = "Alterac Mountains", ["Type"] = "B" },		 	
	["Deaddolly"] = { ["Realm"] = "Windrunner", ["Type"] = "B" },		 	
	["Erd"] = { ["Realm"] = "Burning Legion", ["Type"] = "B" },		 	
	["Enigmà"] = { ["Realm"] = "Darksorrow", ["Type"] = "B" },		 	
	["Deaddolly"] = { ["Realm"] = "Windrunner", ["Type"] = "B" },		 	
	["Dragonas"] = { ["Realm"] = "Lethon", ["Type"] = "B" },		 	
	["Salamando"] = { ["Realm"] = "Khadgar", ["Type"] = "B" },		 	
	["Alzinator"] = { ["Realm"] = "Shadowsong", ["Type"] = "B" },		 	
	["Junebee"] = { ["Realm"] = "Turalyon", ["Type"] = "B" },		 		
------------------------------	 	
-- 6/3/2010
	["Neysaa"] = { ["Realm"] = "Skywall", ["Type"] = "B" },			 	
	["Halcyana"] = { ["Realm"] = "Detheroc", ["Type"] = "E" },
	["Kobekuro"] = { ["Realm"] = "Detheroc", ["Type"] = "E" },
	["Kobeyama"] = { ["Realm"] = "Detheroc", ["Type"] = "E" },
	["Sophiayuki"] = { ["Realm"] = "Detheroc", ["Type"] = "E" },
	["Praetori"] = { ["Realm"] = "Draenor", ["Type"] = "B" },
	["Strahdvonzar"] = { ["Realm"] = "Quel'Thalas", ["Type"] = "B" },
	["Rhakark"] = { ["Realm"] = "Kirin Tor", ["Type"] = "B" },
	["Jazzia"] = { ["Realm"] = "Earthen Ring", ["Type"] = "B" },
	["Diilemmaz"] = { ["Realm"] = "Proudmoore", ["Type"] = "B" },
	["Evilenigma"] = { ["Realm"] = "Darksorrow", ["Type"] = "B" },
	["Bittles"] = { ["Realm"] = "Detheroc", ["Type"] = "B" },
	["Soilwork"] = { ["Realm"] = "Kirin Tor", ["Type"] = "B" },
	["Flayrot"] = { ["Realm"] = "Lothar", ["Type"] = "B" },
	["Direbear"] = { ["Realm"] = "Quel'Thalas", ["Type"] = "F" },
	["Vampiroth"] = { ["Realm"] = "Zul'jin", ["Type"] = "B" },
	["Tumtumm"] = { ["Realm"] = "Proudmoore", ["Type"] = "B" },
	["Winsticles"] = { ["Realm"] = "Frostmourne", ["Type"] = "B" },
	["Rekviem"] = { ["Realm"] = "Elune", ["Type"] = "B" },
	["Rîddîck"] = { ["Realm"] = "Madoran", ["Type"] = "B" },
	["Drakekitty"] = { ["Realm"] = "Proudmoore", ["Type"] = "B" },
	["Paladio"] = { ["Realm"] = "Area 52", ["Type"] = "B" },
	["Modellista"] = { ["Realm"] = "Khaz'Goroth", ["Type"] = "B" },
	["Cablitin"] = { ["Realm"] = "Proudmoore", ["Type"] = "B" },
	["Sneakycab"] = { ["Realm"] = "Proudmoore", ["Type"] = "B" },
	["Uselessllama"] = { ["Realm"] = "Spirestone", ["Type"] = "B" },
	["Penetråtion"] = { ["Realm"] = "Caelestrasz", ["Type"] = "B" },	 	
	
	["Funstar"] = { ["Realm"] = "Mal'Ganis", ["Type"] = "B" },
	["Omnimen"] = { ["Realm"] = "Agamaggen", ["Type"] = "B" },
	["Dotimusprime"] = { ["Realm"] = "Black DragonFlight", ["Type"] = "B" },
	["Sajuukkhar"] = { ["Realm"] = "Nordrassil", ["Type"] = "B" },
	["Noggienog"] = { ["Realm"] = "Windrunner", ["Type"] = "B" },
	["Stevelrwin"] = { ["Realm"] = "Aggramar", ["Type"] = "B" },
	["Facerollftw"] = { ["Realm"] = "Aggramar", ["Type"] = "B" },
	["Healsforhugs"] = { ["Realm"] = "Aggramar", ["Type"] = "B" },
	["Droodzz"] = { ["Realm"] = "Bruning Legion", ["Type"] = "B" },
	
	 	
------------------------------	 	 	
	["Arxkanite"] = { ["Realm"] = "Detheroc", ["Type"] = "A" },
	["Josephsmith"] = { ["Realm"] = "Detheroc", ["Type"] = "B" },
	["Choku"] = { ["Realm"] = "Magtheridon", ["Type"] = "B" },
	["Murmilude"] = { ["Realm"] = "Blade's Edge", ["Type"] = "B" },
	["Rangitor"] = { ["Realm"] = "Khaz'Goroth", ["Type"] = "B" },
	["Keightie"] = { ["Realm"] = "Detheroc", ["Type"] = "B" },
    	--["Kymax"] = { ["Realm"] = "Detheroc", ["Type"] = "A" },
    	["Zanier"] = { ["Realm"] = "Cairne", ["Type"] = "B" },    
    	--["Cuppycakes"] = { ["Realm"] = "Detheroc", ["Type"] = "A" },
    	--["Sausagefest"] = { ["Realm"] = "Detheroc", ["Type"] = "B" },
    	["Rogue Angels"] = { ["Realm"] = "Detheroc", ["Type"] = "C" },
}


GS_Rarity = {
	[0] = { Red = 0.55,	Green = 0.55, Blue = 0.55 },
	[1] = {	Red = 1.00,	Green = 1.00, Blue = 1.00 },
	[2] = {	Red = 0.12,	Green = 1.00, Blue = 0.00 },
	[3] = {	Red = 0.00,	Green = 0.50, Blue = 1.00 },
	[4] = {	Red = 0.69, Green = 0.28, Blue = 0.97 },
	[5] = { Red = 0.94,	Green = 0.09, Blue = 0.00 },
	[6] = {	Red = 1.00,	Green = 0.00, Blue = 0.00 },
	[7] = {	Red = 0.90,	Green = 0.80, Blue = 0.50 },
}

GS_Formula = {
	["A"] = {
		[4] = { ["A"] = 91.4500, ["B"] = 0.6500 },
		[3] = { ["A"] = 81.3750, ["B"] = 0.8125 },
		[2] = { ["A"] = 73.0000, ["B"] = 1.0000 }
	},
	["B"] = {
		[4] = { ["A"] = 26.0000, ["B"] = 1.2000 },
		[3] = { ["A"] = 0.7500, ["B"] = 1.8000 },
		[2] = { ["A"] = 8.0000, ["B"] = 2.0000 },
		[1] = { ["A"] = 0.0000, ["B"] = 2.2500 }
	}
}

GS_Quality = {
	[6000] = {
		["Red"] = { ["A"] = 0.94, ["B"] = 5000, ["C"] = 0.00006, ["D"] = 1 },
		["Green"] = { ["A"] = 0.47, ["B"] = 5000, ["C"] = 0.00047, ["D"] = -1 },
		["Blue"] = { ["A"] = 0, ["B"] = 0, ["C"] = 0, ["D"] = 0 },
		["Description"] = "Legendary"
	},
	[5000] = {
		["Red"] = { ["A"] = 0.69, ["B"] = 4000, ["C"] = 0.00025, ["D"] = 1 },
		["Green"] = { ["A"] = 0.28, ["B"] = 4000, ["C"] = 0.00019, ["D"] = 1 },
		["Blue"] = { ["A"] = 0.97, ["B"] = 4000, ["C"] = 0.00096, ["D"] = -1 },
		["Description"] = "Epic"
	},
	[4000] = {
		["Red"] = { ["A"] = 0.0, ["B"] = 3000, ["C"] = 0.00069, ["D"] = 1 },
		["Green"] = { ["A"] = 0.5, ["B"] = 3000, ["C"] = 0.00022, ["D"] = -1 },
		["Blue"] = { ["A"] = 1, ["B"] = 3000, ["C"] = 0.00003, ["D"] = -1 },
		["Description"] = "Superior"
	},
	[3000] = {
		["Red"] = { ["A"] = 0.12, ["B"] = 2000, ["C"] = 0.00012, ["D"] = -1 },
		["Green"] = { ["A"] = 1, ["B"] = 2000, ["C"] = 0.00050, ["D"] = -1 },
		["Blue"] = { ["A"] = 0, ["B"] = 2000, ["C"] = 0.001, ["D"] = 1 },
		["Description"] = "Uncommon"
	},
	[2000] = {
		["Red"] = { ["A"] = 1, ["B"] = 1000, ["C"] = 0.00088, ["D"] = -1 },
		["Green"] = { ["A"] = 1, ["B"] = 000, ["C"] = 0.00000, ["D"] = 0 },
		["Blue"] = { ["A"] = 1, ["B"] = 1000, ["C"] = 0.001, ["D"] = -1 },
		["Description"] = "Common"
	},
	[1000] = {
		["Red"] = { ["A"] = 0.55, ["B"] = 0, ["C"] = 0.00045, ["D"] = 1 },
		["Green"] = { ["A"] = 0.55, ["B"] = 0, ["C"] = 0.00045, ["D"] = 1 },
		["Blue"] = { ["A"] = 0.55, ["B"] = 0, ["C"] = 0.00045, ["D"] = 1 },
		["Description"] = "Trash"
	},
}



GS_CommandList = {
	[1] = "---GearScore Options List---",
	[2] = "/gs player -> Toggles display of scores on players.",
	[3] = "/gs item -> Toggles display of scores for items.",
	[4] = "/gs level -> Toggles iLevel information.",
	[5] = "/gs reset --> Resets GearScore's Options back to Default.",
	[6] = "/gs compare --> Toggles display of comparative info between you and your target's GearScore.",
}

GS_ShowSwitch = {[0] = 2,[1] = 3,[2] = 0,[3] = 1}
GS_ItemSwitch = {[0] = 3,[1] = 2,[2] = 1,[3] = 0}