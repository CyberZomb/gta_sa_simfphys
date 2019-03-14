local light_table = {
	L_HeadLampPos = Vector( 96.9, 27, 1.8 ),
	L_HeadLampAng = Angle(14,0,0),
	R_HeadLampPos = Vector( 96.9, -27, 1.8 ),
	R_HeadLampAng = Angle(14,0,0),
	
	L_RearLampPos = Vector(-125.3,35,-16.2),
	L_RearLampAng = Angle(10,180,0),
	R_RearLampPos = Vector(-125.3,-35,-16.2),
	R_RearLampAng = Angle(10,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 106.9, 27, 1.8 ),material = "sprites/light_ignorez",size = 34, color = Color( 255,230,230,120)},
		{pos = Vector( 106.9, -27, 1.8 ),material = "sprites/light_ignorez",size = 34, color = Color( 255,230,230,120)},
		{pos = Vector( 19.4, 39.2, 54),material = "sprites/light_ignorez",size = 17, color = Color( 255,125,45,120)},
		{pos = Vector( 19.4, -39.2, 54),material = "sprites/light_ignorez",size = 17, color = Color( 255,125,45,120)},
		{pos = Vector( 19.4, 0, 54),material = "sprites/light_ignorez",size = 17, color = Color( 255,125,45,120)},
	},
	Headlamp_sprites = {
		{pos = Vector( 106.9, 27, 1.8 ),material = "sprites/light_ignorez",size = 40, color = Color( 255,235,220,220)},
		{pos = Vector( 106.9, -27, 1.8 ),material = "sprites/light_ignorez",size = 40, color = Color( 255,235,220,220)},
	},
	Rearlight_sprites = {
		{pos = Vector(-135.3,41,-16.2),material = "sprites/light_ignorez",size = 30,color = Color( 255, 0, 0,  120)},
		{pos = Vector(-135.3,-41,-16.2),material = "sprites/light_ignorez",size = 30,color = Color( 255, 0, 0,  120)},
		{pos = Vector(-132.4,14.7,54),material = "sprites/light_ignorez",size = 17,color = Color( 255,125,45,120)},
		{pos = Vector(-132.4,-14.7,54),material = "sprites/light_ignorez",size = 17,color = Color( 255,125,45,120)},
	},
	Brakelight_sprites = {
		{pos = Vector(-135.3,35,-16.2),material = "sprites/light_ignorez",size = 28,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-135.3,-35,-16.2),material = "sprites/light_ignorez",size = 28,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-135.3,35,-16.2),material = "sprites/light_ignorez",size = 20,color = Color( 255, 255, 255, 200)},
		{pos = Vector(-135.3,-35,-16.2),material = "sprites/light_ignorez",size = 20,color = Color( 255, 255, 255, 200)},
	},
	
	DelayOn = 0,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-135.3,35,-16.2),
			Vector(-132.4,11,54),
			Vector( 105, 35.2, 1.4 ),
			Vector( 19.4, 35, 54),
		},
		Right = {
			Vector(-135.3,-35,-16.2),
			Vector(-132.4,-11,54),
			Vector( 105, -35.2, 1.4 ),
			Vector( 19.4, -35, 54),
		},
	},
	ems_sounds = {"bank_068/sound_011.wav"},
	ems_sprites = {
		{
			pos = Vector(32.4,-20.5,47.8),
			material = "sprites/light_glow02_add_noz",
			size = 38,
			Colors = {Color(0,0,0,0),Color(255,0,0,255)}, -- the script will go from color to color
			Speed = 0.4, -- for how long each color will be drawn
		},
		{
			pos = Vector(32.4,20.5,47.8),
			material = "sprites/light_glow02_add_noz",
			size = 38,
			Colors = {Color(255,0,0,255),Color(0,0,0,0)}, -- the script will go from color to color
			Speed = 0.4, -- for how long each color will be drawn
		},
		{
			pos = Vector(8.6,-47.1,52.2),
			material = "sprites/light_glow02_add_noz",
			size = 38,
			Colors = {Color(0,0,0,0),Color(255,0,0,255)}, -- the script will go from color to color
			Speed = 0.4, -- for how long each color will be drawn
		},
		{
			pos = Vector(8.6,47.1,52.2),
			material = "sprites/light_glow02_add_noz",
			size = 38,
			Colors = {Color(255,0,0,255),Color(0,0,0,0)}, -- the script will go from color to color
			Speed = 0.4, -- for how long each color will be drawn
		},
		{
			pos = Vector(-10.8,-47.1,52.2),
			material = "sprites/light_glow02_add_noz",
			size = 32,
			Colors = {Color(0,0,0,0),Color(255,0,0,255)}, -- the script will go from color to color
			Speed = 0.4, -- for how long each color will be drawn
		},
		{
			pos = Vector(-10.8,47.1,52.2),
			material = "sprites/light_glow02_add_noz",
			size = 32,
			Colors = {Color(255,0,0,255),Color(0,0,0,0)}, -- the script will go from color to color
			Speed = 0.4, -- for how long each color will be drawn
		},
		{
			pos = Vector(-100.8,-47.1,52.2),
			material = "sprites/light_glow02_add_noz",
			size = 32,
			Colors = {Color(0,0,0,0),Color(255,0,0,255)}, -- the script will go from color to color
			Speed = 0.4, -- for how long each color will be drawn
		},
		{
			pos = Vector(-100.8,47.1,52.2),
			material = "sprites/light_glow02_add_noz",
			size = 32,
			Colors = {Color(255,0,0,255),Color(0,0,0,0)}, -- the script will go from color to color
			Speed = 0.4, -- for how long each color will be drawn
		},
		{
			pos = Vector(-120.9,-47.1,52.2),
			material = "sprites/light_glow02_add_noz",
			size = 38,
			Colors = {Color(0,0,0,0),Color(255,0,0,255)}, -- the script will go from color to color
			Speed = 0.4, -- for how long each color will be drawn
		},
		{
			pos = Vector(-120.9,47.1,52.2),
			material = "sprites/light_glow02_add_noz",
			size = 38,
			Colors = {Color(255,0,0,255),Color(0,0,0,0)}, -- the script will go from color to color
			Speed = 0.4, -- for how long each color will be drawn
		},
		{
			pos = Vector(-132.4,-37.4,52.2),
			material = "sprites/light_glow02_add_noz",
			size = 32,
			Colors = {Color(0,0,0,0),Color(255,0,0,255)}, -- the script will go from color to color
			Speed = 0.4, -- for how long each color will be drawn
		},
		{
			pos = Vector(-132.4,37.4,52.2),
			material = "sprites/light_glow02_add_noz",
			size = 32,
			Colors = {Color(255,0,0,255),Color(0,0,0,0)}, -- the script will go from color to color
			Speed = 0.4, -- for how long each color will be drawn
		}
	}

}
list.Set( "simfphys_lights", "ambulan", light_table)

