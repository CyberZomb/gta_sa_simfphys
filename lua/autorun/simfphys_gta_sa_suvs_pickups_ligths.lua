local light_table = {
	L_HeadLampPos = Vector( 80, 27, -1 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 80, -27, -1 ),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-80,34.5,2),
	L_RearLampAng = Angle(0,180,0),
	R_RearLampPos = Vector(-80,-34,2),
	R_RearLampAng = Angle(0,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 80, 27, -1 ),material = "sprites/light_ignorez",size = 40, color = Color( 255,230,180,150)},
		{pos = Vector( 80, -27, -1 ),material = "sprites/light_ignorez",size = 40, color = Color( 255,230,180,150)},
		
		
	},
	Headlamp_sprites = {
		{pos = Vector( 80, 27, -1 ),material = "sprites/light_ignorez",size = 50, color = Color( 255,235,220,170)},
		{pos = Vector( 80, -27, -1 ),material = "sprites/light_ignorez",size = 50, color = Color( 255,235,220,170)},
	},
	Rearlight_sprites = {
		{pos = Vector(-87,34,-3),material = "sprites/light_ignorez",size = 35,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-87,-34,-3),material = "sprites/light_ignorez",size = 35,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-87,34,-8),material = "sprites/light_ignorez",size = 50,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-87,-34,-8),material = "sprites/light_ignorez",size = 50,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-87,32,-8),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-87,-32,-8),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-14,0,26),material = "sprites/light_ignorez",size = 30,color = Color( 255, 255, 205, 250)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-87,35,-3),
			Vector( 80, 28, -9 ),
			Vector( 54, 38, -2 ),
		},
		Right = {
			Vector(-87,-35,-3),
			Vector( 80, -28, -9 ),
			Vector( 54, -38, -2 ),
		},
	}

}
list.Set( "simfphys_lights", "bobcat", light_table)

local light_table = {
	L_HeadLampPos = Vector( 87, 31, 4 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 87, -31, 4 ),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-102,38,5),
	L_RearLampAng = Angle(0,180,0),
	R_RearLampPos = Vector(-102,-38,5),
	R_RearLampAng = Angle(0,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 87, 31, 4 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,230,210,150)},
		{pos = Vector( 87, -31, 4 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,230,210,150)},
		
		
	},
	Headlamp_sprites = {
		{pos = Vector( 87, 31, 4 ),material = "sprites/light_ignorez",size = 50, color = Color( 255,235,220,170)},
		{pos = Vector( 87, -31, 4 ),material = "sprites/light_ignorez",size = 50, color = Color( 255,235,220,170)},
	},
	Rearlight_sprites = {
		{pos = Vector(-102,38,5),material = "sprites/light_ignorez",size = 35,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-102,-38,5),material = "sprites/light_ignorez",size = 35,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-102,38,5),material = "sprites/light_ignorez",size = 50,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-102,-38,5),material = "sprites/light_ignorez",size = 50,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-102,38,2),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-102,-38,2),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 250)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-101,40,2),
			Vector( 85, 38, 4 ),
		},
		Right = {
			Vector(-101,-40,2),
			Vector( 85, -38, 4 ),
		},
	}

}
list.Set( "simfphys_lights", "huntley", light_table)

local light_table = {
	L_HeadLampPos = Vector( 75, 22, -2 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 75, -22, -2 ),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-83,34,-3),
	L_RearLampAng = Angle(0,180,0),
	R_RearLampPos = Vector(-83,-34,-3),
	R_RearLampAng = Angle(0,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 75, 22, -2 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,230,210,150)},
		{pos = Vector( 75, -22, -2 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,230,210,150)},
		
		
	},
	Headlamp_sprites = {
		{pos = Vector( 75, 22, -2 ),material = "sprites/light_ignorez",size = 50, color = Color( 255,235,220,170)},
		{pos = Vector( 75, -22, -2 ),material = "sprites/light_ignorez",size = 50, color = Color( 255,235,220,170)},
	},
	Rearlight_sprites = {
		{pos = Vector(-83,34,-3),material = "sprites/light_ignorez",size = 35,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-83,-34,-3),material = "sprites/light_ignorez",size = 35,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-83,34,-3),material = "sprites/light_ignorez",size = 50,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-83,-34,-3),material = "sprites/light_ignorez",size = 50,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-83,32,-3),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-83,-32,-3),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 250)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-83,34,-3),
			Vector( 74, 33, -2 ),
			Vector( 77, 25, -21 ),
		},
		Right = {
			Vector(-83,-34,-3),
			Vector( 74, -33, -2 ),
			Vector( 77, -25, -21 ),
		},
	}

}
list.Set( "simfphys_lights", "Landstalker", light_table)

