------------------------
-- IconTextureAtlases --
------------------------
INSERT INTO IconTextureAtlases 
(Name,									IconSize,	IconsPerRow,	IconsPerColumn,	Filename)
VALUES
-- Unit Flags
('ICON_ATLAS_MISSING_UNITS',			22,			10,				10,				'WarfareExpandedFlags_22'),
('ICON_ATLAS_MISSING_UNITS',			32,			10,				10,				'WarfareExpandedFlags_32'),
('ICON_ATLAS_MISSING_UNITS',			38,			10,				10,				'WarfareExpandedFlags_38'),
('ICON_ATLAS_MISSING_UNITS',			50,			10,				10,				'WarfareExpandedFlags_50'),
('ICON_ATLAS_MISSING_UNITS',			80,			10,				10,				'WarfareExpandedFlags_80'),
('ICON_ATLAS_MISSING_UNITS',			256,		10,				10,				'WarfareExpandedFlags_256'),
-- Unit Potraits
('ICON_ATLAS_MISSING_UNITS_PORTRAITS',	256,		10,				10,				'WarfareExpandedPortraits_256'),
('ICON_ATLAS_MISSING_UNITS_PORTRAITS',	200,		10,				10,				'WarfareExpandedPortraits_200'),
('ICON_ATLAS_MISSING_UNITS_PORTRAITS',	95,			10,				10,				'WarfareExpandedPortraits_95'),
('ICON_ATLAS_MISSING_UNITS_PORTRAITS',	70,			10,				10,				'WarfareExpandedPortraits_70'),
('ICON_ATLAS_MISSING_UNITS_PORTRAITS',	50,			10,				10,				'WarfareExpandedPortraits_50'),
('ICON_ATLAS_MISSING_UNITS_PORTRAITS',	38,			10,				10,				'WarfareExpandedPortraits_38');