local light_table = {
	L_HeadLampPos = Vector( 134, 45, -3 ),
	L_HeadLampAng = Angle(10,0,0),
	R_HeadLampPos = Vector( 134, -45, -3 ),
	R_HeadLampAng = Angle(10,0,0),
	
	L_RearLampPos = Vector(-165,40,-27),
	L_RearLampAng = Angle(0,180,0),
	R_RearLampPos = Vector(-165,-40,-27),
	R_RearLampAng = Angle(0,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 134, 45, -3 ),material = "sprites/light_ignorez",size = 50, color = Color( 255,230,230,180)},
		{pos = Vector( 134, -45, -3 ),material = "sprites/light_ignorez",size = 50, color = Color( 255,230,230,180)},
	},
	Headlamp_sprites = {
		{pos = Vector( 145, 26, -5 ),material = "sprites/light_ignorez",size = 50, color = Color( 255,235,220,170)},
		{pos = Vector( 145, -26, -5 ),material = "sprites/light_ignorez",size = 50, color = Color( 255,235,220,170)},
	},
	Rearlight_sprites = {
		{pos = Vector(-171,49,-3.5),material = "sprites/light_ignorez",size = 40,color = Color( 255, 0, 0,  190)},
		{pos = Vector(-171,-49,-3.5),material = "sprites/light_ignorez",size = 40,color = Color( 255, 0, 0,  190)},
	},
	Brakelight_sprites = {
		{pos = Vector(-171,40,-3.5),material = "sprites/light_ignorez",size = 27,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-171,-40,-3.5),material = "sprites/light_ignorez",size = 27,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-171,40,-3.5),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-171,-40,-3.5),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
	},
	
	DelayOn = 0,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-163,50,-27),
			Vector( 145, 29, -7 ),
		},
		Right = {
			Vector(-163,-50,-27),
			Vector( 145, -29, -7 ),
		},
	}

}
list.Set( "simfphys_lights", "barracks", light_table)

