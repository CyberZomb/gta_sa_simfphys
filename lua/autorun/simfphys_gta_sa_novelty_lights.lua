local light_table = {
	L_HeadLampPos = Vector( 70, 14, 1.4 ),
	L_HeadLampAng = Angle(14,0,0),
	R_HeadLampPos = Vector( 70, -14, 1.4 ),
	R_HeadLampAng = Angle(14,0,0),
	
	L_RearLampPos = Vector(-47.2,7.9,5),
	L_RearLampAng = Angle(10,180,0),
	R_RearLampPos = Vector(-47.2,-7.9,5),
	R_RearLampAng = Angle(10,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 81, 14, 1.4 ),material = "sprites/light_ignorez",size = 25, color = Color( 255,230,230,120)},
		{pos = Vector( 81, -14, 1.4 ),material = "sprites/light_ignorez",size = 25, color = Color( 255,230,230,120)},
	},
	Headlamp_sprites = {
		{pos = Vector( 82, 5, 1.4 ),material = "sprites/light_ignorez",size = 30, color = Color( 255,235,220,220)},
		{pos = Vector( 82, -5, 1.4 ),material = "sprites/light_ignorez",size = 30, color = Color( 255,235,220,220)},
	},
	Rearlight_sprites = {
		{pos = Vector(-57.2,7.9,5),material = "sprites/light_ignorez",size = 20,color = Color( 255, 0, 0,  120)},
		{pos = Vector(-57.2,-7.9,5),material = "sprites/light_ignorez",size = 20,color = Color( 255, 0, 0,  120)},
	},
	Brakelight_sprites = {
		{pos = Vector(-57.2,7.9,5),material = "sprites/light_ignorez",size = 28,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-57.2,-7.9,5),material = "sprites/light_ignorez",size = 28,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-57.2,7.9,5),material = "sprites/light_ignorez",size = 20,color = Color( 255, 255, 255, 200)},
		{pos = Vector(-57.2,-7.9,5),material = "sprites/light_ignorez",size = 20,color = Color( 255, 255, 255, 200)},
	},
	
	DelayOn = 0,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-57.2,7.9,5),
			Vector( 81, 14, 1.4 ),
		},
		Right = {
			Vector(-57.2,-7.9,5),
			Vector( 81, -14, 1.4 ),
		},
	}

}
list.Set( "simfphys_lights", "bandito", light_table)

local light_table = {
	L_HeadLampPos = Vector( 42.5, 25.5, 7.9 ),
	L_HeadLampAng = Angle(14,0,0),
	R_HeadLampPos = Vector( 42.5, -25.5, 7.9 ),
	R_HeadLampAng = Angle(14,0,0),
	
	L_RearLampPos = Vector(-47.6,20.5,8.6),
	L_RearLampAng = Angle(10,180,0),
	R_RearLampPos = Vector(-47.6,-20.5,8.6),
	R_RearLampAng = Angle(10,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 52.5, 25.5, 7.9 ),material = "sprites/light_ignorez",size = 25, color = Color( 255,230,230,120)},
		{pos = Vector( 52.5, -25.5, 7.9 ),material = "sprites/light_ignorez",size = 25, color = Color( 255,230,230,120)},
	},
	Headlamp_sprites = {
		{pos = Vector( 52.5, 25.5, 7.9 ),material = "sprites/light_ignorez",size = 30, color = Color( 255,235,220,220)},
		{pos = Vector( 52.5, -25.5, 7.9 ),material = "sprites/light_ignorez",size = 30, color = Color( 255,235,220,220)},
	},
	Rearlight_sprites = {
		{pos = Vector(-57.6,20.5,8.6),material = "sprites/light_ignorez",size = 20,color = Color( 255, 0, 0,  120)},
		{pos = Vector(-57.6,-20.5,8.6),material = "sprites/light_ignorez",size = 20,color = Color( 255, 0, 0,  120)},
	},
	Brakelight_sprites = {
		{pos = Vector(-57.6,20.5,8.6),material = "sprites/light_ignorez",size = 28,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-57.6,-20.5,8.6),material = "sprites/light_ignorez",size = 28,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-57.6,17.5,8.6),material = "sprites/light_ignorez",size = 20,color = Color( 255, 255, 255, 200)},
		{pos = Vector(-57.6,-17.5,8.6),material = "sprites/light_ignorez",size = 20,color = Color( 255, 255, 255, 200)},
	},
	
	DelayOn = 0,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-57.6,17.5,8.6),
			Vector( 52.5, 25.9, 7.9 ),
		},
		Right = {
			Vector(-57.6,-17.5,8.6),
			Vector( 52.5, -25.9, 7.9 ),
		},
	}

}
list.Set( "simfphys_lights", "bfinject", light_table)