---------------------
-- IconDefinitions --
---------------------
INSERT INTO IconDefinitions 
(Name,							Atlas,						'Index')
VALUES
-- Unit Flags
-- Land Units
('ICON_UNIT_ANTI_TANK_GUN',		'ICON_ATLAS_MISSING_UNITS',	53),
('ICON_UNIT_ARMORED_INFANTRY',	'ICON_ATLAS_MISSING_UNITS',	2),
('ICON_UNIT_COMPOSITE_BOWMAN',	'ICON_ATLAS_MISSING_UNITS',	3),
('ICON_UNIT_CULVERIN',			'ICON_ATLAS_MISSING_UNITS',	4),
('ICON_UNIT_FIELD_GUN',			'ICON_ATLAS_MISSING_UNITS',	5),
('ICON_UNIT_HEAVY_INFANTRY',	'ICON_ATLAS_MISSING_UNITS',	8),
('ICON_UNIT_ARMORED_HORSEMAN',	'ICON_ATLAS_MISSING_UNITS',	19),
('ICON_UNIT_REITER',			'ICON_ATLAS_MISSING_UNITS',	20),
('ICON_UNIT_LANDSHIP',			'ICON_ATLAS_MISSING_UNITS',	45),
('ICON_UNIT_RIFLED_CANNON',		'ICON_ATLAS_MISSING_UNITS',	25),
('ICON_UNIT_HEAVY_HOWITZER',	'ICON_ATLAS_MISSING_UNITS',	71),
('ICON_UNIT_LINE_INFANTRY',		'ICON_ATLAS_MISSING_UNITS',	10),
('ICON_UNIT_WW1_INFANTRY',		'ICON_ATLAS_MISSING_UNITS',	63),
('ICON_UNIT_FIELD_HOWITZER',	'ICON_ATLAS_MISSING_UNITS',	69),
('ICON_UNIT_FIELD_ARTILLERY',	'ICON_ATLAS_MISSING_UNITS',	70),
('ICON_UNIT_STRADIOT',			'ICON_ATLAS_MISSING_UNITS',	13),
('ICON_UNIT_MODERN_INFANTRY',	'ICON_ATLAS_MISSING_UNITS',	64),
('ICON_UNIT_ANTI_TANK_RIFLE',	'ICON_ATLAS_MISSING_UNITS',	61),
('ICON_UNIT_MOUNTED_RIFLES',	'ICON_ATLAS_MISSING_UNITS',	74),
('ICON_UNIT_ARQUEBUSIER',		'ICON_ATLAS_MISSING_UNITS',	67),
('ICON_UNIT_AXE_THROWER',		'ICON_ATLAS_MISSING_UNITS',	83),
('ICON_UNIT_PELTAST',			'ICON_ATLAS_MISSING_UNITS',	65),
('ICON_UNIT_LONGSWORDSMAN',		'ICON_ATLAS_MISSING_UNITS',	0),
('ICON_UNIT_RIFLEMAN',			'ICON_ATLAS_MISSING_UNITS',	1),
('ICON_UNIT_TREBUCHET',			'ICON_ATLAS_MISSING_UNITS',	24),
('ICON_UNIT_GATLING_GUN',		'ICON_ATLAS_MISSING_UNITS',	68),
('ICON_UNIT_RECON_HELICOPTER',	'ICON_ATLAS_MISSING_UNITS',	89),
-- Air Units
('ICON_UNIT_WW1_BOMBER',		'ICON_ATLAS_MISSING_UNITS',	39),
('ICON_UNIT_STEALTH_BOMBER',	'ICON_ATLAS_MISSING_UNITS',	47),
('ICON_UNIT_STEALTH_FIGHTER',	'ICON_ATLAS_MISSING_UNITS',	58),
('ICON_UNIT_WW1_GROUND_ATTACK',	'ICON_ATLAS_MISSING_UNITS',	36),
('ICON_UNIT_GROUND_ATTACK',		'ICON_ATLAS_MISSING_UNITS',	37),
('ICON_UNIT_JET_GROUND_ATTACK',	'ICON_ATLAS_MISSING_UNITS',	38),
('ICON_UNIT_UAV',				'ICON_ATLAS_MISSING_UNITS',	52),
-- Naval Units
('ICON_UNIT_CORVETTE',			'ICON_ATLAS_MISSING_UNITS',	54),
('ICON_UNIT_MISSILE_DESTROYER',	'ICON_ATLAS_MISSING_UNITS',	28),
('ICON_UNIT_SUPERCARRIER',		'ICON_ATLAS_MISSING_UNITS',	35),
('ICON_UNIT_GALLEASS',			'ICON_ATLAS_MISSING_UNITS',	51),
('ICON_UNIT_ARMORED_CRUISER',	'ICON_ATLAS_MISSING_UNITS',	31),
('ICON_UNIT_BATTLECRUISER',		'ICON_ATLAS_MISSING_UNITS',	32),
('ICON_UNIT_GALLEON',			'ICON_ATLAS_MISSING_UNITS',	27),
('ICON_UNIT_SHIP_OF_THE_LINE',	'ICON_ATLAS_MISSING_UNITS',	33),
('ICON_UNIT_PRE_DREADNOUGHT',	'ICON_ATLAS_MISSING_UNITS',	34),
('ICON_UNIT_ATTACK_SUBMARINE',	'ICON_ATLAS_MISSING_UNITS',	29),
('ICON_UNIT_INDUSTRIAL_MARINE',	'ICON_ATLAS_MISSING_UNITS',	57),
('ICON_UNIT_WW2_MARINE',		'ICON_ATLAS_MISSING_UNITS',	56),
('ICON_UNIT_MODERN_MARINE',		'ICON_ATLAS_MISSING_UNITS',	55),
('ICON_UNIT_GREEK_FIRE_SHIP',	'ICON_ATLAS_MISSING_UNITS',	78),
('ICON_UNIT_TORPEDO_GUNBOAT',	'ICON_ATLAS_MISSING_UNITS',	75),
('ICON_UNIT_LIGHT_CRUISER',		'ICON_ATLAS_MISSING_UNITS',	76),
('ICON_UNIT_DREADNOUGHT',		'ICON_ATLAS_MISSING_UNITS',	77),
('ICON_UNIT_RAILGUN_WARSHIP',	'ICON_ATLAS_MISSING_UNITS',	79),
('ICON_UNIT_RAIDER',			'ICON_ATLAS_MISSING_UNITS',	85),
('ICON_UNIT_COG',				'ICON_ATLAS_MISSING_UNITS',	84),
('ICON_UNIT_MISSILE_FRIGATE',	'ICON_ATLAS_MISSING_UNITS',	88),
-- Unit Flags BnW
-- Land Units
('ICON_UNIT_ANTI_TANK_GUN_WHITE',		'ICON_ATLAS_MISSING_UNITS',	53),
('ICON_UNIT_ANTI_TANK_GUN_BLACK',		'ICON_ATLAS_MISSING_UNITS',	53),
('ICON_UNIT_ARMORED_INFANTRY_WHITE',	'ICON_ATLAS_MISSING_UNITS',	2),
('ICON_UNIT_ARMORED_INFANTRY_BLACK',	'ICON_ATLAS_MISSING_UNITS',	2),
('ICON_UNIT_COMPOSITE_BOWMAN_WHITE',	'ICON_ATLAS_MISSING_UNITS',	3),
('ICON_UNIT_COMPOSITE_BOWMAN_BLACK',	'ICON_ATLAS_MISSING_UNITS',	3),
('ICON_UNIT_CULVERIN_WHITE',			'ICON_ATLAS_MISSING_UNITS',	4),
('ICON_UNIT_CULVERIN_BLACK',			'ICON_ATLAS_MISSING_UNITS',	4),
('ICON_UNIT_FIELD_GUN_WHITE',			'ICON_ATLAS_MISSING_UNITS',	5),
('ICON_UNIT_FIELD_GUN_BLACK',			'ICON_ATLAS_MISSING_UNITS',	5),
('ICON_UNIT_HEAVY_INFANTRY_WHITE',		'ICON_ATLAS_MISSING_UNITS',	8),
('ICON_UNIT_HEAVY_INFANTRY_BLACK',		'ICON_ATLAS_MISSING_UNITS',	8),
('ICON_UNIT_ARMORED_HORSEMAN_WHITE',	'ICON_ATLAS_MISSING_UNITS',	19),
('ICON_UNIT_ARMORED_HORSEMAN_BLACK',	'ICON_ATLAS_MISSING_UNITS',	19),
('ICON_UNIT_REITER_WHITE',				'ICON_ATLAS_MISSING_UNITS',	20),
('ICON_UNIT_REITER_BLACK',				'ICON_ATLAS_MISSING_UNITS',	20),
('ICON_UNIT_LANDSHIP_WHITE',			'ICON_ATLAS_MISSING_UNITS',	45),
('ICON_UNIT_LANDSHIP_BLACK',			'ICON_ATLAS_MISSING_UNITS',	45),
('ICON_UNIT_RIFLED_CANNON_WHITE',		'ICON_ATLAS_MISSING_UNITS',	25),
('ICON_UNIT_RIFLED_CANNON_BLACK',		'ICON_ATLAS_MISSING_UNITS',	25),
('ICON_UNIT_HEAVY_HOWITZER_WHITE',		'ICON_ATLAS_MISSING_UNITS',	71),
('ICON_UNIT_HEAVY_HOWITZER_BLACK',		'ICON_ATLAS_MISSING_UNITS',	71),
('ICON_UNIT_LINE_INFANTRY_WHITE',		'ICON_ATLAS_MISSING_UNITS',	10),
('ICON_UNIT_LINE_INFANTRY_BLACK',		'ICON_ATLAS_MISSING_UNITS',	10),
('ICON_UNIT_WW1_INFANTRY_WHITE',		'ICON_ATLAS_MISSING_UNITS',	63),
('ICON_UNIT_WW1_INFANTRY_BLACK',		'ICON_ATLAS_MISSING_UNITS',	63),
('ICON_UNIT_FIELD_HOWITZER_WHITE',		'ICON_ATLAS_MISSING_UNITS',	69),
('ICON_UNIT_FIELD_HOWITZER_BLACK',		'ICON_ATLAS_MISSING_UNITS',	69),
('ICON_UNIT_FIELD_ARTILLERY_WHITE',		'ICON_ATLAS_MISSING_UNITS',	70),
('ICON_UNIT_FIELD_ARTILLERY_BLACK',		'ICON_ATLAS_MISSING_UNITS',	70),
('ICON_UNIT_STRADIOT_WHITE',			'ICON_ATLAS_MISSING_UNITS',	13),
('ICON_UNIT_STRADIOT_BLACK',			'ICON_ATLAS_MISSING_UNITS',	13),
('ICON_UNIT_MODERN_INFANTRY_WHITE',		'ICON_ATLAS_MISSING_UNITS',	64),
('ICON_UNIT_MODERN_INFANTRY_BLACK',		'ICON_ATLAS_MISSING_UNITS',	64),
('ICON_UNIT_ANTI_TANK_RIFLE_WHITE',		'ICON_ATLAS_MISSING_UNITS',	61),
('ICON_UNIT_ANTI_TANK_RIFLE_BLACK',		'ICON_ATLAS_MISSING_UNITS',	61),
('ICON_UNIT_MODERN_TANK_DEST_WHITE',	'ICON_ATLAS_MISSING_UNITS',	82),
('ICON_UNIT_MODERN_TANK_DEST_BLACK',	'ICON_ATLAS_MISSING_UNITS',	82),
('ICON_UNIT_MOUNTED_RIFLES_WHITE',		'ICON_ATLAS_MISSING_UNITS',	74),
('ICON_UNIT_MOUNTED_RIFLES_BLACK',		'ICON_ATLAS_MISSING_UNITS',	74),
('ICON_UNIT_ARQUEBUSIER_WHITE',			'ICON_ATLAS_MISSING_UNITS',	67),
('ICON_UNIT_ARQUEBUSIER_BLACK',			'ICON_ATLAS_MISSING_UNITS',	67),
('ICON_UNIT_AXE_THROWER_WHITE',			'ICON_ATLAS_MISSING_UNITS',	83),
('ICON_UNIT_AXE_THROWER_BLACK',			'ICON_ATLAS_MISSING_UNITS',	83),
('ICON_UNIT_PELTAST_WHITE',				'ICON_ATLAS_MISSING_UNITS',	65),
('ICON_UNIT_PELTAST_BLACK',				'ICON_ATLAS_MISSING_UNITS',	65),
('ICON_UNIT_LONGSWORDSMAN_BLACK',		'ICON_ATLAS_MISSING_UNITS',	0),
('ICON_UNIT_LONGSWORDSMAN_WHITE',		'ICON_ATLAS_MISSING_UNITS',	0),
('ICON_UNIT_RIFLEMAN_BLACK',			'ICON_ATLAS_MISSING_UNITS',	1),
('ICON_UNIT_RIFLEMAN_WHITE',			'ICON_ATLAS_MISSING_UNITS',	1),
('ICON_UNIT_TREBUCHET_BLACK',			'ICON_ATLAS_MISSING_UNITS',	24),
('ICON_UNIT_TREBUCHET_WHITE',			'ICON_ATLAS_MISSING_UNITS',	24),
('ICON_UNIT_GATLING_GUN_BLACK',			'ICON_ATLAS_MISSING_UNITS',	68),
('ICON_UNIT_GATLING_GUN_WHITE',			'ICON_ATLAS_MISSING_UNITS',	68),
('ICON_UNIT_RECON_HELICOPTER_WHITE',	'ICON_ATLAS_MISSING_UNITS',	89),
('ICON_UNIT_RECON_HELICOPTER_BLACK',	'ICON_ATLAS_MISSING_UNITS',	89),
-- Air Units
('ICON_UNIT_WW1_BOMBER_WHITE',			'ICON_ATLAS_MISSING_UNITS',	39),
('ICON_UNIT_WW1_BOMBER_BLACK',			'ICON_ATLAS_MISSING_UNITS',	39),
('ICON_UNIT_STEALTH_BOMBER_WHITE',		'ICON_ATLAS_MISSING_UNITS',	47),
('ICON_UNIT_STEALTH_BOMBER_BLACK',		'ICON_ATLAS_MISSING_UNITS',	47),
('ICON_UNIT_STEALTH_FIGHTER_WHITE',		'ICON_ATLAS_MISSING_UNITS',	58),
('ICON_UNIT_STEALTH_FIGHTER_BLACK',		'ICON_ATLAS_MISSING_UNITS',	58),
('ICON_UNIT_WW1_GROUND_ATTACK_WHITE',	'ICON_ATLAS_MISSING_UNITS',	36),
('ICON_UNIT_WW1_GROUND_ATTACK_BLACK',	'ICON_ATLAS_MISSING_UNITS',	36),
('ICON_UNIT_GROUND_ATTACK_WHITE',		'ICON_ATLAS_MISSING_UNITS',	37),
('ICON_UNIT_GROUND_ATTACK_BLACK',		'ICON_ATLAS_MISSING_UNITS',	37),
('ICON_UNIT_JET_GROUND_ATTACK_WHITE',	'ICON_ATLAS_MISSING_UNITS',	38),
('ICON_UNIT_JET_GROUND_ATTACK_BLACK',	'ICON_ATLAS_MISSING_UNITS',	38),
('ICON_UNIT_UAV_WHITE',					'ICON_ATLAS_MISSING_UNITS',	52),
('ICON_UNIT_UAV_BLACK',					'ICON_ATLAS_MISSING_UNITS',	52),
-- Naval Units
('ICON_UNIT_CORVETTE_WHITE',			'ICON_ATLAS_MISSING_UNITS',	54),
('ICON_UNIT_CORVETTE_BLACK',			'ICON_ATLAS_MISSING_UNITS',	54),
('ICON_UNIT_MISSILE_DESTROYER_WHITE',	'ICON_ATLAS_MISSING_UNITS',	28),
('ICON_UNIT_MISSILE_DESTROYER_BLACK',	'ICON_ATLAS_MISSING_UNITS',	28),
('ICON_UNIT_SUPERCARRIER_WHITE',		'ICON_ATLAS_MISSING_UNITS',	35),
('ICON_UNIT_SUPERCARRIER_BLACK',		'ICON_ATLAS_MISSING_UNITS',	35),
('ICON_UNIT_GALLEASS_WHITE',			'ICON_ATLAS_MISSING_UNITS',	51),
('ICON_UNIT_GALLEASS_BLACK',			'ICON_ATLAS_MISSING_UNITS',	51),
('ICON_UNIT_ARMORED_CRUISER_WHITE',		'ICON_ATLAS_MISSING_UNITS',	31),
('ICON_UNIT_ARMORED_CRUISER_BLACK',		'ICON_ATLAS_MISSING_UNITS',	31),
('ICON_UNIT_BATTLECRUISER_WHITE',		'ICON_ATLAS_MISSING_UNITS',	32),
('ICON_UNIT_BATTLECRUISER_BLACK',		'ICON_ATLAS_MISSING_UNITS',	32),
('ICON_UNIT_GALLEON_WHITE',				'ICON_ATLAS_MISSING_UNITS',	27),
('ICON_UNIT_GALLEON_BLACK',				'ICON_ATLAS_MISSING_UNITS',	27),
('ICON_UNIT_SHIP_OF_THE_LINE_WHITE',	'ICON_ATLAS_MISSING_UNITS',	33),
('ICON_UNIT_SHIP_OF_THE_LINE_BLACK',	'ICON_ATLAS_MISSING_UNITS',	33),
('ICON_UNIT_PRE_DREADNOUGHT_WHITE',		'ICON_ATLAS_MISSING_UNITS',	34),
('ICON_UNIT_PRE_DREADNOUGHT_BLACK',		'ICON_ATLAS_MISSING_UNITS',	34),
('ICON_UNIT_ATTACK_SUBMARINE_WHITE',	'ICON_ATLAS_MISSING_UNITS',	29),
('ICON_UNIT_ATTACK_SUBMARINE_BLACK',	'ICON_ATLAS_MISSING_UNITS',	29),
('ICON_UNIT_INDUSTRIAL_MARINE_WHITE',	'ICON_ATLAS_MISSING_UNITS',	57),
('ICON_UNIT_INDUSTRIAL_MARINE_BLACK',	'ICON_ATLAS_MISSING_UNITS',	57),
('ICON_UNIT_WW2_MARINE_WHITE',			'ICON_ATLAS_MISSING_UNITS',	56),
('ICON_UNIT_WW2_MARINE_BLACK',			'ICON_ATLAS_MISSING_UNITS',	56),
('ICON_UNIT_MODERN_MARINE_WHITE',		'ICON_ATLAS_MISSING_UNITS',	55),
('ICON_UNIT_MODERN_MARINE_BLACK',		'ICON_ATLAS_MISSING_UNITS',	55),
('ICON_UNIT_GREEK_FIRE_SHIP_WHITE',		'ICON_ATLAS_MISSING_UNITS',	78),
('ICON_UNIT_GREEK_FIRE_SHIP_BLACK',		'ICON_ATLAS_MISSING_UNITS',	78),
('ICON_UNIT_TORPEDO_GUNBOAT_WHITE',		'ICON_ATLAS_MISSING_UNITS',	75),
('ICON_UNIT_TORPEDO_GUNBOAT_BLACK',		'ICON_ATLAS_MISSING_UNITS',	75),
('ICON_UNIT_LIGHT_CRUISER_WHITE',		'ICON_ATLAS_MISSING_UNITS',	76),
('ICON_UNIT_LIGHT_CRUISER_BLACK',		'ICON_ATLAS_MISSING_UNITS',	76),
('ICON_UNIT_DREADNOUGHT_WHITE',			'ICON_ATLAS_MISSING_UNITS',	77),
('ICON_UNIT_DREADNOUGHT_BLACK',			'ICON_ATLAS_MISSING_UNITS',	77),
('ICON_UNIT_RAILGUN_WARSHIP_WHITE',		'ICON_ATLAS_MISSING_UNITS',	79),
('ICON_UNIT_RAILGUN_WARSHIP_BLACK',		'ICON_ATLAS_MISSING_UNITS',	79),
('ICON_UNIT_RAIDER_WHITE',				'ICON_ATLAS_MISSING_UNITS',	85),
('ICON_UNIT_RAIDER_BLACK',				'ICON_ATLAS_MISSING_UNITS',	85),
('ICON_UNIT_COG_BLACK',					'ICON_ATLAS_MISSING_UNITS',	84),
('ICON_UNIT_COG_WHITE',					'ICON_ATLAS_MISSING_UNITS',	84),
('ICON_UNIT_MISSILE_FRIGATE_WHITE',		'ICON_ATLAS_MISSING_UNITS',	88),
('ICON_UNIT_MISSILE_FRIGATE_BLACK',		'ICON_ATLAS_MISSING_UNITS',	88),
-- Unit Potraits
-- Land Units
('ICON_UNIT_ANTI_TANK_GUN_PORTRAIT',						'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	37),
('ICON_ETHNICITY_AFRICAN_UNIT_ANTI_TANK_GUN_PORTRAIT',		'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	37),
('ICON_ETHNICITY_SOUTHAM_UNIT_ANTI_TANK_GUN_PORTRAIT',		'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	37),
('ICON_ETHNICITY_MEDIT_UNIT_ANTI_TANK_GUN_PORTRAIT',		'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	37),
('ICON_ETHNICITY_ASIAN_UNIT_ANTI_TANK_GUN_PORTRAIT',		'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	37),
('ICON_UNIT_ARMORED_INFANTRY_PORTRAIT',						'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	2),
('ICON_ETHNICITY_AFRICAN_UNIT_ARMORED_INFANTRY_PORTRAIT',	'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	2),
('ICON_ETHNICITY_SOUTHAM_UNIT_ARMORED_INFANTRY_PORTRAIT',	'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	2),
('ICON_ETHNICITY_MEDIT_UNIT_ARMORED_INFANTRY_PORTRAIT',		'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	2),
('ICON_ETHNICITY_ASIAN_UNIT_ARMORED_INFANTRY_PORTRAIT',		'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	2),
('ICON_UNIT_COMPOSITE_BOWMAN_PORTRAIT',						'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	3),
('ICON_ETHNICITY_AFRICAN_UNIT_COMPOSITE_BOWMAN_PORTRAIT',	'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	3),
('ICON_ETHNICITY_SOUTHAM_UNIT_COMPOSITE_BOWMAN_PORTRAIT',	'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	3),
('ICON_ETHNICITY_MEDIT_UNIT_COMPOSITE_BOWMAN_PORTRAIT',		'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	3),
('ICON_ETHNICITY_ASIAN_UNIT_COMPOSITE_BOWMAN_PORTRAIT',		'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	3),
('ICON_UNIT_CULVERIN_PORTRAIT',								'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	4),
('ICON_ETHNICITY_AFRICAN_UNIT_CULVERIN_PORTRAIT',			'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	4),
('ICON_ETHNICITY_SOUTHAM_UNIT_CULVERIN_PORTRAIT',			'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	4),
('ICON_ETHNICITY_MEDIT_UNIT_CULVERIN_PORTRAIT',				'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	4),
('ICON_ETHNICITY_ASIAN_UNIT_CULVERIN_PORTRAIT',				'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	4),
('ICON_UNIT_FIELD_GUN_PORTRAIT',							'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	5),
('ICON_ETHNICITY_AFRICAN_UNIT_FIELD_GUN_PORTRAIT',			'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	5),
('ICON_ETHNICITY_SOUTHAM_UNIT_FIELD_GUN_PORTRAIT',			'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	5),
('ICON_ETHNICITY_MEDIT_UNIT_FIELD_GUN_PORTRAIT',			'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	5),
('ICON_ETHNICITY_ASIAN_UNIT_FIELD_GUN_PORTRAIT',			'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	5),
('ICON_UNIT_HEAVY_INFANTRY_PORTRAIT',						'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	8),
('ICON_ETHNICITY_AFRICAN_UNIT_HEAVY_INFANTRY_PORTRAIT',		'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	8),
('ICON_ETHNICITY_SOUTHAM_UNIT_HEAVY_INFANTRY_PORTRAIT',		'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	8),
('ICON_ETHNICITY_MEDIT_UNIT_HEAVY_INFANTRY_PORTRAIT',		'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	8),
('ICON_ETHNICITY_ASIAN_UNIT_HEAVY_INFANTRY_PORTRAIT',		'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	8),
('ICON_UNIT_ARMORED_HORSEMAN_PORTRAIT',						'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	15),
('ICON_ETHNICITY_AFRICAN_UNIT_ARMORED_HORSEMAN_PORTRAIT',	'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	15),
('ICON_ETHNICITY_SOUTHAM_UNIT_ARMORED_HORSEMAN_PORTRAIT',	'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	15),
('ICON_ETHNICITY_MEDIT_UNIT_ARMORED_HORSEMAN_PORTRAIT',		'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	15),
('ICON_ETHNICITY_ASIAN_UNIT_ARMORED_HORSEMAN_PORTRAIT',		'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	15),
('ICON_UNIT_REITER_PORTRAIT',								'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	16),
('ICON_ETHNICITY_AFRICAN_UNIT_REITER_PORTRAIT',				'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	16),
('ICON_ETHNICITY_SOUTHAM_UNIT_REITER_PORTRAIT',				'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	16),
('ICON_ETHNICITY_MEDIT_UNIT_REITER_PORTRAIT',				'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	16),
('ICON_ETHNICITY_ASIAN_UNIT_REITER_PORTRAIT',				'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	16),
('ICON_UNIT_LANDSHIP_PORTRAIT',								'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	17),
('ICON_ETHNICITY_AFRICAN_UNIT_LANDSHIP_PORTRAIT',			'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	17),
('ICON_ETHNICITY_SOUTHAM_UNIT_LANDSHIP_PORTRAIT',			'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	17),
('ICON_ETHNICITY_MEDIT_UNIT_LANDSHIP_PORTRAIT',				'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	17),
('ICON_ETHNICITY_ASIAN_UNIT_LANDSHIP_PORTRAIT',				'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	17),
('ICON_UNIT_RIFLED_CANNON_PORTRAIT',						'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	42),
('ICON_ETHNICITY_AFRICAN_UNIT_RIFLED_CANNON_PORTRAIT',		'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	42),
('ICON_ETHNICITY_SOUTHAM_UNIT_RIFLED_CANNON_PORTRAIT',		'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	42),
('ICON_ETHNICITY_MEDIT_UNIT_RIFLED_CANNON_PORTRAIT',		'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	42),
('ICON_ETHNICITY_ASIAN_UNIT_RIFLED_CANNON_PORTRAIT',		'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	42),
('ICON_UNIT_HEAVY_HOWITZER_PORTRAIT',						'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	58),
('ICON_ETHNICITY_AFRICAN_UNIT_HEAVY_HOWITZER_PORTRAIT',		'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	58),
('ICON_ETHNICITY_SOUTHAM_UNIT_HEAVY_HOWITZER_PORTRAIT',		'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	58),
('ICON_ETHNICITY_MEDIT_UNIT_HEAVY_HOWITZER_PORTRAIT',		'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	58),
('ICON_ETHNICITY_ASIAN_UNIT_HEAVY_HOWITZER_PORTRAIT',		'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	58),
('ICON_UNIT_LINE_INFANTRY_PORTRAIT',						'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	10),
('ICON_ETHNICITY_AFRICAN_UNIT_LINE_INFANTRY_PORTRAIT',		'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	10),
('ICON_ETHNICITY_SOUTHAM_UNIT_LINE_INFANTRY_PORTRAIT',		'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	10),
('ICON_ETHNICITY_MEDIT_UNIT_LINE_INFANTRY_PORTRAIT',		'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	10),
('ICON_ETHNICITY_ASIAN_UNIT_LINE_INFANTRY_PORTRAIT',		'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	10),
('ICON_UNIT_WW1_INFANTRY_PORTRAIT',							'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	49),
('ICON_ETHNICITY_AFRICAN_UNIT_WW1_INFANTRY_PORTRAIT',		'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	49),
('ICON_ETHNICITY_SOUTHAM_UNIT_WW1_INFANTRY_PORTRAIT',		'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	49),
('ICON_ETHNICITY_MEDIT_UNIT_WW1_INFANTRY_PORTRAIT',			'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	49),
('ICON_ETHNICITY_ASIAN_UNIT_WW1_INFANTRY_PORTRAIT',			'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	49),
('ICON_UNIT_FIELD_HOWITZER_PORTRAIT',						'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	55),
('ICON_ETHNICITY_AFRICAN_UNIT_FIELD_HOWITZER_PORTRAIT',		'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	55),
('ICON_ETHNICITY_SOUTHAM_UNIT_FIELD_HOWITZER_PORTRAIT',		'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	55),
('ICON_ETHNICITY_MEDIT_UNIT_FIELD_HOWITZER_PORTRAIT',		'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	55),
('ICON_ETHNICITY_ASIAN_UNIT_FIELD_HOWITZER_PORTRAIT',		'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	55),
('ICON_UNIT_FIELD_ARTILLERY_PORTRAIT',						'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	56),
('ICON_ETHNICITY_AFRICAN_UNIT_FIELD_ARTILLERY_PORTRAIT',	'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	56),
('ICON_ETHNICITY_SOUTHAM_UNIT_FIELD_ARTILLERY_PORTRAIT',	'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	56),
('ICON_ETHNICITY_MEDIT_UNIT_FIELD_ARTILLERY_PORTRAIT',		'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	56),
('ICON_ETHNICITY_ASIAN_UNIT_FIELD_ARTILLERY_PORTRAIT',		'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	56),
('ICON_UNIT_STRADIOT_PORTRAIT',								'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	87),
('ICON_ETHNICITY_AFRICAN_UNIT_STRADIOT_PORTRAIT',			'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	87),
('ICON_ETHNICITY_SOUTHAM_UNIT_STRADIOT_PORTRAIT',			'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	87),
('ICON_ETHNICITY_MEDIT_UNIT_STRADIOT_PORTRAIT',				'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	87),
('ICON_ETHNICITY_ASIAN_UNIT_STRADIOT_PORTRAIT',				'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	87),
('ICON_UNIT_MODERN_INFANTRY_PORTRAIT',						'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	50),
('ICON_ETHNICITY_AFRICAN_UNIT_MODERN_INFANTRY_PORTRAIT',	'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	50),
('ICON_ETHNICITY_SOUTHAM_UNIT_MODERN_INFANTRY_PORTRAIT',	'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	50),
('ICON_ETHNICITY_MEDIT_UNIT_MODERN_INFANTRY_PORTRAIT',		'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	50),
('ICON_ETHNICITY_ASIAN_UNIT_MODERN_INFANTRY_PORTRAIT',		'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	50),
('ICON_UNIT_ANTI_TANK_RIFLE_PORTRAIT',						'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	48),
('ICON_ETHNICITY_AFRICAN_UNIT_ANTI_TANK_RIFLE_PORTRAIT',	'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	48),
('ICON_ETHNICITY_SOUTHAM_UNIT_ANTI_TANK_RIFLE_PORTRAIT',	'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	48),
('ICON_ETHNICITY_MEDIT_UNIT_ANTI_TANK_RIFLE_PORTRAIT',		'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	48),
('ICON_ETHNICITY_ASIAN_UNIT_ANTI_TANK_RIFLE_PORTRAIT',		'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	48),
('ICON_UNIT_MOUNTED_RIFLES_PORTRAIT',						'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	66),
('ICON_ETHNICITY_AFRICAN_UNIT_MOUNTED_RIFLES_PORTRAIT',		'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	66),
('ICON_ETHNICITY_SOUTHAM_UNIT_MOUNTED_RIFLES_PORTRAIT',		'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	66),
('ICON_ETHNICITY_MEDIT_UNIT_MOUNTED_RIFLES_PORTRAIT',		'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	66),
('ICON_ETHNICITY_ASIAN_UNIT_MOUNTED_RIFLES_PORTRAIT',		'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	66),
('ICON_UNIT_ARQUEBUSIER_PORTRAIT',							'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	53),
('ICON_ETHNICITY_AFRICAN_UNIT_ARQUEBUSIER_PORTRAIT',		'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	53),
('ICON_ETHNICITY_SOUTHAM_UNIT_ARQUEBUSIER_PORTRAIT',		'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	53),
('ICON_ETHNICITY_MEDIT_UNIT_ARQUEBUSIER_PORTRAIT',			'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	53),
('ICON_ETHNICITY_ASIAN_UNIT_ARQUEBUSIER_PORTRAIT',			'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	53),
('ICON_UNIT_AXE_THROWER_PORTRAIT',							'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	77),
('ICON_ETHNICITY_AFRICAN_UNIT_AXE_THROWER_PORTRAIT',		'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	77),
('ICON_ETHNICITY_SOUTHAM_UNIT_AXE_THROWER_PORTRAIT',		'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	77),
('ICON_ETHNICITY_MEDIT_UNIT_AXE_THROWER_PORTRAIT',			'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	77),
('ICON_ETHNICITY_ASIAN_UNIT_AXE_THROWER_PORTRAIT',			'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	77),
('ICON_UNIT_PELTAST_PORTRAIT',								'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	51),
('ICON_ETHNICITY_AFRICAN_UNIT_PELTAST_PORTRAIT',			'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	51),
('ICON_ETHNICITY_SOUTHAM_UNIT_PELTAST_PORTRAIT',			'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	51),
('ICON_ETHNICITY_MEDIT_UNIT_PELTAST_PORTRAIT',				'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	51),
('ICON_ETHNICITY_ASIAN_UNIT_PELTAST_PORTRAIT',				'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	51),
('ICON_UNIT_LONGSWORDSMAN_PORTRAIT',						'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	0),
('ICON_ETHNICITY_AFRICAN_UNIT_LONGSWORDSMAN_PORTRAIT',		'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	0),
('ICON_ETHNICITY_SOUTHAM_UNIT_LONGSWORDSMAN_PORTRAIT',		'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	0),
('ICON_ETHNICITY_MEDIT_UNIT_LONGSWORDSMAN_PORTRAIT',		'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	0),
('ICON_ETHNICITY_ASIAN_UNIT_LONGSWORDSMAN_PORTRAIT',		'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	0),
('ICON_UNIT_RIFLEMAN_PORTRAIT',								'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	1),
('ICON_ETHNICITY_AFRICAN_UNIT_RIFLEMAN_PORTRAIT',			'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	1),
('ICON_ETHNICITY_SOUTHAM_UNIT_RIFLEMAN_PORTRAIT',			'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	1),
('ICON_ETHNICITY_MEDIT_UNIT_RIFLEMAN_PORTRAIT',				'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	1),
('ICON_ETHNICITY_ASIAN_UNIT_RIFLEMAN_PORTRAIT',				'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	1),
('ICON_UNIT_TREBUCHET_PORTRAIT',							'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	57),
('ICON_ETHNICITY_AFRICAN_UNIT_TREBUCHET_PORTRAIT',			'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	57),
('ICON_ETHNICITY_SOUTHAM_UNIT_TREBUCHET_PORTRAIT',			'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	57),
('ICON_ETHNICITY_MEDIT_UNIT_TREBUCHET_PORTRAIT',			'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	57),
('ICON_ETHNICITY_ASIAN_UNIT_TREBUCHET_PORTRAIT',			'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	57),
('ICON_UNIT_GATLING_GUN_PORTRAIT',							'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	54),
('ICON_ETHNICITY_AFRICAN_UNIT_GATLING_GUN_PORTRAIT',		'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	54),
('ICON_ETHNICITY_SOUTHAM_UNIT_GATLING_GUN_PORTRAIT',		'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	54),
('ICON_ETHNICITY_MEDIT_UNIT_GATLING_GUN_PORTRAIT',			'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	54),
('ICON_ETHNICITY_ASIAN_UNIT_GATLING_GUN_PORTRAIT',			'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	54),
('ICON_UNIT_RECON_HELICOPTER_PORTRAIT',						'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	82),
('ICON_ETHNICITY_AFRICAN_UNIT_RECON_HELICOPTER_PORTRAIT',	'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	82),
('ICON_ETHNICITY_SOUTHAM_UNIT_RECON_HELICOPTER_PORTRAIT',	'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	82),
('ICON_ETHNICITY_MEDIT_UNIT_RECON_HELICOPTER_PORTRAIT',		'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	82),
('ICON_ETHNICITY_ASIAN_UNIT_RECON_HELICOPTER_PORTRAIT',		'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	82),
-- Air Units
('ICON_UNIT_WW1_BOMBER_PORTRAIT',							'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	18),
('ICON_ETHNICITY_AFRICAN_UNIT_WW1_BOMBER_PORTRAIT',			'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	18),
('ICON_ETHNICITY_SOUTHAM_UNIT_WW1_BOMBER_PORTRAIT',			'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	18),
('ICON_ETHNICITY_MEDIT_UNIT_WW1_BOMBER_PORTRAIT',			'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	18),
('ICON_ETHNICITY_ASIAN_UNIT_WW1_BOMBER_PORTRAIT',			'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	18),
('ICON_UNIT_STEALTH_BOMBER_PORTRAIT',						'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	19),
('ICON_ETHNICITY_AFRICAN_UNIT_STEALTH_BOMBER_PORTRAIT',		'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	19),
('ICON_ETHNICITY_SOUTHAM_UNIT_STEALTH_BOMBER_PORTRAIT',		'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	19),
('ICON_ETHNICITY_MEDIT_UNIT_STEALTH_BOMBER_PORTRAIT',		'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	19),
('ICON_ETHNICITY_ASIAN_UNIT_STEALTH_BOMBER_PORTRAIT',		'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	19),
('ICON_UNIT_STEALTH_FIGHTER_PORTRAIT',						'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	44),
('ICON_ETHNICITY_AFRICAN_UNIT_STEALTH_FIGHTER_PORTRAIT',	'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	44),
('ICON_ETHNICITY_SOUTHAM_UNIT_STEALTH_FIGHTER_PORTRAIT',	'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	44),
('ICON_ETHNICITY_MEDIT_UNIT_STEALTH_FIGHTER_PORTRAIT',		'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	44),
('ICON_ETHNICITY_ASIAN_UNIT_STEALTH_FIGHTER_PORTRAIT',		'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	44),
('ICON_UNIT_WW1_GROUND_ATTACK_PORTRAIT',					'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	24),
('ICON_ETHNICITY_AFRICAN_UNIT_WW1_GROUND_ATTACK_PORTRAIT',	'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	24),
('ICON_ETHNICITY_SOUTHAM_UNIT_WW1_GROUND_ATTACK_PORTRAIT',	'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	24),
('ICON_ETHNICITY_MEDIT_UNIT_WW1_GROUND_ATTACK_PORTRAIT',	'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	24),
('ICON_ETHNICITY_ASIAN_UNIT_WW1_GROUND_ATTACK_PORTRAIT',	'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	24),
('ICON_UNIT_GROUND_ATTACK_PORTRAIT',						'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	23),
('ICON_ETHNICITY_AFRICAN_UNIT_GROUND_ATTACK_PORTRAIT',		'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	23),
('ICON_ETHNICITY_SOUTHAM_UNIT_GROUND_ATTACK_PORTRAIT',		'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	23),
('ICON_ETHNICITY_MEDIT_UNIT_GROUND_ATTACK_PORTRAIT',		'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	23),
('ICON_ETHNICITY_ASIAN_UNIT_GROUND_ATTACK_PORTRAIT',		'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	23),
('ICON_UNIT_JET_GROUND_ATTACK_PORTRAIT',					'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	22),
('ICON_ETHNICITY_AFRICAN_UNIT_JET_GROUND_ATTACK_PORTRAIT',	'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	22),
('ICON_ETHNICITY_SOUTHAM_UNIT_JET_GROUND_ATTACK_PORTRAIT',	'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	22),
('ICON_ETHNICITY_MEDIT_UNIT_JET_GROUND_ATTACK_PORTRAIT',	'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	22),
('ICON_ETHNICITY_ASIAN_UNIT_JET_GROUND_ATTACK_PORTRAIT',	'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	22),
('ICON_UNIT_UAV_PORTRAIT',									'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	36),
('ICON_ETHNICITY_AFRICAN_UNIT_UAV_PORTRAIT',				'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	36),
('ICON_ETHNICITY_SOUTHAM_UNIT_UAV_PORTRAIT',				'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	36),
('ICON_ETHNICITY_MEDIT_UNIT_UAV_PORTRAIT',					'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	36),
('ICON_ETHNICITY_ASIAN_UNIT_UAV_PORTRAIT',					'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	36),
-- Naval Units
('ICON_UNIT_CORVETTE_PORTRAIT',								'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	38),
('ICON_ETHNICITY_AFRICAN_UNIT_CORVETTE_PORTRAIT',			'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	38),
('ICON_ETHNICITY_SOUTHAM_UNIT_CORVETTE_PORTRAIT',			'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	38),
('ICON_ETHNICITY_MEDIT_UNIT_CORVETTE_PORTRAIT',				'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	38),
('ICON_ETHNICITY_ASIAN_UNIT_CORVETTE_PORTRAIT',				'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	38),
('ICON_UNIT_MISSILE_DESTROYER_PORTRAIT',					'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	26),
('ICON_ETHNICITY_AFRICAN_UNIT_MISSILE_DESTROYER_PORTRAIT',	'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	26),
('ICON_ETHNICITY_SOUTHAM_UNIT_MISSILE_DESTROYER_PORTRAIT',	'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	26),
('ICON_ETHNICITY_MEDIT_UNIT_MISSILE_DESTROYER_PORTRAIT',	'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	26),
('ICON_ETHNICITY_ASIAN_UNIT_MISSILE_DESTROYER_PORTRAIT',	'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	26),
('ICON_UNIT_SUPERCARRIER_PORTRAIT',							'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	28),
('ICON_ETHNICITY_AFRICAN_UNIT_SUPERCARRIER_PORTRAIT',		'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	28),
('ICON_ETHNICITY_SOUTHAM_UNIT_SUPERCARRIER_PORTRAIT',		'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	28),
('ICON_ETHNICITY_MEDIT_UNIT_SUPERCARRIER_PORTRAIT',			'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	28),
('ICON_ETHNICITY_ASIAN_UNIT_SUPERCARRIER_PORTRAIT',			'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	28),
('ICON_UNIT_GALLEASS_PORTRAIT',								'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	30),
('ICON_ETHNICITY_AFRICAN_UNIT_GALLEASS_PORTRAIT',			'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	30),
('ICON_ETHNICITY_SOUTHAM_UNIT_GALLEASS_PORTRAIT',			'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	30),
('ICON_ETHNICITY_MEDIT_UNIT_GALLEASS_PORTRAIT',				'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	30),
('ICON_ETHNICITY_ASIAN_UNIT_GALLEASS_PORTRAIT',				'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	30),
('ICON_UNIT_ARMORED_CRUISER_PORTRAIT',						'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	31),
('ICON_ETHNICITY_AFRICAN_UNIT_ARMORED_CRUISER_PORTRAIT',	'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	31),
('ICON_ETHNICITY_SOUTHAM_UNIT_ARMORED_CRUISER_PORTRAIT',	'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	31),
('ICON_ETHNICITY_MEDIT_UNIT_ARMORED_CRUISER_PORTRAIT',		'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	31),
('ICON_ETHNICITY_ASIAN_UNIT_ARMORED_CRUISER_PORTRAIT',		'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	31),
('ICON_UNIT_BATTLECRUISER_PORTRAIT',						'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	32),
('ICON_ETHNICITY_AFRICAN_UNIT_BATTLECRUISER_PORTRAIT',		'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	32),
('ICON_ETHNICITY_SOUTHAM_UNIT_BATTLECRUISER_PORTRAIT',		'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	32),
('ICON_ETHNICITY_MEDIT_UNIT_BATTLECRUISER_PORTRAIT',		'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	32),
('ICON_ETHNICITY_ASIAN_UNIT_BATTLECRUISER_PORTRAIT',		'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	32),
('ICON_UNIT_GALLEON_PORTRAIT',								'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	25),
('ICON_ETHNICITY_AFRICAN_UNIT_GALLEON_PORTRAIT',			'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	25),
('ICON_ETHNICITY_SOUTHAM_UNIT_GALLEON_PORTRAIT',			'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	25),
('ICON_ETHNICITY_MEDIT_UNIT_GALLEON_PORTRAIT',				'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	25),
('ICON_ETHNICITY_ASIAN_UNIT_GALLEON_PORTRAIT',				'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	25),
('ICON_UNIT_SHIP_OF_THE_LINE_PORTRAIT',						'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	34),
('ICON_ETHNICITY_AFRICAN_UNIT_SHIP_OF_THE_LINE_PORTRAIT',	'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	34),
('ICON_ETHNICITY_SOUTHAM_UNIT_SHIP_OF_THE_LINE_PORTRAIT',	'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	34),
('ICON_ETHNICITY_MEDIT_UNIT_SHIP_OF_THE_LINE_PORTRAIT',		'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	34),
('ICON_ETHNICITY_ASIAN_UNIT_SHIP_OF_THE_LINE_PORTRAIT',		'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	34),
('ICON_UNIT_PRE_DREADNOUGHT_PORTRAIT',						'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	35),
('ICON_ETHNICITY_AFRICAN_UNIT_PRE_DREADNOUGHT_PORTRAIT',	'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	35),
('ICON_ETHNICITY_SOUTHAM_UNIT_PRE_DREADNOUGHT_PORTRAIT',	'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	35),
('ICON_ETHNICITY_MEDIT_UNIT_PRE_DREADNOUGHT_PORTRAIT',		'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	35),
('ICON_ETHNICITY_ASIAN_UNIT_PRE_DREADNOUGHT_PORTRAIT',		'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	35),
('ICON_UNIT_ATTACK_SUBMARINE_PORTRAIT',						'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	29),
('ICON_ETHNICITY_AFRICAN_UNIT_ATTACK_SUBMARINE_PORTRAIT',	'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	29),
('ICON_ETHNICITY_SOUTHAM_UNIT_ATTACK_SUBMARINE_PORTRAIT',	'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	29),
('ICON_ETHNICITY_MEDIT_UNIT_ATTACK_SUBMARINE_PORTRAIT',		'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	29),
('ICON_ETHNICITY_ASIAN_UNIT_ATTACK_SUBMARINE_PORTRAIT',		'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	29),
('ICON_UNIT_INDUSTRIAL_MARINE_PORTRAIT',					'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	41),
('ICON_ETHNICITY_AFRICAN_UNIT_INDUSTRIAL_MARINE_PORTRAIT',	'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	41),
('ICON_ETHNICITY_SOUTHAM_UNIT_INDUSTRIAL_MARINE_PORTRAIT',	'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	41),
('ICON_ETHNICITY_MEDIT_UNIT_INDUSTRIAL_MARINE_PORTRAIT',	'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	41),
('ICON_ETHNICITY_ASIAN_UNIT_INDUSTRIAL_MARINE_PORTRAIT',	'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	41),
('ICON_UNIT_WW2_MARINE_PORTRAIT',							'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	40),
('ICON_ETHNICITY_AFRICAN_UNIT_WW2_MARINE_PORTRAIT',			'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	40),
('ICON_ETHNICITY_SOUTHAM_UNIT_WW2_MARINE_PORTRAIT',			'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	40),
('ICON_ETHNICITY_MEDIT_UNIT_WW2_MARINE_PORTRAIT',			'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	40),
('ICON_ETHNICITY_ASIAN_UNIT_WW2_MARINE_PORTRAIT',			'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	40),
('ICON_UNIT_MODERN_MARINE_PORTRAIT',						'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	39),
('ICON_ETHNICITY_AFRICAN_UNIT_MODERN_MARINE_PORTRAIT',		'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	39),
('ICON_ETHNICITY_SOUTHAM_UNIT_MODERN_MARINE_PORTRAIT',		'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	39),
('ICON_ETHNICITY_MEDIT_UNIT_MODERN_MARINE_PORTRAIT',		'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	39),
('ICON_ETHNICITY_ASIAN_UNIT_MODERN_MARINE_PORTRAIT',		'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	39),
('ICON_UNIT_GREEK_FIRE_SHIP_PORTRAIT',						'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	72),
('ICON_ETHNICITY_AFRICAN_UNIT_GREEK_FIRE_SHIP_PORTRAIT',	'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	72),
('ICON_ETHNICITY_SOUTHAM_UNIT_GREEK_FIRE_SHIP_PORTRAIT',	'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	72),
('ICON_ETHNICITY_MEDIT_UNIT_GREEK_FIRE_SHIP_PORTRAIT',		'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	72),
('ICON_ETHNICITY_ASIAN_UNIT_GREEK_FIRE_SHIP_PORTRAIT',		'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	72),
('ICON_UNIT_TORPEDO_GUNBOAT_PORTRAIT',						'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	68),
('ICON_ETHNICITY_AFRICAN_UNIT_TORPEDO_GUNBOAT_PORTRAIT',	'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	68),
('ICON_ETHNICITY_SOUTHAM_UNIT_TORPEDO_GUNBOAT_PORTRAIT',	'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	68),
('ICON_ETHNICITY_MEDIT_UNIT_TORPEDO_GUNBOAT_PORTRAIT',		'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	68),
('ICON_ETHNICITY_ASIAN_UNIT_TORPEDO_GUNBOAT_PORTRAIT',		'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	68),
('ICON_UNIT_LIGHT_CRUISER_PORTRAIT',						'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	69),
('ICON_ETHNICITY_AFRICAN_UNIT_LIGHT_CRUISER_PORTRAIT',		'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	69),
('ICON_ETHNICITY_SOUTHAM_UNIT_LIGHT_CRUISER_PORTRAIT',		'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	69),
('ICON_ETHNICITY_MEDIT_UNIT_LIGHT_CRUISER_PORTRAIT',		'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	69),
('ICON_ETHNICITY_ASIAN_UNIT_LIGHT_CRUISER_PORTRAIT',		'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	69),
('ICON_UNIT_DREADNOUGHT_PORTRAIT',							'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	70),
('ICON_ETHNICITY_AFRICAN_UNIT_DREADNOUGHT_PORTRAIT',		'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	70),
('ICON_ETHNICITY_SOUTHAM_UNIT_DREADNOUGHT_PORTRAIT',		'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	70),
('ICON_ETHNICITY_MEDIT_UNIT_DREADNOUGHT_PORTRAIT',			'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	70),
('ICON_ETHNICITY_ASIAN_UNIT_DREADNOUGHT_PORTRAIT',			'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	70),
('ICON_UNIT_RAILGUN_WARSHIP_PORTRAIT',						'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	71),
('ICON_ETHNICITY_AFRICAN_UNIT_RAILGUN_WARSHIP_PORTRAIT',	'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	71),
('ICON_ETHNICITY_SOUTHAM_UNIT_RAILGUN_WARSHIP_PORTRAIT',	'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	71),
('ICON_ETHNICITY_MEDIT_UNIT_RAILGUN_WARSHIP_PORTRAIT',		'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	71),
('ICON_ETHNICITY_ASIAN_UNIT_RAILGUN_WARSHIP_PORTRAIT',		'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	71),
('ICON_UNIT_RAIDER_PORTRAIT',								'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	79),
('ICON_ETHNICITY_AFRICAN_UNIT_RAIDER_PORTRAIT',				'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	79),
('ICON_ETHNICITY_SOUTHAM_UNIT_RAIDER_PORTRAIT',				'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	79),
('ICON_ETHNICITY_MEDIT_UNIT_RAIDER_PORTRAIT',				'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	79),
('ICON_ETHNICITY_ASIAN_UNIT_RAIDER_PORTRAIT',				'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	79),
('ICON_UNIT_COG_PORTRAIT',									'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	78),
('ICON_ETHNICITY_AFRICAN_UNIT_COG_PORTRAIT',				'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	78),
('ICON_ETHNICITY_SOUTHAM_UNIT_COG_PORTRAIT',				'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	78),
('ICON_ETHNICITY_MEDIT_UNIT_COG_PORTRAIT',					'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	78),
('ICON_ETHNICITY_ASIAN_UNIT_COG_PORTRAIT',					'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	78),
('ICON_UNIT_MISSILE_FRIGATE_PORTRAIT',						'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	81),
('ICON_ETHNICITY_AFRICAN_UNIT_MISSILE_FRIGATE_PORTRAIT',	'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	81),
('ICON_ETHNICITY_SOUTHAM_UNIT_MISSILE_FRIGATE_PORTRAIT',	'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	81),
('ICON_ETHNICITY_MEDIT_UNIT_MISSILE_FRIGATE_PORTRAIT',		'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	81),
('ICON_ETHNICITY_ASIAN_UNIT_MISSILE_FRIGATE_PORTRAIT',		'ICON_ATLAS_MISSING_UNITS_PORTRAITS',	81),
-- Fire Support created by Laurana Kanan
('ICON_PROMOTION_LK_FUSILLADE',			'ICON_ATLAS_PROMOTIONS',	3),
('ICON_PROMOTION_LK_COUNTER_FIRE',		'ICON_ATLAS_PROMOTIONS',	3),
('ICON_PROMOTION_LK_MANTLET',			'ICON_ATLAS_PROMOTIONS',	13),
('ICON_PROMOTION_LK_ENTRENCH',			'ICON_ATLAS_PROMOTIONS',	10),
('ICON_PROMOTION_LK_MARKSMAN',			'ICON_ATLAS_PROMOTIONS',	5),
('ICON_PROMOTION_LK_OVERWATCH',			'ICON_ATLAS_PROMOTIONS',	28),
('ICON_PROMOTION_LK_FIRE_AND_MANEUVER',	'ICON_ATLAS_PROMOTIONS',	32);