local light_table = {
	L_HeadLampPos = Vector( 105.9, 31.6, -4.6 ),
	L_HeadLampAng = Angle(10,0,0),
	R_HeadLampPos = Vector( 105.9, -31.6, -4.6 ),
	R_HeadLampAng = Angle(10,0,0),
	
	L_RearLampPos = Vector(-131.4,34.9,-13.3),
	L_RearLampAng = Angle(0,180,0),
	R_RearLampPos = Vector(-131.4,-34.9,-13.3),
	R_RearLampAng = Angle(0,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 115.9, 31.6, -4.6 ),material = "sprites/light_ignorez",size = 50, color = Color( 255,230,230,180)},
		{pos = Vector( 115.9, -31.6, -4.6 ),material = "sprites/light_ignorez",size = 50, color = Color( 255,230,230,180)},
		{pos = Vector( 54.3, 12.6, 47.8),material = "sprites/light_ignorez",size = 17, color = Color( 255,125,45,120)},
		{pos = Vector( 54.3, -12.6, 47.8),material = "sprites/light_ignorez",size = 17, color = Color( 255,125,45,120)},
		{pos = Vector( 54.3, 0, 47.8),material = "sprites/light_ignorez",size = 17, color = Color( 255,125,45,120)},
	},
	Headlamp_sprites = {
		{pos = Vector( 115.9, 31.6, -4.6 ),material = "sprites/light_ignorez",size = 50, color = Color( 255,235,220,170)},
		{pos = Vector( 115.9, -31.6, -4.6 ),material = "sprites/light_ignorez",size = 50, color = Color( 255,235,220,170)},
	},
	Rearlight_sprites = {
		{pos = Vector(-141.4,34.9,-13.3),material = "sprites/light_ignorez",size = 40,color = Color( 255, 0, 0,  190)},
		{pos = Vector(-141.4,-34.9,-13.3),material = "sprites/light_ignorez",size = 40,color = Color( 255, 0, 0,  190)},
	},
	Brakelight_sprites = {
		{pos = Vector(-140.4,34.9,22.6),material = "sprites/light_ignorez",size = 27,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-140.4,-34.9,22.6),material = "sprites/light_ignorez",size = 27,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-140.4,34.9,11.5),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-140.4,-34.9,11.5),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
	},
	
	DelayOn = 0,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-140.4,34.9,11.5),
			Vector( 114.1, 43.2, -20.8 ),
			Vector( 97.2, 34.2, 9.3 ),
		},
		Right = {
			Vector(-140.4,-34.9,11.5),
			Vector( 114.1, -43.2, -20.8 ),
			Vector( 97.2, 34.2, 9.3 ),
		},
	},
	ems_sounds = {"bank_068/sound_011.wav"},
	ems_sprites = {
		{   --1
			pos = Vector(39.9,-19,55),
			material = "sprites/light_glow02_add_noz",
			size = 38,
			Colors = {Color(0,0,0,0),Color(255,0,0,255)}, -- the script will go from color to color
			Speed = 0.4, -- for how long each color will be drawn
		},
		{
			pos = Vector(39.9,19,55),
			material = "sprites/light_glow02_add_noz",
			size = 38,
			Colors = {Color(255,0,0,255),Color(0,0,0,0)}, -- the script will go from color to color
			Speed = 0.4, -- for how long each color will be drawn
		},
		{   --2
			pos = Vector(3.6,-43.2,45.3),
			material = "sprites/light_glow02_add_noz",
			size = 38,
			Colors = {Color(0,0,0,0),Color(255,145,0,255)}, -- the script will go from color to color
			Speed = 0.4, -- for how long each color will be drawn
		},
		{
			pos = Vector(3.6,43.2,45.3),
			material = "sprites/light_glow02_add_noz",
			size = 38,
			Colors = {Color(255,145,0,255),Color(0,0,0,0)}, -- the script will go from color to color
			Speed = 0.4, -- for how long each color will be drawn
		},
		{   --3
			pos = Vector(3.6,-43.2,33.8),
			material = "sprites/light_glow02_add_noz",
			size = 32,
			Colors = {Color(0,0,0,0),Color(255,0,0,255)}, -- the script will go from color to color
			Speed = 0.4, -- for how long each color will be drawn
		},
		{
			pos = Vector(3.6,43.2,33.8),
			material = "sprites/light_glow02_add_noz",
			size = 32,
			Colors = {Color(255,0,0,255),Color(0,0,0,0)}, -- the script will go from color to color
			Speed = 0.4, -- for how long each color will be drawn
		},
		{   --4
			pos = Vector(-58.6,-43.2,45.3),
			material = "sprites/light_glow02_add_noz",
			size = 38,
			Colors = {Color(0,0,0,0),Color(255,145,0,255)}, -- the script will go from color to color
			Speed = 0.4, -- for how long each color will be drawn
		},
		{
			pos = Vector(-58.6,43.2,45.3),
			material = "sprites/light_glow02_add_noz",
			size = 38,
			Colors = {Color(255,145,0,255),Color(0,0,0,0)}, -- the script will go from color to color
			Speed = 0.4, -- for how long each color will be drawn
		},
		{   --5
			pos = Vector(-58.6,-43.2,33.8),
			material = "sprites/light_glow02_add_noz",
			size = 32,
			Colors = {Color(0,0,0,0),Color(255,0,0,255)}, -- the script will go from color to color
			Speed = 0.4, -- for how long each color will be drawn
		},
		{
			pos = Vector(-58.6,43.2,33.8),
			material = "sprites/light_glow02_add_noz",
			size = 32,
			Colors = {Color(255,0,0,255),Color(0,0,0,0)}, -- the script will go from color to color
			Speed = 0.4, -- for how long each color will be drawn
		},
		{   --6
			pos = Vector(-120.9,-43.2,45.3),
			material = "sprites/light_glow02_add_noz",
			size = 38,
			Colors = {Color(0,0,0,0),Color(255,145,0,255)}, -- the script will go from color to color
			Speed = 0.4, -- for how long each color will be drawn
		},
		{
			pos = Vector(-120.9,43.2,45.3),
			material = "sprites/light_glow02_add_noz",
			size = 38,
			Colors = {Color(255,145,0,255),Color(0,0,0,0)}, -- the script will go from color to color
			Speed = 0.4, -- for how long each color will be drawn
		},
		{   --7
			pos = Vector(-120.9,-43.2,33.8),
			material = "sprites/light_glow02_add_noz",
			size = 32,
			Colors = {Color(0,0,0,0),Color(255,0,0,255)}, -- the script will go from color to color
			Speed = 0.4, -- for how long each color will be drawn
		},
		{
			pos = Vector(-120.9,43.2,33.8),
			material = "sprites/light_glow02_add_noz",
			size = 32,
			Colors = {Color(255,0,0,255),Color(0,0,0,0)}, -- the script will go from color to color
			Speed = 0.4, -- for how long each color will be drawn
		},
	}

}
list.Set( "simfphys_lights", "enforcer", light_table)

