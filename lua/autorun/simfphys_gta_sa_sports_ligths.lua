local light_table = {
	L_HeadLampPos = Vector( 75, 30, -0.5  ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 75, -30.5, -0.5),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-80,34.5,2),
	L_RearLampAng = Angle(0,180,0),
	R_RearLampPos = Vector(-80,-34,2),
	R_RearLampAng = Angle(0,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 75, 30, -0.5 ),material = "sprites/light_ignorez",size = 15, color = Color( 210,205,200,120)},
		{pos = Vector( 75, -30.5, -0.5 ),material = "sprites/light_ignorez",size = 15, color = Color( 210,205,200,120)},
		
		
	},
	Headlamp_sprites = {
		{pos = Vector( 73, 34.5, -0.5 ),material = "sprites/light_ignorez",size = 25, color = Color( 200,205,220,170)},
		{pos = Vector( 73, -36, -0.5 ),material = "sprites/light_ignorez",size = 25, color = Color( 200,205,220,170)},
	},
	Rearlight_sprites = {
		{pos = Vector(-87,34.5,2),material = "sprites/light_ignorez",size = 35,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-87,-34,2),material = "sprites/light_ignorez",size = 35,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-87,34.5,2),material = "sprites/light_ignorez",size = 50,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-87,-34,2),material = "sprites/light_ignorez",size = 50,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-87,34.5,2),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-87,-34,2),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 250)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-94,34,-10),
			Vector(87,29,-15),
			
		},
		Right = {
			Vector(-94,-32.5,-10),
			Vector(86.5,-30.5,-15),
			
		},
	}

}
list.Set( "simfphys_lights", "alpha", light_table)

local light_table = {
	L_HeadLampPos = Vector( 75, 28, 0  ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 75, -28, 0),
	R_HeadLampAng = Angle(00,0,0),
	
	L_RearLampPos = Vector(-88,26,0),
	L_RearLampAng = Angle(0,180,0),
	R_RearLampPos = Vector(-88,-26,0),
	R_RearLampAng = Angle(0,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 75, 28, 0 ),material = "sprites/light_ignorez",size = 35, color = Color( 210,205,200,190)},
		{pos = Vector( 75, -28, 0 ),material = "sprites/light_ignorez",size = 35, color = Color( 210,205,200,190)},
		
		
	},
	Headlamp_sprites = {
		{pos = Vector( 75, 28, 2 ),material = "sprites/light_ignorez",size = 45, color = Color( 200,205,220,220)},
		{pos = Vector( 75, -28, 2 ),material = "sprites/light_ignorez",size = 45, color = Color( 200,205,220,220)},
	},
	Rearlight_sprites = {
		{pos = Vector(-88,28,0),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-88,24,0),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  150)},		
		{pos = Vector(-88,-28,0),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-88,-24,0),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-88,24,0),material = "sprites/light_ignorez",size = 50,color = Color( 255, 0, 0,  220)},
		{pos = Vector(-88,20,0),material = "sprites/light_ignorez",size = 50,color = Color( 255, 0, 0,  220)},	
		{pos = Vector(-88,-24,0),material = "sprites/light_ignorez",size = 50,color = Color( 255, 0, 0,  220)},
		{pos = Vector(-88,-20,0),material = "sprites/light_ignorez",size = 50,color = Color( 255, 0, 0,  220)},
	},
	Reverselight_sprites = {
		{pos = Vector(-88,19,-0.25),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-88,-19,-0.25),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 250)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-87,31,0),
			Vector(83,29,-10),
			
		},
		Right = {
			Vector(-87,-31,0),
			Vector(83,-29,-10),
			
		},
	}

}
list.Set( "simfphys_lights", "banshee", light_table)