local light_table = {
	L_HeadLampPos = Vector( 72, 16, 0 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 72, -16, 0 ),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-68,28,1),
	L_RearLampAng = Angle(0,180,0),
	R_RearLampPos = Vector(-68,-28,1),
	R_RearLampAng = Angle(0,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 72, 16, 0 ),material = "sprites/light_ignorez",size = 38, color = Color( 255,230,210,150)},
		{pos = Vector( 72, -16, 0 ),material = "sprites/light_ignorez",size = 38, color = Color( 255,230,210,150)},
		
		
	},
	Headlamp_sprites = {
		{pos = Vector( 72, 16, 0 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,170)},
		{pos = Vector( 72, -16, 0 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,170)},
	},
	Rearlight_sprites = {
		{pos = Vector(-70,28,1),material = "sprites/light_ignorez",size = 35,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-70,-28,1),material = "sprites/light_ignorez",size = 35,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-70,28,1),material = "sprites/light_ignorez",size = 40,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-70,-28,1),material = "sprites/light_ignorez",size = 40,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-70,28,1),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-70,-28,1),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 250)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-70,28,-2),
			Vector( 69, 33, -1 ),
			Vector( 76, 15, -8 ),
		},
		Right = {
			Vector(-70,-28,-2),
			Vector( 69, -33, -1 ),
			Vector( 76, -15, -8 ),
		},
	}

}
list.Set( "simfphys_lights", "mesa", light_table)

local light_table = {
	L_HeadLampPos = Vector( 100, 34, 25 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 100, -34, 25 ),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-111,42,28),
	L_RearLampAng = Angle(0,180,0),
	R_RearLampPos = Vector(-111,-42,28),
	R_RearLampAng = Angle(0,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 100, 34, 25 ),material = "sprites/light_ignorez",size = 38, color = Color( 255,230,210,150)},
		{pos = Vector( 100, -34, 25 ),material = "sprites/light_ignorez",size = 38, color = Color( 255,230,210,150)},
		
		
	},
	Headlamp_sprites = {
		{pos = Vector( 100, 34, 25 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,170)},
		{pos = Vector( 100, -34, 25 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,170)},
	},
	Rearlight_sprites = {
		{pos = Vector(-111,42,28),material = "sprites/light_ignorez",size = 35,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-111,-42,28),material = "sprites/light_ignorez",size = 35,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-111,42,28),material = "sprites/light_ignorez",size = 40,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-111,-42,28),material = "sprites/light_ignorez",size = 40,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-111,42,28),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-111,-42,28),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 250)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-111,42,23),
			Vector( 99, 41, 25 ),
		},
		Right = {
			Vector(-111,-42,23),
			Vector( 99, -41, 25 ),
		},
	}

}
list.Set( "simfphys_lights", "monster", light_table)

local light_table = {
	L_HeadLampPos = Vector( 95, 35, 25 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 95, -35, 25 ),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-107,40,28),
	L_RearLampAng = Angle(0,180,0),
	R_RearLampPos = Vector(-107,-40,28),
	R_RearLampAng = Angle(0,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 95, 35, 25 ),material = "sprites/light_ignorez",size = 38, color = Color( 255,230,210,150)},
		{pos = Vector( 95, -35, 25 ),material = "sprites/light_ignorez",size = 38, color = Color( 255,230,210,150)},
		
		
	},
	Headlamp_sprites = {
		{pos = Vector( 95, 35, 25 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,170)},
		{pos = Vector( 95, -35, 25 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,170)},
	},
	Rearlight_sprites = {
		{pos = Vector(-107,40,28),material = "sprites/light_ignorez",size = 35,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-107,-40,28),material = "sprites/light_ignorez",size = 35,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-107,40,28),material = "sprites/light_ignorez",size = 40,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-107,-40,28),material = "sprites/light_ignorez",size = 40,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-107,40,28),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-107,-40,28),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 250)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-107,40,23),
			Vector( 95, 35, 19 ),
		},
		Right = {
			Vector(-107,-40,23),
			Vector( 95, -35, 19 ),
		},
	}

}
list.Set( "simfphys_lights", "monstera", light_table)