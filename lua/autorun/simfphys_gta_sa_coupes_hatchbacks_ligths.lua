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

local light_table = {
	L_HeadLampPos = Vector( 86.1, 29.8, -1.4 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 86.1, -29.8, -1.4 ),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-91.5,36.7,-0.3),
	L_RearLampAng = Angle(0,180,0),
	R_RearLampPos = Vector(-91.5,-36.7,-0.3),
	R_RearLampAng = Angle(0,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 96.1, 29.8, -1.4 ),material = "sprites/light_ignorez",size = 40, color = Color( 255,230,230,100)},
		{pos = Vector( 96.1, -29.8, -1.4 ),material = "sprites/light_ignorez",size = 40, color = Color( 255,230,230,100)},
	},
	Headlamp_sprites = {
		{pos = Vector( 96.1, 29.8, -1.4 ),material = "sprites/light_ignorez",size = 50, color = Color( 255,235,220,170)},
		{pos = Vector( 96.1, -29.8, -1.4 ),material = "sprites/light_ignorez",size = 50, color = Color( 255,235,220,170)},
	},
	Rearlight_sprites = {
		{pos = Vector(-101.5,36.7,-0.3),material = "sprites/light_ignorez",size = 35,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-101.5,-36.7,-0.3),material = "sprites/light_ignorez",size = 35,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-101.5,36.7,-7.5),material = "sprites/light_ignorez",size = 27,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-101.5,-36.7,-7.5),material = "sprites/light_ignorez",size = 27,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-101.5,36.7,-5),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-101.5,-36.7,-5),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-101.5,36.7,-5),
			Vector( 96.1, 32.4, -4.3 ),
		},
		Right = {
			Vector(-101.5,-36.7,-5),
			Vector( 96.1, -32.4, -4.3 ),
		},
	}

}
list.Set( "simfphys_lights", "buccanee", light_table)

local light_table = {
	L_HeadLampPos = Vector( 82.8, 25.2, 0.7 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 82.8, -25.2, 0.7 ),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-76,25.2,5),
	L_RearLampAng = Angle(0,180,0),
	R_RearLampPos = Vector(-76,-25.2,5),
	R_RearLampAng = Angle(0,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 92.8, 25.2, 0.7 ),material = "sprites/light_ignorez",size = 47, color = Color( 255,230,230,100)},
		{pos = Vector( 92.8, -25.2, 0.7 ),material = "sprites/light_ignorez",size = 47, color = Color( 255,230,230,100)},
	},
	Headlamp_sprites = {
		{pos = Vector( 92.8, 25.2, 0.7 ),material = "sprites/light_ignorez",size = 50, color = Color( 255,235,220,170)},
		{pos = Vector( 92.8, -25.2, 0.7 ),material = "sprites/light_ignorez",size = 50, color = Color( 255,235,220,170)},
	},
	Rearlight_sprites = {
		{pos = Vector(-85,32,4),material = "sprites/light_ignorez",size = 38,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-85,-32,4),material = "sprites/light_ignorez",size = 38,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-86,25.2,3),material = "sprites/light_ignorez",size = 35,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-86,-25.2,3),material = "sprites/light_ignorez",size = 35,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-86,21,3),material = "sprites/light_ignorez",size = 35,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-86,-21,3),material = "sprites/light_ignorez",size = 35,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-86,16,3),material = "sprites/light_ignorez",size = 33,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-86,-16,3),material = "sprites/light_ignorez",size = 33,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-86,11,3),material = "sprites/light_ignorez",size = 33,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-86,-11,3),material = "sprites/light_ignorez",size = 33,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-83.8,31.6,0.6),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-83.8,-31.6,0.6),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-85,32,4),
			Vector( 87.8, 32.7, 0.6 ),
		},
		Right = {
			Vector(-85,-32,4),
			Vector( 87.8, -32.7, 0.6 ),
		},
	}

}
list.Set( "simfphys_lights", "cadrona", light_table)