local light_table = {
	L_HeadLampPos = Vector( 89, 30.5, 0  ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 89, -30.5, 0),
	R_HeadLampAng = Angle(00,0,0),
	
	L_RearLampPos = Vector(-88,26,0),
	L_RearLampAng = Angle(0,180,0),
	R_RearLampPos = Vector(-88,-26,0),
	R_RearLampAng = Angle(0,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 89, 30.5, -1.75 ),material = "sprites/light_ignorez",size = 8, color = Color( 210,205,200,255)},
		{pos = Vector( 90, 30.5, -1.75 ),material = "sprites/light_ignorez",size = 35, color = Color( 210,205,200,180)},
		{pos = Vector( 89, -30.5, -1.75 ),material = "sprites/light_ignorez",size = 8, color = Color( 210,205,200,255)},
		{pos = Vector( 90, -30.5, -1.75 ),material = "sprites/light_ignorez",size = 35, color = Color( 210,205,200,180)},
	},
	Headlamp_sprites = {
		{pos = Vector( 89, 23.5, -1.75 ),material = "sprites/light_ignorez",size = 10, color = Color( 210,210,210,255)},
		{pos = Vector( 90, 23.5, -1.75 ),material = "sprites/light_ignorez",size = 45, color = Color( 210,210,210,220)},
		{pos = Vector( 89, -23.5, -1.75 ),material = "sprites/light_ignorez",size = 10, color = Color( 210,210,210,255)},
		{pos = Vector( 90, -23.5, -1.75 ),material = "sprites/light_ignorez",size = 45, color = Color( 210,210,210,220)},
	},
	Rearlight_sprites = {
		{pos = Vector(-93,28,0),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-93,24,0),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-93,20,0),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  150)},	
		{pos = Vector(-92,28,4),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-92,24,4),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-92,20,4),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  150)},	
		{pos = Vector(-93,-28,0),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-93,-24,0),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-93,-20,0),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-92,-28,4),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-92,-24,4),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-92,-20,4),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-92,28,2),material = "sprites/light_ignorez",size = 50,color = Color( 255, 0, 0,  255)},
		{pos = Vector(-93,24,2),material = "sprites/light_ignorez",size = 50,color = Color( 255, 0, 0,  255)},
		{pos = Vector(-93,20,2),material = "sprites/light_ignorez",size = 50,color = Color( 255, 0, 0,  255)},
		{pos = Vector(-92,-26,2),material = "sprites/light_ignorez",size = 50,color = Color( 255, 0, 0,  255)},
		{pos = Vector(-93,-22,2),material = "sprites/light_ignorez",size = 50,color = Color( 255, 0, 0,  255)},
		{pos = Vector(-93,-20,2),material = "sprites/light_ignorez",size = 50,color = Color( 255, 0, 0,  255)},
	},
	Reverselight_sprites = {
		{pos = Vector(-95,17,4),material = "sprites/light_ignorez",size = 50,color = Color( 255, 255, 255, 255)},
		{pos = Vector(-95,17,0),material = "sprites/light_ignorez",size = 50,color = Color( 255, 255, 255, 255)},
		{pos = Vector(-95,-17,4),material = "sprites/light_ignorez",size = 50,color = Color( 255, 255, 255, 255)},
		{pos = Vector(-95,-17,0),material = "sprites/light_ignorez",size = 50,color = Color( 255, 255, 255, 255	)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-93,33,1),
			Vector(-92,33,3),
			Vector(90,23.5,-1.75),
			
		},
		Right = {
			Vector(-93,-33,1),
			Vector(-92,-33,3),
			Vector(90,-23.5,-1.75),
			
		},
	}

}
list.Set( "simfphys_lights", "buffalo", light_table)

