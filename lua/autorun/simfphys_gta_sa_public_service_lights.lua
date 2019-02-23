local light_table = {
	L_HeadLampPos = Vector( 52.2, 22.6, 1.4 ),
	L_HeadLampAng = Angle(14,0,0),
	R_HeadLampPos = Vector( 52.2, -22.6, 1.4 ),
	R_HeadLampAng = Angle(14,0,0),
	
	L_RearLampPos = Vector(-40.7,25.5,3.9),
	L_RearLampAng = Angle(10,180,0),
	R_RearLampPos = Vector(-40.7,-25.5,3.9),
	R_RearLampAng = Angle(10,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 62.2, 22.6, 1.4 ),material = "sprites/light_ignorez",size = 25, color = Color( 255,230,230,120)},
		{pos = Vector( 62.2, -22.6, 1.4 ),material = "sprites/light_ignorez",size = 25, color = Color( 255,230,230,120)},
	},
	Headlamp_sprites = {
		{pos = Vector( 62.2, 22.6, 1.4 ),material = "sprites/light_ignorez",size = 30, color = Color( 255,235,220,220)},
		{pos = Vector( 62.2, -22.6, 1.4 ),material = "sprites/light_ignorez",size = 30, color = Color( 255,235,220,220)},
	},
	Rearlight_sprites = {
		{pos = Vector(-50.7,25.5,3.9),material = "sprites/light_ignorez",size = 20,color = Color( 255, 0, 0,  120)},
		{pos = Vector(-50.7,-25.5,3.9),material = "sprites/light_ignorez",size = 20,color = Color( 255, 0, 0,  120)},
	},
	Brakelight_sprites = {
		{pos = Vector(-50.7,25.5,3.9),material = "sprites/light_ignorez",size = 28,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-50.7,-25.5,3.9),material = "sprites/light_ignorez",size = 28,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-50.7,25.5,1.4),material = "sprites/light_ignorez",size = 20,color = Color( 255, 255, 255, 200)},
		{pos = Vector(-50.7,-25.5,1.4),material = "sprites/light_ignorez",size = 20,color = Color( 255, 255, 255, 200)},
	},
	
	DelayOn = 0,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-50.7,25.5,1.4),
			Vector( 62.2, 22.3, 7.9),
		},
		Right = {
			Vector(-50.7,-25.5,1.4),
			Vector( 62.2, -22.3, 7.9),
		},
	}

}
list.Set( "simfphys_lights", "baggage", light_table)