local light_table = {
	L_HeadLampPos = Vector( 81, 30.6, 4.3 ),
	L_HeadLampAng = Angle(10,0,0),
	R_HeadLampPos = Vector( 81, -30.6, 4.3 ),
	R_HeadLampAng = Angle(10,0,0),
	
	L_RearLampPos = Vector(-85.4,28.8,-11.1),
	L_RearLampAng = Angle(0,180,0),
	R_RearLampPos = Vector(-85.4,-28.8,-11.1),
	R_RearLampAng = Angle(0,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 91, 30.6, 4.3 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,230,230,180)},
		{pos = Vector( 91, -30.6, 4.3 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,230,230,180)},
	},
	Headlamp_sprites = {
		{pos = Vector( 91, 30.6, 4.3 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,170)},
		{pos = Vector( 91, -30.6, 4.3 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,170)},
	},
	Rearlight_sprites = {
		{pos = Vector(-95.4,28.8,-11.1),material = "sprites/light_ignorez",size = 30,color = Color( 255, 0, 0,  190)},
		{pos = Vector(-95.4,-28.8,-11.1),material = "sprites/light_ignorez",size = 30,color = Color( 255, 0, 0,  190)},
	},
	Brakelight_sprites = {
		{pos = Vector(-95.4,28.8,-11.1),material = "sprites/light_ignorez",size = 27,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-95.4,-28.8,-11.1),material = "sprites/light_ignorez",size = 27,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-95.4,28.8,-11.1),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-95.4,-28.8,-11.1),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
	},
	
	DelayOn = 0,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-95.4,28.8,-11.1),
			Vector( 92.8, 30.6, -5.4 ),
		},
		Right = {
			Vector(-95.4,-28.8,-11.1),
			Vector( 92.8, -30.6, -5.4 ),
		},
	},
	ems_sounds = {"bank_068/sound_011.wav"}

}
list.Set( "simfphys_lights", "fbitruck", light_table)

