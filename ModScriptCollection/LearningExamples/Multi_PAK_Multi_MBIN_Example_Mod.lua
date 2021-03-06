NMS_MOD_DEFINITION_CONTAINER = 
{
["MOD_FILENAME"] 			= "TestMod.pak",
["MOD_AUTHOR"]				= "Mjjstal",
["NMS_VERSION"]				= "1.77",
["MODIFICATIONS"] 			= 
	{
		{
			["PAK_FILE_SOURCE"] 	= "NMSARC.59B126E2.pak",
			["MBIN_CHANGE_TABLE"] 	= 
			{ 
				{
					["MBIN_FILE_SOURCE"] 	= "GCSKYGLOBALS.GLOBALS.MBIN",
					["EXML_CHANGE_TABLE"] 	= 
					{
						{
							["PRECEDING_KEY_WORDS"] = "",
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"MinNightFade",				"1.0"}, -- Original "0.62"
								{"MaxNightFade",				"1.0"}	-- Original ""0.68"
							}
						} 
					}
				} ,
				{
					["MBIN_FILE_SOURCE"] 	= "GCSPACESHIPGLOBALS.GLOBAL.MBIN",
					["EXML_CHANGE_TABLE"] 	= 
					{						
						{
						["PRECEDING_KEY_WORDS"] = "",
						["VALUE_CHANGE_TABLE"] 	= 
							{
								{"HoverTakeoffHeight",		"45"}, 		-- Original "90"
								{"HoverMinSpeed",			"-1"},		-- Original "1"
								{"GroundHeightSmoothTime",	"10000000"},-- Original "0"  --underwater					
								{"MiniWarpSpeed",			"200000"},	-- Original "20000"
								{"MiniWarpChargeTime",		"0"}		-- Original "2"
							}
						},
						{
						["PRECEDING_KEY_WORDS"] = "Control",
						["VALUE_CHANGE_TABLE"] 	= 
							{
								{"MinSpeed",				"-5"} 		-- Original "0"
							}
						},
						{
						["PRECEDING_KEY_WORDS"] = "ControlLight",
						["VALUE_CHANGE_TABLE"] 	= 
							{
								{"MinSpeed",				"-5"} 		-- Original "0"
							}
						},
						{
						["PRECEDING_KEY_WORDS"] = "ControlHeavy",
						["VALUE_CHANGE_TABLE"] 	= 
							{
								{"MinSpeed",				"-5"} 		-- Original "0"
							}
						}						
					}
				}
			}
		} ,
		{
			["PAK_FILE_SOURCE"] 	= "NMSARC.515F1D3.pak",
			["MBIN_CHANGE_TABLE"] 	= 
			{ 
				{
					["MBIN_FILE_SOURCE"] 	= "METADATA\REALITY\TABLES\NMS_REALITY_GCTECHNOLOGYTABLE.MBIN",
					["EXML_CHANGE_TABLE"] 	= 
					{
						{
							["PRECEDING_KEY_WORDS"] = "Ship_Hyperdrive_JumpDistance",
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"Bonus",	"10000000"} 	-- Original "100"
							}
						},
						{
							["PRECEDING_KEY_WORDS"] = "Suit_Jetpack_Tank",
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"Bonus",	"10000000"}		-- Original "2.75"
							}
						},
						{
							["PRECEDING_KEY_WORDS"] = "Ship_Launcher_TakeOffCost",
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"Bonus",		"0"}		-- Original "50"
							}
						}
					}
				}
			}
		}		
	}	
}