local light_table = {
	L_HeadLampPos = Vector( 200.6, 35.2, -6.1),
	L_HeadLampAng = Angle(14,0,0),
	R_HeadLampPos = Vector( 200.6, -35.2, -6.1),
	R_HeadLampAng = Angle(14,0,0),
	
	L_RearLampPos = Vector(-198,30.2,-6.1),
	L_RearLampAng = Angle(10,180,0),
	R_RearLampPos = Vector(-198,-30.2,-6.1),
	R_RearLampAng = Angle(10,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 210.6, 35.2, -6.1),material = "sprites/light_ignorez",size = 25, color = Color( 255,230,230,120)},
		{pos = Vector( 210.6, -35.2, -6.1 ),material = "sprites/light_ignorez",size = 25, color = Color( 255,230,230,120)},
		{pos = Vector( 207, 37, 68.4),material = "sprites/light_ignorez",size = 17, color = Color( 255,125,45,120)},
		{pos = Vector( 207, -37, 68.4 ),material = "sprites/light_ignorez",size = 17, color = Color( 255,125,45,120)},
		{pos = Vector( 207, 0, 68.4 ),material = "sprites/light_ignorez",size = 17, color = Color( 255,125,45,120)},
	},
	Headlamp_sprites = {
		{pos = Vector( 210.6, 29.1, -6.1),material = "sprites/light_ignorez",size = 30, color = Color( 255,235,220,220)},
		{pos = Vector( 210.6, -29.1, -6.1),material = "sprites/light_ignorez",size = 30, color = Color( 255,235,220,220)},
	},
	Rearlight_sprites = {
		{pos = Vector(-208,30.2,-6.1),material = "sprites/light_ignorez",size = 40,color = Color( 255, 0, 0,  120)},
		{pos = Vector(-208,-30.2,-6.1),material = "sprites/light_ignorez",size = 40,color = Color( 255, 0, 0,  120)},
		{pos = Vector(-200.5,37.4,68.7),material = "sprites/light_ignorez",size = 17,color = Color( 255,125,45,120)},
		{pos = Vector(-200.5,-37.4,68.7),material = "sprites/light_ignorez",size = 17,color = Color( 255,125,45,120)},
		{pos = Vector(-200.5,0,68.7),material = "sprites/light_ignorez",size = 17,color = Color( 255,125,45,120)},
	},
	Brakelight_sprites = {
		{pos = Vector(-208,30.2,0.7),material = "sprites/light_ignorez",size = 28,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-208,-30.2,0.7),material = "sprites/light_ignorez",size = 28,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-208,37.4,-6.1),material = "sprites/light_ignorez",size = 20,color = Color( 255, 255, 255, 200)},
		{pos = Vector(-208,-37.4,-6.1),material = "sprites/light_ignorez",size = 20,color = Color( 255, 255, 255, 200)},
	},
	
	DelayOn = 0,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-208,37.4,0.7),
			Vector(-200.5,35.4,68.7),
			Vector( 211, 34.9, 15.8),
			Vector( 207, 35, 68.4),
			Vector( 0, 45.7, 68.7),
		},
		Right = {
			Vector(-208,-37.4,0.7),
			Vector(-200.5,-35.4,68.7),
			Vector( 211, -34.9, 15.8),
			Vector( 207, -35, 68.4),
			Vector( 0, -45.7, 68.7),
		},
	}

}
list.Set( "simfphys_lights", "bus", light_table)

local light_table = {
	L_HeadLampPos = Vector( 88.6, 32.4, 1.4 ),
	L_HeadLampAng = Angle(14,0,0),
	R_HeadLampPos = Vector( 88.6, 32.4, 1.4 ),
	R_HeadLampAng = Angle(14,0,0),
	
	L_RearLampPos = Vector(-88.2,33.8,-8.6),
	L_RearLampAng = Angle(10,180,0),
	R_RearLampPos = Vector(-88.2,-33.8,-8.6),
	R_RearLampAng = Angle(10,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 98.6, 32.4, 1.4 ),material = "sprites/light_ignorez",size = 25, color = Color( 255,230,230,120)},
		{pos = Vector( 98.6, -32.4, 1.4 ),material = "sprites/light_ignorez",size = 25, color = Color( 255,230,230,120)},
	},
	Headlamp_sprites = {
		{pos = Vector( 98.6, 32.4, 1.4 ),material = "sprites/light_ignorez",size = 30, color = Color( 255,235,220,220)},
		{pos = Vector( 98.6, -32.4, 1.4 ),material = "sprites/light_ignorez",size = 30, color = Color( 255,235,220,220)},
	},
	Rearlight_sprites = {
		{pos = Vector(-98.2,33.8,-8.6),material = "sprites/light_ignorez",size = 20,color = Color( 255, 0, 0,  120)},
		{pos = Vector(-98.2,-33.8,-8.6),material = "sprites/light_ignorez",size = 20,color = Color( 255, 0, 0,  120)},
		{pos = Vector(-98.2,33.8,-12),material = "sprites/light_ignorez",size = 20,color = Color( 255, 0, 0,  120)},
		{pos = Vector(-98.2,-33.8,-12),material = "sprites/light_ignorez",size = 20,color = Color( 255, 0, 0,  120)},
	},
	Brakelight_sprites = {
		{pos = Vector(-97.2,33.8,0.3),material = "sprites/light_ignorez",size = 28,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-97.2,-33.8,0.3),material = "sprites/light_ignorez",size = 28,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-97.2,33.8,0.3),material = "sprites/light_ignorez",size = 20,color = Color( 255, 255, 255, 200)},
		{pos = Vector(-97.2,-33.8,0.3),material = "sprites/light_ignorez",size = 20,color = Color( 255, 255, 255, 200)},
	},
	
	DelayOn = 0,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-97.2,33.8,0.3),
			Vector(-88.7,39.9,-10),
			Vector( 85.6, 39.6, -10),
		},
		Right = {
			Vector(-97.2,-33.8,0.3),
			Vector(-88.7,-39.9,-10),
			Vector( 85.6, -39.6, -10),
		},
	}

}
list.Set( "simfphys_lights", "cabbie", light_table)

