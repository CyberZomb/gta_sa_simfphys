local light_table = {
	L_HeadLampPos = Vector( 90, 28, 1 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 90, -28, 1 ),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-124,41,7),
	L_RearLampAng = Angle(0,180,0),
	R_RearLampPos = Vector(-124,-41,7),
	R_RearLampAng = Angle(0,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 90, 28, 1 ),material = "sprites/light_ignorez",size = 38, color = Color( 255,230,230,180)},
		{pos = Vector( 90, -28, 1 ),material = "sprites/light_ignorez",size = 38, color = Color( 255,230,230,180)},
	},
	Headlamp_sprites = {
		{pos = Vector( 90, 28, 1 ),material = "sprites/light_ignorez",size = 50, color = Color( 255,235,220,170)},
		{pos = Vector( 90, -28, 1 ),material = "sprites/light_ignorez",size = 50, color = Color( 255,235,220,170)},
	},
	Rearlight_sprites = {
		{pos = Vector(-124,41,7),material = "sprites/light_ignorez",size = 35,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-124,-41,7),material = "sprites/light_ignorez",size = 35,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-124,41,7),material = "sprites/light_ignorez",size = 27,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-124,-41,7),material = "sprites/light_ignorez",size = 27,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-124,41,7),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-124,-41,7),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-124,41,2),
			Vector( 89, 26, -7 ),
			Vector( 89, 29, -7 ),
		},
		Right = {
			Vector(-124,-41,2),
			Vector( 89, -26, -7 ),
			Vector( 89, -29, -7 ),
		},
	}

}
list.Set( "simfphys_lights", "benson", light_table)

local light_table = {
	L_HeadLampPos = Vector( 110, 32, -3 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 110, -32, -3 ),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-110,32,7),
	L_RearLampAng = Angle(0,180,0),
	R_RearLampPos = Vector(-110,-32,7),
	R_RearLampAng = Angle(0,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 110, 32, -3 ),material = "sprites/light_ignorez",size = 49, color = Color( 255,230,230,180)},
		{pos = Vector( 110, -32, -3 ),material = "sprites/light_ignorez",size = 49, color = Color( 255,230,230,180)},
	},
	Headlamp_sprites = {
		{pos = Vector( 110, 32, -3 ),material = "sprites/light_ignorez",size = 50, color = Color( 255,235,220,170)},
		{pos = Vector( 110, -32, -3 ),material = "sprites/light_ignorez",size = 50, color = Color( 255,235,220,170)},
	},
	Rearlight_sprites = {
		{pos = Vector(-110,37,7),material = "sprites/light_ignorez",size = 35,color = Color( 255, 0, 0,  190)},
		{pos = Vector(-110,-37,7),material = "sprites/light_ignorez",size = 35,color = Color( 255, 0, 0,  190)},
	},
	Brakelight_sprites = {
		{pos = Vector(-110,32,7),material = "sprites/light_ignorez",size = 27,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-110,-32,7),material = "sprites/light_ignorez",size = 27,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-110,32,13),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-110,-32,13),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-110,37,13),
			Vector( 112, 33, 8 ),
			Vector( 112, 30, 8 ),
		},
		Right = {
			Vector(-110,-37,13),
			Vector( 112, -33, 8 ),
			Vector( 112, -30, 8 ),
		},
	}

}
list.Set( "simfphys_lights", "boxville", light_table)
