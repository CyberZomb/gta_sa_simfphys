local light_table = {
	L_HeadLampPos = Vector( 90, 23, 0 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 90, -23, 0 ),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-82,30,5),
	L_RearLampAng = Angle(0,180,0),
	R_RearLampPos = Vector(-82,-30,5),
	R_RearLampAng = Angle(0,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 89, 18, 0 ),material = "sprites/light_ignorez",size = 38, color = Color( 255,230,230,100)},
		{pos = Vector( 89, -18, 0 ),material = "sprites/light_ignorez",size = 38, color = Color( 255,230,230,100)},
		{pos = Vector( 89, 22, 0 ),material = "sprites/light_ignorez",size = 38, color = Color( 255,230,230,100)},
		{pos = Vector( 89, -22, 0 ),material = "sprites/light_ignorez",size = 38, color = Color( 255,230,230,100)},
		{pos = Vector( 89, 25, 0 ),material = "sprites/light_ignorez",size = 38, color = Color( 255,230,230,100)},
		{pos = Vector( 89, -25, 0 ),material = "sprites/light_ignorez",size = 38, color = Color( 255,230,230,100)},
	},
	Headlamp_sprites = {
		{pos = Vector( 89, 23, 0 ),material = "sprites/light_ignorez",size = 50, color = Color( 255,235,220,170)},
		{pos = Vector( 89, -23, 0 ),material = "sprites/light_ignorez",size = 50, color = Color( 255,235,220,170)},
	},
	Rearlight_sprites = {
		{pos = Vector(-82,30,5),material = "sprites/light_ignorez",size = 35,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-82,-30,5),material = "sprites/light_ignorez",size = 35,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-82,23,4),material = "sprites/light_ignorez",size = 27,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-82,-23,4),material = "sprites/light_ignorez",size = 27,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-82,18,3),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-82,-18,3),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-82,23,4),
			Vector( 85, 33, 0 ),
		},
		Right = {
			Vector(-82,-23,4),
			Vector( 85, -33, 0 ),
		},
	}

}
list.Set( "simfphys_lights", "elegy", light_table)

local light_table = {
	L_HeadLampPos = Vector( 78, 23, 0 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 78, -23, 0 ),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-72,28,2),
	L_RearLampAng = Angle(0,180,0),
	R_RearLampPos = Vector(-72,-28,2),
	R_RearLampAng = Angle(0,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 78, 18, 1 ),material = "sprites/light_ignorez",size = 38, color = Color( 255,230,230,100)},
		{pos = Vector( 78, -18, 1 ),material = "sprites/light_ignorez",size = 38, color = Color( 255,230,230,100)},
		{pos = Vector( 78, 22, 1 ),material = "sprites/light_ignorez",size = 38, color = Color( 255,230,230,100)},
		{pos = Vector( 78, -22, 1 ),material = "sprites/light_ignorez",size = 38, color = Color( 255,230,230,100)},
		{pos = Vector( 78, 25, 1 ),material = "sprites/light_ignorez",size = 38, color = Color( 255,230,230,100)},
		{pos = Vector( 78, -25, 1 ),material = "sprites/light_ignorez",size = 38, color = Color( 255,230,230,100)},
	},
	Headlamp_sprites = {
		{pos = Vector( 78, 23, 0 ),material = "sprites/light_ignorez",size = 50, color = Color( 255,235,220,170)},
		{pos = Vector( 78, -23, 0 ),material = "sprites/light_ignorez",size = 50, color = Color( 255,235,220,170)},
	},
	Rearlight_sprites = {
		{pos = Vector(-72,28,2),material = "sprites/light_ignorez",size = 35,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-72,-28,2),material = "sprites/light_ignorez",size = 35,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-72,28,2),material = "sprites/light_ignorez",size = 27,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-72,-28,2),material = "sprites/light_ignorez",size = 27,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-72,25,2),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-72,-25,2),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-70,33,2),
			Vector( 75, 31, 1 ),
		},
		Right = {
			Vector(-70,-33,2),
			Vector( 75, -31, 1 ),
		},
	}

}
list.Set( "simfphys_lights", "flash", light_table)

local light_table = {
	L_HeadLampPos = Vector( 78, 23, 0 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 78, -23, 0 ),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-83,26,6),
	L_RearLampAng = Angle(0,180,0),
	R_RearLampPos = Vector(-83,-26,6),
	R_RearLampAng = Angle(0,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 89, 21, 0 ),material = "sprites/light_ignorez",size = 38, color = Color( 255,230,230,100)},
		{pos = Vector( 89, -21, 0 ),material = "sprites/light_ignorez",size = 38, color = Color( 255,230,230,100)},
		{pos = Vector( 89, 25, 0 ),material = "sprites/light_ignorez",size = 38, color = Color( 255,230,230,100)},
		{pos = Vector( 89, -25, 0 ),material = "sprites/light_ignorez",size = 38, color = Color( 255,230,230,100)},
		{pos = Vector( 89, 28, 0 ),material = "sprites/light_ignorez",size = 38, color = Color( 255,230,230,100)},
		{pos = Vector( 89, -28, 0 ),material = "sprites/light_ignorez",size = 38, color = Color( 255,230,230,100)},
	},
	Headlamp_sprites = {
		{pos = Vector( 89, 25, 0 ),material = "sprites/light_ignorez",size = 50, color = Color( 255,235,220,170)},
		{pos = Vector( 89, -25, 0 ),material = "sprites/light_ignorez",size = 50, color = Color( 255,235,220,170)},
	},
	Rearlight_sprites = {
		{pos = Vector(-84,19,6),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-84,-19,6),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-83,26,6),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-83,-26,6),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-83,26,6),material = "sprites/light_ignorez",size = 27,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-83,-26,6),material = "sprites/light_ignorez",size = 27,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-82,31,7),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-82,-31,7),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-82,31,7),
			Vector( 85, 32, 0 ),
		},
		Right = {
			Vector(-82,-31,7),
			Vector( 85, -32, 0 ),
		},
	}

}
list.Set( "simfphys_lights", "jester", light_table)
