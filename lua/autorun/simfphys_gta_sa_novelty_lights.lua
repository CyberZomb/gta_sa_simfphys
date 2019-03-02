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

local light_table = {
	L_HeadLampPos = Vector( 32.8, 15.8, 2.6 ),
	L_HeadLampAng = Angle(14,0,0),
	R_HeadLampPos = Vector( 32.8, -15.8, 2.6 ),
	R_HeadLampAng = Angle(14,0,0),
	
	L_RearLampPos = Vector(-37.1,18.3,2.8),
	L_RearLampAng = Angle(10,180,0),
	R_RearLampPos = Vector(-37.1,-18.3,2.8),
	R_RearLampAng = Angle(10,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 42.8, 15.8, 2.6 ),material = "sprites/light_ignorez",size = 25, color = Color( 255,230,230,120)},
		{pos = Vector( 42.8, -15.8, 2.6 ),material = "sprites/light_ignorez",size = 25, color = Color( 255,230,230,120)},
	},
	Headlamp_sprites = {
		{pos = Vector( 42.8, 15.8, 2.6 ),material = "sprites/light_ignorez",size = 30, color = Color( 255,235,220,220)},
		{pos = Vector( 42.8, -15.8, 2.6 ),material = "sprites/light_ignorez",size = 30, color = Color( 255,235,220,220)},
	},
	Rearlight_sprites = {
		{pos = Vector(-47.1,18.3,2.8),material = "sprites/light_ignorez",size = 20,color = Color( 255, 0, 0,  120)},
		{pos = Vector(-47.1,-18.3,2.8),material = "sprites/light_ignorez",size = 20,color = Color( 255, 0, 0,  120)},
	},
	Brakelight_sprites = {
		{pos = Vector(-47.1,18.3,2.8),material = "sprites/light_ignorez",size = 28,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-47.1,-18.3,2.8),material = "sprites/light_ignorez",size = 28,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-47.1,18.3,2.8),material = "sprites/light_ignorez",size = 20,color = Color( 255, 255, 255, 200)},
		{pos = Vector(-47.1,-18.3,2.8),material = "sprites/light_ignorez",size = 20,color = Color( 255, 255, 255, 200)},
	},
	
	DelayOn = 0,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-47.1,18.3,2.8),
			Vector( 42.8, 17, 2.6 ),
		},
		Right = {
			Vector(-47.1,-18.3,2.8),
			Vector( 42.8, -17, 2.6 ),
		},
	}

}
list.Set( "simfphys_lights", "caddy", light_table)

local light_table = {
	L_HeadLampPos = Vector( 90, 24.8, -12.6 ),
	L_HeadLampAng = Angle(14,0,0),
	R_HeadLampPos = Vector( 90, -24.8, -12.6 ),
	R_HeadLampAng = Angle(14,0,0),
	
	L_RearLampPos = Vector(-89,24,-9),
	L_RearLampAng = Angle(10,180,0),
	R_RearLampPos = Vector(-89,-24,-9),
	R_RearLampAng = Angle(10,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 100, 24.8, -12.6 ),material = "sprites/light_ignorez",size = 30, color = Color( 255,230,230,120)},
		{pos = Vector( 100, -24.8, -12.6 ),material = "sprites/light_ignorez",size = 30, color = Color( 255,230,230,120)},
	},
	Headlamp_sprites = {
		{pos = Vector( 100, 24.8, -12.6 ),material = "sprites/light_ignorez",size = 32, color = Color( 255,235,220,220)},
		{pos = Vector( 100, -24.8, -12.6 ),material = "sprites/light_ignorez",size = 32, color = Color( 255,235,220,220)},
	},
	Rearlight_sprites = {
		{pos = Vector(-99,24,-9),material = "sprites/light_ignorez",size = 20,color = Color( 255, 0, 0,  120)},
		{pos = Vector(-99,-24,-9),material = "sprites/light_ignorez",size = 20,color = Color( 255, 0, 0,  120)},
	},
	Brakelight_sprites = {
		{pos = Vector(-99,24,-9),material = "sprites/light_ignorez",size = 28,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-99,-24,-9),material = "sprites/light_ignorez",size = 28,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-99,24,-11),material = "sprites/light_ignorez",size = 20,color = Color( 255, 255, 255, 200)},
		{pos = Vector(-99,-24,-11),material = "sprites/light_ignorez",size = 20,color = Color( 255, 255, 255, 200)},
	},
	
	DelayOn = 0,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-99,24,-11),
			Vector( 93.9, 28.8, -0.7 ),
		},
		Right = {
			Vector(-99,-24,-11),
			Vector( 93.9, -28.8, -0.7 ),
		},
	}

}
list.Set( "simfphys_lights", "camper", light_table)