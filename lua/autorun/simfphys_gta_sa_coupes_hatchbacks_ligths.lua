local light_table = {
	L_HeadLampPos = Vector( 68.4, 25.2, 1 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 68.4, -25.2, 1 ),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-68.1,27,2.5),
	L_RearLampAng = Angle(0,180,0),
	R_RearLampPos = Vector(-68.1,-27,2.5),
	R_RearLampAng = Angle(0,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 78.4, 25.2, 1 ),material = "sprites/light_ignorez",size = 38, color = Color( 255,230,230,100)},
		{pos = Vector( 78.4, -25.2, 1 ),material = "sprites/light_ignorez",size = 38, color = Color( 255,230,230,100)},
		{pos = Vector( 83.8, 24.8, -5.4 ),material = "sprites/light_ignorez",size = 23, color = Color( 255,230,230,100)},
		{pos = Vector( 83.8, -24.8, -5.4 ),material = "sprites/light_ignorez",size = 23, color = Color( 255,230,230,100)},
	},
	Headlamp_sprites = {
		{pos = Vector( 78.4, 25.2, 1 ),material = "sprites/light_ignorez",size = 50, color = Color( 255,235,220,170)},
		{pos = Vector( 78.4, -25.2, 1 ),material = "sprites/light_ignorez",size = 50, color = Color( 255,235,220,170)},
	},
	Rearlight_sprites = {
		{pos = Vector(-78.1,27,2.5),material = "sprites/light_ignorez",size = 35,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-78.1,-27,2.5),material = "sprites/light_ignorez",size = 35,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-78.1,23,2.5),material = "sprites/light_ignorez",size = 35,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-78.1,-23,2.5),material = "sprites/light_ignorez",size = 35,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-78.1,19,2.5),material = "sprites/light_ignorez",size = 27,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-78.1,-19,2.5),material = "sprites/light_ignorez",size = 27,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-78.1,15,2.5),material = "sprites/light_ignorez",size = 27,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-78.1,-15,2.5),material = "sprites/light_ignorez",size = 27,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-78.1,11,2.5),material = "sprites/light_ignorez",size = 27,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-78.1,-11,2.5),material = "sprites/light_ignorez",size = 27,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-78.1,7,2.5),material = "sprites/light_ignorez",size = 27,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-78.1,-7,2.5),material = "sprites/light_ignorez",size = 27,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-78.1,4,2.5),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-78.1,-4,2.5),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-76,34,2.5),
			Vector( 79.5, 33.1, 1.4 ),
		},
		Right = {
			Vector(-76,-34,2.5),
			Vector( 79.5, -33.1, 1.4 ),
		},
	}

}
list.Set( "simfphys_lights", "blistac", light_table)

local light_table = {
	L_HeadLampPos = Vector( 84.6, 21, 1 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 84.6, -21, 1 ),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-75.3,29,0.3),
	L_RearLampAng = Angle(0,180,0),
	R_RearLampPos = Vector(-75.3,-29,0.3),
	R_RearLampAng = Angle(0,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 94.6, 21, 1 ),material = "sprites/light_ignorez",size = 40, color = Color( 255,230,230,100)},
		{pos = Vector( 94.6, -21, 1 ),material = "sprites/light_ignorez",size = 40, color = Color( 255,230,230,100)},
		{pos = Vector( 94.6, 26, 1 ),material = "sprites/light_ignorez",size = 40, color = Color( 255,230,230,100)},
		{pos = Vector( 94.6, -26, 1 ),material = "sprites/light_ignorez",size = 40, color = Color( 255,230,230,100)},
	},
	Headlamp_sprites = {
		{pos = Vector( 94.6, 24, 1 ),material = "sprites/light_ignorez",size = 50, color = Color( 255,235,220,170)},
		{pos = Vector( 94.6, -24, 1 ),material = "sprites/light_ignorez",size = 50, color = Color( 255,235,220,170)},
	},
	Rearlight_sprites = {
		{pos = Vector(-85.3,29,1),material = "sprites/light_ignorez",size = 35,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-85.3,-29,1),material = "sprites/light_ignorez",size = 35,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-85.3,24,1),material = "sprites/light_ignorez",size = 35,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-85.3,-24,1),material = "sprites/light_ignorez",size = 35,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-85.3,24,1),material = "sprites/light_ignorez",size = 27,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-85.3,-24,1),material = "sprites/light_ignorez",size = 27,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-85.3,20,1),material = "sprites/light_ignorez",size = 27,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-85.3,-20,1),material = "sprites/light_ignorez",size = 27,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-85.3,20,1),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-85.3,-20,1),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-84,34,1),
			Vector( 90, 36, 0.3 ),
		},
		Right = {
			Vector(-84,-34,1),
			Vector( 90, -36, 0.3 ),
		},
	}

}
list.Set( "simfphys_lights", "bravura", light_table)