local light_table = {
	L_HeadLampPos = Vector( 65, 26, 0  ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 65, -26, 0),
	R_HeadLampAng = Angle(00,0,0),
	
	L_RearLampPos = Vector(-78,28,0),
	L_RearLampAng = Angle(0,180,0),
	R_RearLampPos = Vector(-78,-28,0),
	R_RearLampAng = Angle(0,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 84, 21.5, -8 ),material = "sprites/light_ignorez",size = 5, color = Color( 210,205,200,190)},
		{pos = Vector( 84, 21.5, -8 ),material = "sprites/light_ignorez",size = 25, color = Color( 210,205,200,255)},
		{pos = Vector( 65, 31.5, 5 ),material = "sprites/light_ignorez",size = 5, color = Color( 210,205,200,190)},
		{pos = Vector( 65, 31.5, 5 ),material = "sprites/light_ignorez",size = 25, color = Color( 210,205,200,255)},
		{pos = Vector( 84, -21.5, -8 ),material = "sprites/light_ignorez",size = 5, color = Color( 210,205,200,190)},
		{pos = Vector( 84, -21.5, -8 ),material = "sprites/light_ignorez",size = 25, color = Color( 210,205,200,255)},
		{pos = Vector( 65, -31.5, 5 ),material = "sprites/light_ignorez",size = 5, color = Color( 210,205,200,190)},
		{pos = Vector( 65, -31.5, 5 ),material = "sprites/light_ignorez",size = 25, color = Color( 210,205,200,255)},
	},
	Headlamp_sprites = {
		{pos = Vector( 84, 21.5, -7 ),material = "sprites/light_ignorez",size = 45, color = Color( 200,205,220,255)},
		{pos = Vector( 67, 26, 4 ),material = "sprites/light_ignorez",size = 45, color = Color( 200,205,220,255)},
		{pos = Vector( 67, 26, 4 ),material = "sprites/light_ignorez",size = 45, color = Color( 200,205,220,255)},
		{pos = Vector( 84, -21.5, -7 ),material = "sprites/light_ignorez",size = 45, color = Color( 200,205,220,255)},
		{pos = Vector( 67, -26, 4 ),material = "sprites/light_ignorez",size = 45, color = Color( 200,205,220,255)},	
		{pos = Vector( 67, -26, 4 ),material = "sprites/light_ignorez",size = 45, color = Color( 200,205,220,255)},	
	},
	Rearlight_sprites = {
		{pos = Vector(-78,29,1),material = "sprites/light_ignorez",size = 15,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-78,28,0.5),material = "sprites/light_ignorez",size = 15,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-78,27,1),material = "sprites/light_ignorez",size = 15,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-78,-29,1),material = "sprites/light_ignorez",size = 15,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-78,-28,0.5),material = "sprites/light_ignorez",size = 15,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-78,-27,1),material = "sprites/light_ignorez",size = 15,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-78,29,5),material = "sprites/light_ignorez",size = 30,color = Color( 255, 0, 0,  255)},
		{pos = Vector(-78,27,5),material = "sprites/light_ignorez",size = 30,color = Color( 255, 0, 0,  255)},	
		{pos = Vector(-78,-29,5),material = "sprites/light_ignorez",size = 30,color = Color( 255, 0, 0,  255)},
		{pos = Vector(-78,-27,5),material = "sprites/light_ignorez",size = 30,color = Color( 255, 0, 0,  255)},
	},
	Reverselight_sprites = {
		{pos = Vector(-78,28,3.5),material = "sprites/light_ignorez",size = 35,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-78,-28,3.5),material = "sprites/light_ignorez",size = 35,color = Color( 255, 255, 255, 250)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-78,30,3),
			Vector(67,26,7),
			Vector(83,25,-8),
			
		},
		Right = {
			Vector(-78,-30,3),
			Vector(67,-26,7),
			Vector(83,-25,-8),
			
		},
	}

}
list.Set( "simfphys_lights", "bullet", light_table)