local light_table = {
	L_HeadLampPos = Vector( 93, 30, 1 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 93, -30, 1 ),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-96,41,-3),
	L_RearLampAng = Angle(0,180,0),
	R_RearLampPos = Vector(-96,-41,-3),
	R_RearLampAng = Angle(0,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 113, 30, 1 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,230,210,150)},
		{pos = Vector( 113, -30, 1 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,230,210,150)},
	},
	Headlamp_sprites = {
		{pos = Vector( 113, 30, 1 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,170)},
		{pos = Vector( 113, -30, 1 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,170)},
	},
	Rearlight_sprites = {
		{pos = Vector(-111.9,41,-3),material = "sprites/light_ignorez",size = 35,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-111.9,-41,-3),material = "sprites/light_ignorez",size = 35,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-111.9,41,-3),material = "sprites/light_ignorez",size = 40,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-111.9,-41,-3),material = "sprites/light_ignorez",size = 40,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-111.9,41,-3),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-111.9,-41,-3),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 250)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			{pos = Vector(-111.9,41,5),material = "sprites/light_ignorez",size = 25,color = Color( 255, 205, 50, 250)},
			Vector( 119, 31, -16 ),
			{pos = Vector( 112, 40, -4 ),material = "sprites/light_ignorez",size = 15,color = Color( 255, 205, 50, 250)},
			{pos = Vector( 112, 40, -1 ),material = "sprites/light_ignorez",size = 15,color = Color( 255, 205, 50, 250)},
			{pos = Vector( 112, 40, 2 ),material = "sprites/light_ignorez",size = 15,color = Color( 255, 205, 50, 250)},
			{pos = Vector( 112, 40, 5 ),material = "sprites/light_ignorez",size = 15,color = Color( 255, 205, 50, 250)},
			
		},
		Right = {
			{pos = Vector(-111.9,-41,5),material = "sprites/light_ignorez",size = 25,color = Color( 255, 205, 50, 250)},
			Vector( 119, -31, -16 ),
			{pos = Vector( 112.5, -40, -4 ),material = "sprites/light_ignorez",size = 15,color = Color( 255, 205, 50, 250)},
			{pos = Vector( 112.5, -40, -1 ),material = "sprites/light_ignorez",size = 15,color = Color( 255, 205, 50, 250)},
			{pos = Vector( 112.5, -40, 2 ),material = "sprites/light_ignorez",size = 15,color = Color( 255, 205, 50, 250)},
			{pos = Vector( 112.5, -40, 5 ),material = "sprites/light_ignorez",size = 15,color = Color( 255, 205, 50, 250)},
			
		},
	},
	ems_sounds = {"bank_068/sound_011.wav"}

}
list.Set( "simfphys_lights", "fbiranch", light_table)