local light_table = {
	L_HeadLampPos = Vector( 87.2, 23, -2 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 87.2, -23, -2 ),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-82.8,19.1,2.3),
	L_RearLampAng = Angle(0,180,0),
	R_RearLampPos = Vector(-82.8,-19.1,2.3),
	R_RearLampAng = Angle(0,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 87.5, 18, -2 ),material = "sprites/light_ignorez",size = 38, color = Color( 255,230,230,100)},
		{pos = Vector( 87.5, -18, -2 ),material = "sprites/light_ignorez",size = 38, color = Color( 255,230,230,100)},
		{pos = Vector( 87.5, 22, -2 ),material = "sprites/light_ignorez",size = 38, color = Color( 255,230,230,100)},
		{pos = Vector( 87.5, -22, -2 ),material = "sprites/light_ignorez",size = 38, color = Color( 255,230,230,100)},
		{pos = Vector( 87.5, 25, -2 ),material = "sprites/light_ignorez",size = 38, color = Color( 255,230,230,100)},
		{pos = Vector( 87.5, -25, -2 ),material = "sprites/light_ignorez",size = 38, color = Color( 255,230,230,100)},
	},
	Headlamp_sprites = {
		{pos = Vector( 87.5, 22, -2 ),material = "sprites/light_ignorez",size = 50, color = Color( 255,235,220,170)},
		{pos = Vector( 87.5, -22, -2 ),material = "sprites/light_ignorez",size = 50, color = Color( 255,235,220,170)},
	},
	Rearlight_sprites = {
		{pos = Vector(-102.8,26.6,-2.3),material = "sprites/light_ignorez",size = 35,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-102.8,-26.6,-2.3),material = "sprites/light_ignorez",size = 35,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-102.8,19.1,-2.3),material = "sprites/light_ignorez",size = 27,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-102.8,-19.1,-2.3),material = "sprites/light_ignorez",size = 27,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-102.8,19.1,-2.3),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-102.8,-19.1,-2.3),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-102.8,34,-2.3),
			Vector( 86.5, 33, -2 ),
		},
		Right = {
			Vector(-102.8,-34,-2.3),
			Vector( 86.5, -33, -2 ),
		},
	}

}
list.Set( "simfphys_lights", "admiral", light_table)

local light_table = {
	L_HeadLampPos = Vector( 95.1, 28, -2 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 95.1, -28, -2 ),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-82.8,25.2,2.2),
	L_RearLampAng = Angle(0,180,0),
	R_RearLampPos = Vector(-82.8,-25.2,2.2),
	R_RearLampAng = Angle(0,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 95.1, 21, -2 ),material = "sprites/light_ignorez",size = 38, color = Color( 255,230,230,100)},
		{pos = Vector( 95.1, -21, -2 ),material = "sprites/light_ignorez",size = 38, color = Color( 255,230,230,100)},
		{pos = Vector( 95.1, 28, -2 ),material = "sprites/light_ignorez",size = 38, color = Color( 255,230,230,100)},
		{pos = Vector( 95.1, -28, -2 ),material = "sprites/light_ignorez",size = 38, color = Color( 255,230,230,100)},
		{pos = Vector( 95.1, 33, -2 ),material = "sprites/light_ignorez",size = 38, color = Color( 255,230,230,100)},
		{pos = Vector( 95.1, -33, -2 ),material = "sprites/light_ignorez",size = 38, color = Color( 255,230,230,100)},
	},
	Headlamp_sprites = {
		{pos = Vector( 95.1, 28, -2 ),material = "sprites/light_ignorez",size = 50, color = Color( 255,235,220,170)},
		{pos = Vector( 95.1, -28, -2 ),material = "sprites/light_ignorez",size = 50, color = Color( 255,235,220,170)},
	},
	Rearlight_sprites = {
		{pos = Vector(-109.1,33.1,-2.2),material = "sprites/light_ignorez",size = 35,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-109.1,-33.1,-2.2),material = "sprites/light_ignorez",size = 35,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-109.1,25.2,-2.2),material = "sprites/light_ignorez",size = 27,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-109.1,-25.2,-2.2),material = "sprites/light_ignorez",size = 27,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-109.1,24,-2.2),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-109.1,-24,-2.2),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-109.1,40,-2.2),
			Vector( 93, 39, -2 ),
		},
		Right = {
			Vector(-109.1,-40,-2.2),
			Vector( 93, -39, -2 ),
		},
	}

}
list.Set( "simfphys_lights", "elegant", light_table)

local light_table = {
	L_HeadLampPos = Vector( 95.1, 28, 4.6 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 95.1, -28, 4.6 ),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-107.6,33.8,7.5),
	L_RearLampAng = Angle(0,180,0),
	R_RearLampPos = Vector(-107.6,-33.8,7.5),
	R_RearLampAng = Angle(0,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 102.2, 21, 4.6 ),material = "sprites/light_ignorez",size = 38, color = Color( 255,230,230,100)},
		{pos = Vector( 102.2, -21, 4.6 ),material = "sprites/light_ignorez",size = 38, color = Color( 255,230,230,100)},
		{pos = Vector( 102.2, 24, 4.6 ),material = "sprites/light_ignorez",size = 38, color = Color( 255,230,230,100)},
		{pos = Vector( 102.2, -24, 4.6 ),material = "sprites/light_ignorez",size = 38, color = Color( 255,230,230,100)},
		{pos = Vector( 102.2, 30, 4.6 ),material = "sprites/light_ignorez",size = 38, color = Color( 255,230,230,100)},
		{pos = Vector( 102.2, -30, 4.6 ),material = "sprites/light_ignorez",size = 38, color = Color( 255,230,230,100)},
	},
	Headlamp_sprites = {
		{pos = Vector( 95.1, 28, -2 ),material = "sprites/light_ignorez",size = 50, color = Color( 255,235,220,170)},
		{pos = Vector( 95.1, -28, -2 ),material = "sprites/light_ignorez",size = 50, color = Color( 255,235,220,170)},
	},
	Rearlight_sprites = {
		{pos = Vector(-107.6,33.8,7.5),material = "sprites/light_ignorez",size = 35,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-107.6,-33.8,7.5),material = "sprites/light_ignorez",size = 35,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-107.6,11,7.5),material = "sprites/light_ignorez",size = 27,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-107.6,-11,7.5),material = "sprites/light_ignorez",size = 27,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-107.6,14,7.5),material = "sprites/light_ignorez",size = 27,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-107.6,-14,7.5),material = "sprites/light_ignorez",size = 27,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-107.6,17,7.5),material = "sprites/light_ignorez",size = 27,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-107.6,-17,7.5),material = "sprites/light_ignorez",size = 27,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-107.6,20,7.5),material = "sprites/light_ignorez",size = 27,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-107.6,-20,7.5),material = "sprites/light_ignorez",size = 27,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-107.6,23,7.5),material = "sprites/light_ignorez",size = 27,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-107.6,-23,7.5),material = "sprites/light_ignorez",size = 27,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-107.6,26,7.5),material = "sprites/light_ignorez",size = 27,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-107.6,-26,7.5),material = "sprites/light_ignorez",size = 27,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-107.6,29,7.5),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-107.6,-29,7.5),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-107.6,29,7.5),
			Vector( 100, 35, 4.6 ),
		},
		Right = {
			Vector(-107.6,-29,7.5),
			Vector( 100, -35, 4.6 ),
		},
	}

}
list.Set( "simfphys_lights", "emperor", light_table)