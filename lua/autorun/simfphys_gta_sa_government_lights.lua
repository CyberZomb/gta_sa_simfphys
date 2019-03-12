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