local light_table = {
	L_HeadLampPos = Vector( 84.3, 28.8, -1.8 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 84.3, -28.8, -1.8 ),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-97.2,21.2,-2.6),
	L_RearLampAng = Angle(0,180,0),
	R_RearLampPos = Vector(-97.2,-21.2,-2.6),
	R_RearLampAng = Angle(0,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 94.3, 28.8, -1.8 ),material = "sprites/light_ignorez",size = 37, color = Color( 255,230,230,100)},
		{pos = Vector( 94.3, -28.8, -1.8 ),material = "sprites/light_ignorez",size = 37, color = Color( 255,230,230,100)},
	},
	Headlamp_sprites = {
		{pos = Vector( 94.3, 22.6, -1.8 ),material = "sprites/light_ignorez",size = 50, color = Color( 255,235,220,170)},
		{pos = Vector( 94.3, -22.6, -1.8 ),material = "sprites/light_ignorez",size = 50, color = Color( 255,235,220,170)},
	},
	Rearlight_sprites = {
		{pos = Vector(-107.2,27.7,-2.6),material = "sprites/light_ignorez",size = 35,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-107.2,-27.7,-2.6),material = "sprites/light_ignorez",size = 35,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-107.2,21.2,-2.6),material = "sprites/light_ignorez",size = 27,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-107.2,-21.2,-2.6),material = "sprites/light_ignorez",size = 27,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-107.2,21.2,-2.6),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-107.2,-21.2,-2.6),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-107.2,21.2,-2.6),
			Vector( 95, 34.9, -1.4 ),
		},
		Right = {
			Vector(-107.2,-21.2,-2.6),
			Vector( 95, -34.9, -1.4 ),
		},
	}

}
list.Set( "simfphys_lights", "clover", light_table)

local light_table = {
	L_HeadLampPos = Vector( 76.64, 28.41, 6.57 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 76.64, -28.41, 6.57 ),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-72.23,28.88,13.86),
	L_RearLampAng = Angle(0,180,0),
	R_RearLampPos = Vector(-72.23,-28.88,13.86),
	R_RearLampAng = Angle(0,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 86.64, 28.41, 6.57 ),material = "sprites/light_ignorez",size = 37, color = Color( 255,230,230,100)},
		{pos = Vector( 86.64, -28.41, 6.57 ),material = "sprites/light_ignorez",size = 37, color = Color( 255,230,230,100)},
	},
	Headlamp_sprites = {
		{pos = Vector( 86.64, 19.82, 6.57 ),material = "sprites/light_ignorez",size = 50, color = Color( 255,235,220,170)},
		{pos = Vector( 86.64, -19.82, 6.57 ),material = "sprites/light_ignorez",size = 50, color = Color( 255,235,220,170)},
	},
	Rearlight_sprites = {
		{pos = Vector(-82.23,28.88,13.86),material = "sprites/light_ignorez",size = 35,color = Color( 255, 0, 0,  190)},
		{pos = Vector(-82.23,-28.88,13.86),material = "sprites/light_ignorez",size = 35,color = Color( 255, 0, 0,  190)},
	},
	Brakelight_sprites = {
		{pos = Vector(-82.23,27,12),material = "sprites/light_ignorez",size = 27,color = Color( 255, 0, 0,  210)},
		{pos = Vector(-82.23,-27,12),material = "sprites/light_ignorez",size = 27,color = Color( 255, 0, 0,  210)},
	},
	Reverselight_sprites = {
		{pos = Vector(-82.23,27,12),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-82.23,-27,12),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-81.64,33.54,15.96),
			Vector(-81.64,33.87,13.78),
			Vector(-81.64,33.87,11.70),
			Vector( 86.64, 28.41, 6.57 ),
		},
		Right = {
			Vector(-81.64,-33.54,15.96),
			Vector(-81.64,-33.87,13.78),
			Vector(-81.64,-33.87,11.70),
			Vector( 86.64, -28.41, 6.57 ),
		},
	}

}
list.Set( "simfphys_lights", "club", light_table)