local light_table = {
	L_HeadLampPos = Vector( 192.3, 35.2, -6.1),
	L_HeadLampAng = Angle(14,0,0),
	R_HeadLampPos = Vector( 192.3, -35.2, -6.1),
	R_HeadLampAng = Angle(14,0,0),
	
	L_RearLampPos = Vector(-183.3,42,16.2),
	L_RearLampAng = Angle(10,180,0),
	R_RearLampPos = Vector(-183.3,-42,16.2),
	R_RearLampAng = Angle(10,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 202.3, 35.2, -6.1),material = "sprites/light_ignorez",size = 25, color = Color( 255,230,230,120)},
		{pos = Vector( 202.3, -35.2, -6.1 ),material = "sprites/light_ignorez",size = 25, color = Color( 255,230,230,120)},
		{pos = Vector( 194.4, 34.2, 65.8),material = "sprites/light_ignorez",size = 17, color = Color( 255,125,45,120)},
		{pos = Vector( 194.4, -34.2, 65.8),material = "sprites/light_ignorez",size = 17, color = Color( 255,125,45,120)},
		{pos = Vector( 194.4, 0, 65.8),material = "sprites/light_ignorez",size = 17, color = Color( 255,125,45,120)},
	},
	Headlamp_sprites = {
		{pos = Vector( 202.3, 27.7, -6.1),material = "sprites/light_ignorez",size = 30, color = Color( 255,235,220,220)},
		{pos = Vector( 202.3, -27.7, -6.1),material = "sprites/light_ignorez",size = 30, color = Color( 255,235,220,220)},
	},
	Rearlight_sprites = {
		{pos = Vector(-193.3,42,16.2),material = "sprites/light_ignorez",size = 40,color = Color( 255, 0, 0,  120)},
		{pos = Vector(-193.3,-42,16.2),material = "sprites/light_ignorez",size = 40,color = Color( 255, 0, 0,  120)},
		{pos = Vector(-194.7,37.8,61.5),material = "sprites/light_ignorez",size = 17,color = Color( 255,125,45,120)},
		{pos = Vector(-194.7,-37.8,61.5),material = "sprites/light_ignorez",size = 17,color = Color( 255,125,45,120)},
		{pos = Vector(-194.7,0,61.5),material = "sprites/light_ignorez",size = 17,color = Color( 255,125,45,120)},
	},
	Brakelight_sprites = {
		{pos = Vector(-193.3,37,16.2),material = "sprites/light_ignorez",size = 28,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-193.3,-37,16.2),material = "sprites/light_ignorez",size = 28,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-191.5,42.8,45.7),material = "sprites/light_ignorez",size = 28,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-191.5,-42.8,45.7),material = "sprites/light_ignorez",size = 28,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-193.3,37,16.2),material = "sprites/light_ignorez",size = 20,color = Color( 255, 255, 255, 200)},
		{pos = Vector(-193.3,-37,16.2),material = "sprites/light_ignorez",size = 20,color = Color( 255, 255, 255, 200)},
	},
	
	DelayOn = 0,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-193.3,37,16.2),
			Vector(-194.7,33,61.5),
			Vector( 202.3, 42.4, -6.1),
			Vector( 194.4, 30, 65.8),
			Vector( -175.3, 46.8, 66.9),
		},
		Right = {
			Vector(-193.3,-37,16.2),
			Vector(-194.7,-33,61.5),
			Vector( 202.3, -42.4, -6.1),
			Vector( 194.4, -30, 65.8),
			Vector( -175.3, -46.8, 66.9),
		},
	}

}
list.Set( "simfphys_lights", "coach", light_table)