local light_table = {
	L_HeadLampPos = Vector( 93, 22.5, 0  ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 93, -22.5, 0),
	R_HeadLampAng = Angle(00,0,0),
	
	L_RearLampPos = Vector(-88,26,0),
	L_RearLampAng = Angle(0,180,0),
	R_RearLampPos = Vector(-88,-26,0),
	R_RearLampAng = Angle(0,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 93, 24.5, -8 ),material = "sprites/light_ignorez",size = 35, color = Color( 210,205,200,190)},
		{pos = Vector( 93, 25, -8 ),material = "sprites/light_ignorez",size = 35, color = Color( 210,205,200,190)},
		{pos = Vector( 93, -24.5, -8),material = "sprites/light_ignorez",size = 35, color = Color( 210,205,200,190)},
		{pos = Vector( 93, -25, -8),material = "sprites/light_ignorez",size = 35, color = Color( 210,205,200,190)},
	},
	Headlamp_sprites = {
		{pos = Vector( 93, 21.5, -8	),material = "sprites/light_ignorez",size = 55, color = Color( 200,205,220,220)},
		{pos = Vector( 93, 22, -8	),material = "sprites/light_ignorez",size = 55, color = Color( 200,205,220,220)},
		{pos = Vector( 93, -21.5, -8),material = "sprites/light_ignorez",size = 55, color = Color( 200,205,220,220)},
		{pos = Vector( 93, -22, -8),material = "sprites/light_ignorez",size = 55, color = Color( 200,205,220,220)},
	},
	Rearlight_sprites = {
		{pos = Vector(-86,21.5,1.5),material = "sprites/light_ignorez",size = 15,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-86,15.5,1.5),material = "sprites/light_ignorez",size = 15,color = Color( 255, 0, 0,  150)},		
		{pos = Vector(-86,27.5,1.5),material = "sprites/light_ignorez",size = 15,color = Color( 255, 0, 0,  150)},		
		{pos = Vector(-86,-21.5,1.5),material = "sprites/light_ignorez",size = 15,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-86,-15.5,1.5),material = "sprites/light_ignorez",size = 15,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-86,-27.5,1.5),material = "sprites/light_ignorez",size = 15,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-86,21.5,1),material = "sprites/light_ignorez",size = 35,color = Color( 255, 0, 0,  255)},
		{pos = Vector(-86,15.5,1),material = "sprites/light_ignorez",size = 35,color = Color( 255, 0, 0,  255)},		
		{pos = Vector(-86,-21.5,1),material = "sprites/light_ignorez",size = 35,color = Color( 255, 0, 0,  255)},
		{pos = Vector(-86,-15.5,1),material = "sprites/light_ignorez",size = 35,color = Color( 255, 0, 0,  255)},
	},
	Reverselight_sprites = {
		{pos = Vector(-86,15.5,2.5),material = "sprites/light_ignorez",size = 35,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-86,-15.5,2.5),material = "sprites/light_ignorez",size = 35,color = Color( 255, 255, 255, 250)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-85.5,27.5,2.5),
			Vector(-85.,27.5,3),
			Vector(90.5,31.5,-8),
			
		},
		Right = {
			Vector(-85.5,-27.5,2.5),
			Vector(-85.5,-27.5,3),
			Vector(90.5,-31.5,-8),
			
		},
	}

}
list.Set( "simfphys_lights", "cheetah", light_table)

local light_table = {
	L_HeadLampPos = Vector( 75, 28, 0  ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 75, -28, 0),
	R_HeadLampAng = Angle(00,0,0),
	
	L_RearLampPos = Vector(-88,26,0),
	L_RearLampAng = Angle(0,180,0),
	R_RearLampPos = Vector(-88,-26,0),
	R_RearLampAng = Angle(0,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 80, 28, 0 ),material = "sprites/light_ignorez",size = 35, color = Color( 210,205,200,190)},
		{pos = Vector( 80, -28, 0 ),material = "sprites/light_ignorez",size = 35, color = Color( 210,205,200,190)},
		
		
	},
	Headlamp_sprites = {
		{pos = Vector( 75, 28, 2 ),material = "sprites/light_ignorez",size = 45, color = Color( 200,205,220,220)},
		{pos = Vector( 75, -28, 2 ),material = "sprites/light_ignorez",size = 45, color = Color( 200,205,220,220)},
	},
	Rearlight_sprites = {
		{pos = Vector(-88,28,0),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-88,24,0),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  150)},		
		{pos = Vector(-88,-28,0),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-88,-24,0),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-88,24,0),material = "sprites/light_ignorez",size = 50,color = Color( 255, 0, 0,  220)},
		{pos = Vector(-88,20,0),material = "sprites/light_ignorez",size = 50,color = Color( 255, 0, 0,  220)},	
		{pos = Vector(-88,-24,0),material = "sprites/light_ignorez",size = 50,color = Color( 255, 0, 0,  220)},
		{pos = Vector(-88,-20,0),material = "sprites/light_ignorez",size = 50,color = Color( 255, 0, 0,  220)},
	},
	Reverselight_sprites = {
		{pos = Vector(-88,19,-0.25),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-88,-19,-0.25),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 250)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-87,31,0),
			Vector(83,29,-10),
			
		},
		Right = {
			Vector(-87,-31,0),
			Vector(83,-29,-10),
			
		},
	}

}
list.Set( "simfphys_lights", "comet", light_table)


