local tbl = 
{
	
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"91b3f240-e3bc-44ad-85e8-f38f7d710f7c",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Grit",
							uuid = "af038148-33ad-f5af-872c-33b29059ceee",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 743,
							category = "Self",
							uuid = "91b3f240-e3bc-44ad-85e8-f38f7d710f7c",
							version = 2,
						},
					},
				},
				mechanicTime = 13,
				name = "MT Stance On",
				timelineIndex = 1,
				timerOffset = -12,
				uuid = "ff561c61-6b82-9354-949b-172f3a76f4f2",
				version = 2,
			},
			inheritedIndex = 1,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"01b889f0-e398-41ae-bf7f-ea1b6cab2b8b",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "208cc1c2-e797-fa6d-aa6d-c4228edb7ab3",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "01b889f0-e398-41ae-bf7f-ea1b6cab2b8b",
							version = 2,
						},
					},
				},
				mechanicTime = 13,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 1,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "28cec8e8-75b8-2496-87c6-9641c9185056",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_DarkMind",
							uuid = "6c9c6082-08fa-cf9c-94c3-9e6afc9666ae",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 26.3,
				name = "Dark Mind",
				randomOffset = -2,
				timelineIndex = 2,
				timerOffset = -7,
				uuid = "421c9da9-2a2e-faef-afc3-d83240d56b0a",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							uuid = "41e0d271-dd4f-7d70-a923-2fa2b98640b9",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 26.3,
				name = "Oblation",
				randomOffset = -1.5,
				timelineIndex = 2,
				timerOffset = -5,
				uuid = "47c623bd-f484-5124-8aa9-adc16facc58d",
				version = 2,
			},
		},
	}, 
	[9] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"c99c6aa9-aa28-a1a1-af86-7c00d7ce613b",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "bead7f06-5d0e-d126-9806-ea2aad2b9690",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "c99c6aa9-aa28-a1a1-af86-7c00d7ce613b",
							version = 2,
						},
					},
				},
				mechanicTime = 79.8,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 9,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "9da08734-a322-fb5d-bd5b-ebef2e17fb80",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Party",
							conditionType = 4,
							inRangeValue = 15,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "56895809-2f6e-9194-8d0e-d87534985dbc",
							version = 2,
						},
					},
				},
				mechanicTime = 79.8,
				name = "Dark Missionary",
				randomOffset = -8,
				timelineIndex = 9,
				timerOffset = -13,
				uuid = "bbe2b0a9-880b-8553-a216-7c446d421285",
				version = 2,
			},
		},
	},
	[12] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_DarkMind",
							uuid = "6c9c6082-08fa-cf9c-94c3-9e6afc9666ae",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 91.7,
				name = "Dark Mind",
				randomOffset = -2,
				timelineIndex = 12,
				timerOffset = -7,
				uuid = "e3b42687-6420-4b7f-a079-43cba6b1a9f9",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							uuid = "41e0d271-dd4f-7d70-a923-2fa2b98640b9",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 91.7,
				name = "Oblation",
				randomOffset = -1.5,
				timelineIndex = 12,
				timerOffset = -5,
				uuid = "4741563e-8402-d8a9-8c24-fb4d7777667a",
				version = 2,
			},
		},
	},
	[13] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Tankbar_Rampart",
							uuid = "cc3e87bd-7cae-a778-85f4-0ee1cb4eaf1c",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 102.5,
				name = "Rampart",
				timelineIndex = 13,
				timerOffset = -19,
				uuid = "1f4e8164-a904-bb12-986d-fd90fef46399",
				version = 2,
			},
		},
	},
	[20] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Hotbar_Sprint",
							uuid = "35c7a2eb-1838-2621-97da-8eb91b0a5176",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 132.9,
				name = "Sprint",
				timelineIndex = 20,
				timerOffset = -10,
				uuid = "9253bfb7-027e-ad31-9d6e-a318775be81d",
				version = 2,
			},
		},
	},
	[22] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_DarkMind",
							uuid = "6c9c6082-08fa-cf9c-94c3-9e6afc9666ae",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 157.1,
				name = "Dark Mind",
				randomOffset = -2,
				timelineIndex = 22,
				timerOffset = -7,
				uuid = "9ccf65c8-c7e4-7118-9c98-2841a4f31d34",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							uuid = "41e0d271-dd4f-7d70-a923-2fa2b98640b9",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 157.1,
				name = "Oblation",
				randomOffset = -1.5,
				timelineIndex = 22,
				timerOffset = -5,
				uuid = "79d0dcfb-d8ef-ddec-bd19-077ebc6632f7",
				version = 2,
			},
		},
	},
	[26] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Hotbar_ArmsLength",
							uuid = "95ce75dd-dc13-9288-ab44-4d0bc8ef9868",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 182,
				name = "Arm's Length",
				timelineIndex = 26,
				timerOffset = -5,
				uuid = "b0ae7f28-c511-47f4-a449-9e5511d462c3",
				version = 2,
			},
		},
	},
	[33] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"d507473c-85a7-75a0-881b-27141f71a89e",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "43773c69-1660-304d-9aaf-1ca471fc1968",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "d507473c-85a7-75a0-881b-27141f71a89e",
							version = 2,
						},
					},
				},
				mechanicTime = 223.4,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 33,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "7efc5bdc-3ed3-8fd6-a2ad-34972b4253a2",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Party",
							conditionType = 4,
							inRangeValue = 15,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "56895809-2f6e-9194-8d0e-d87534985dbc",
							version = 2,
						},
					},
				},
				mechanicTime = 223.4,
				name = "Dark Missionary",
				randomOffset = -8,
				timelineIndex = 33,
				timerOffset = -13,
				uuid = "f87fef0f-c2ce-0dba-8f93-858a3eb64574",
				version = 2,
			},
		},
	},
	[36] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Tankbar_Rampart",
							uuid = "56c7524d-59cb-defa-8aee-291787fa3e03",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 258.3,
				name = "Rampart",
				timelineIndex = 36,
				timerOffset = -19,
				uuid = "e0441f18-7f70-e938-be7c-072d7b001f4e",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_DarkMind",
							uuid = "6c9c6082-08fa-cf9c-94c3-9e6afc9666ae",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 258.3,
				name = "Dark Mind",
				randomOffset = -2,
				timelineIndex = 36,
				timerOffset = -7,
				uuid = "1bd498b1-1a4d-63f8-b0ac-3b30c673b955",
				version = 2,
			},
		},
	},
	[41] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Hotbar_Sprint",
							uuid = "462408d8-4d6f-5ae5-9f8b-dbbd1f673204",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 286.7,
				name = "Sprint",
				timelineIndex = 41,
				timerOffset = -10,
				uuid = "3a8588af-76bd-e4be-8fae-ac6a319474e2",
				version = 2,
			},
		},
	},
	[46] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"6bb4eead-847c-1ddd-beac-104886b10401",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "6f85d8be-bfa9-7652-b2e5-22b0fdc9a554",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "6bb4eead-847c-1ddd-beac-104886b10401",
							version = 2,
						},
					},
				},
				mechanicTime = 309.7,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 46,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "9ab59991-29ae-5421-a358-f795a6ef4dc0",
				version = 2,
			},
		},
	},
	[47] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_DarkMind",
							uuid = "6c9c6082-08fa-cf9c-94c3-9e6afc9666ae",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 324.2,
				name = "Dark Mind",
				randomOffset = -2,
				timelineIndex = 47,
				timerOffset = -7,
				uuid = "f8b50a17-7109-9ed1-bdc3-4f69a9123d98",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							uuid = "41e0d271-dd4f-7d70-a923-2fa2b98640b9",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 324.2,
				name = "Oblation",
				randomOffset = -1.5,
				timelineIndex = 47,
				timerOffset = -5,
				uuid = "583fb295-86ad-2b82-90af-af30fb0c5fbd",
				version = 2,
			},
		},
	},
	[51] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Hotbar_ArmsLength",
							uuid = "fda9ddce-6335-fe93-ab4b-204181c8a4fb",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 354.2,
				name = "Arm's Length",
				timelineIndex = 51,
				timerOffset = -5,
				uuid = "9ac07883-f480-12ed-abab-1936bc875dee",
				version = 2,
			},
		},
	},
	[53] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"3ea87237-af57-0bb8-b4ab-405dd97b328b",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "5435b1bf-64aa-0626-bbe0-41084b2c46d0",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "3ea87237-af57-0bb8-b4ab-405dd97b328b",
							version = 2,
						},
					},
				},
				mechanicTime = 376.1,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 53,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "9a71bee7-dda6-8360-a3ac-bb5150cd6c5f",
				version = 2,
			},
		},
	},
	[75] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"7f1ce16f-6ce5-bc1c-9987-616543feee39",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "ade3afef-0051-a4fe-a130-8a36349d069e",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "7f1ce16f-6ce5-bc1c-9987-616543feee39",
							version = 2,
						},
					},
				},
				mechanicTime = 460.8,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 75,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -10,
				uuid = "1f3eb59a-1d8c-0e88-8159-186ccf0aa9ca",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Party",
							conditionType = 4,
							inRangeValue = 15,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "56895809-2f6e-9194-8d0e-d87534985dbc",
							version = 2,
						},
					},
				},
				mechanicTime = 460.8,
				name = "Dark Missionary",
				randomOffset = -8,
				timelineIndex = 75,
				timerOffset = -13,
				uuid = "723b14a0-703a-92e2-9c00-486c047d9eab",
				version = 2,
			},
		},
	},
	[88] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Tankbar_Rampart",
							uuid = "25185763-e0bd-d8a6-8ee4-2f30ec6c0a9a",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 528.9,
				name = "Rampart",
				timelineIndex = 88,
				timerOffset = -19,
				uuid = "00a370cd-79c9-7d4c-bdb4-6cccc38a14a7",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Hotbar_Sprint",
							uuid = "ca803c83-ccaa-eb68-9dab-672d6b67294d",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 528.9,
				name = "Sprint",
				timelineIndex = 88,
				timerOffset = -10,
				uuid = "2d5d480a-ab00-b4cc-a9f4-71043d1576ac",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Hotbar_Sprint",
							uuid = "462408d8-4d6f-5ae5-9f8b-dbbd1f673204",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 528.9,
				name = "Sprint",
				timelineIndex = 88,
				timerOffset = -10,
				uuid = "2b60da33-7421-299b-b011-8c3097141c0e",
				version = 2,
			},
		},
	},
	[92] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"0b270c32-88a9-54e0-8e53-55e0cb81f451",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "3021d9f0-3441-f7be-93c3-18e5bb933e3a",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "0b270c32-88a9-54e0-8e53-55e0cb81f451",
							version = 2,
						},
					},
				},
				mechanicTime = 561.6,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 92,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "bd767ef3-6035-dd2d-8898-1133f832a843",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Party",
							conditionType = 4,
							inRangeValue = 15,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "56895809-2f6e-9194-8d0e-d87534985dbc",
							version = 2,
						},
					},
				},
				mechanicTime = 561.6,
				name = "Dark Missionary",
				randomOffset = -8,
				timelineIndex = 92,
				timerOffset = -13,
				uuid = "e1b796bf-974e-84d0-9e65-5ff2eba53f64",
				version = 2,
			},
		},
	},
	[95] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Hotbar_Sprint",
							uuid = "462408d8-4d6f-5ae5-9f8b-dbbd1f673204",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 594,
				name = "Sprint",
				timelineIndex = 95,
				timerOffset = -10,
				uuid = "c8df6bee-ae2f-35ac-9935-5d701182c8e3",
				version = 2,
			},
		},
	},
	[96] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Hotbar_ArmsLength",
							uuid = "338aeb90-065f-946d-981a-a043057c0c21",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 594,
				name = "Arm's Length",
				timelineIndex = 96,
				timerOffset = -5,
				uuid = "fae86c7f-4272-5242-9baa-aa343a53ee5a",
				version = 2,
			},
		},
	},
	[98] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"55231e9b-919e-3ca0-ae50-e6e3b030425d",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "f51d7bf1-95ac-7f19-9ef5-7ef31c967679",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "55231e9b-919e-3ca0-ae50-e6e3b030425d",
							version = 2,
						},
					},
				},
				mechanicTime = 607,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 98,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "21fb367a-228f-4d3d-ac41-0b92fa282984",
				version = 2,
			},
		},
	},
	[104] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"76202bbd-0222-1521-8155-3a88da387620",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "b3c132e5-04f3-fcf0-8c8c-cdfb1ce18b94",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "76202bbd-0222-1521-8155-3a88da387620",
							version = 2,
						},
					},
				},
				mechanicTime = 656.3,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 104,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -10,
				uuid = "26c3dff9-1847-fd21-931c-935b1d4f6ef2",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Tankbar_Rampart",
							uuid = "c8126ac2-7827-c6ac-9c3a-367e7bdafb93",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 656.3,
				name = "Rampart",
				timelineIndex = 104,
				timerOffset = -19,
				uuid = "1bb9762c-f55b-096b-aee2-218c07d0bb36",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Party",
							conditionType = 4,
							inRangeValue = 15,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "56895809-2f6e-9194-8d0e-d87534985dbc",
							version = 2,
						},
					},
				},
				mechanicTime = 656.3,
				name = "Dark Missionary",
				randomOffset = -8,
				timelineIndex = 104,
				timerOffset = -13,
				uuid = "c888bd19-ff92-2db0-8ae4-1ba7fbc15f80",
				version = 2,
			},
		},
	},
	inheritedProfiles = 
	{
		"Commissioned\\p7 Warrior",
	},
	mapID = 1086,
	version = 2,
}



return tbl