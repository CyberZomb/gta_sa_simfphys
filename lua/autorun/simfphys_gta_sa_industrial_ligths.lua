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

local light_table = {
	L_HeadLampPos = Vector( 145, 40, -21 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 145, -40, -21 ),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-143,43,-39),
	L_RearLampAng = Angle(0,180,0),
	R_RearLampPos = Vector(-143,-43,-39),
	R_RearLampAng = Angle(0,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 145, 40, -21 ),material = "sprites/light_ignorez",size = 49, color = Color( 255,230,230,180)},
		{pos = Vector( 145, -40, -21 ),material = "sprites/light_ignorez",size = 49, color = Color( 255,230,230,180)},
	},
	Headlamp_sprites = {
		{pos = Vector( 145, 40, -21 ),material = "sprites/light_ignorez",size = 50, color = Color( 255,235,220,170)},
		{pos = Vector( 145, -40, -21 ),material = "sprites/light_ignorez",size = 50, color = Color( 255,235,220,170)},
	},
	Rearlight_sprites = {
		{pos = Vector(-142,43,-39),material = "sprites/light_ignorez",size = 35,color = Color( 255, 0, 0,  190)},
		{pos = Vector(-142,-43,-39),material = "sprites/light_ignorez",size = 35,color = Color( 255, 0, 0,  190)},
	},
	Brakelight_sprites = {
		{pos = Vector(-142,37,-39),material = "sprites/light_ignorez",size = 27,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-142,-37,-39),material = "sprites/light_ignorez",size = 27,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-142,37,-39),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-142,-37,-39),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
	},
	
	DelayOn = 0,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-142,43,-39),
			Vector( 133, 34, -1 ),
		},
		Right = {
			Vector(-142,-43,-39),
			Vector( 133, -34, -1 ),
		},
	}

}
list.Set( "simfphys_lights", "cement", light_table)

local light_table = {
	L_HeadLampPos = Vector( 155, 65, 46 ),
	L_HeadLampAng = Angle(40,0,0),
	R_HeadLampPos = Vector( 145, -40, -21 ),
	R_HeadLampAng = Angle(10,0,0),
	
	L_RearLampPos = Vector(-10,43,-39),
	L_RearLampAng = Angle(0,180,0),
	R_RearLampPos = Vector(-10,-43,-39),
	R_RearLampAng = Angle(0,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 155, 65, 46 ),material = "sprites/light_ignorez",size = 49, color = Color( 255,230,230,180)},
		{pos = Vector( 112, -52, 31 ),material = "sprites/light_ignorez",size = 49, color = Color( 255,230,230,180)},
	},
	Headlamp_sprites = {
		{pos = Vector( 112, -52, 37 ),material = "sprites/light_ignorez",size = 50, color = Color( 255,235,220,170)},
	},
	Rearlight_sprites = {

	},
	Brakelight_sprites = {

	},
	Reverselight_sprites = {

	},
	
	DelayOn = 0,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector( 112, -52, 37 ),
		},
		Right = {
			Vector( 112, -52, 37 ),
		},
	}

}
list.Set( "simfphys_lights", "combine", light_table)

local light_table = {
	L_HeadLampPos = Vector( 158, 30, -16 ),
	L_HeadLampAng = Angle(15,0,0),
	R_HeadLampPos = Vector( 158, -30, -16 ),
	R_HeadLampAng = Angle(15,0,0),
	
	L_RearLampPos = Vector(-197,43,-18),
	L_RearLampAng = Angle(0,180,0),
	R_RearLampPos = Vector(-197,-43,-18),
	R_RearLampAng = Angle(0,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 158, 30, -16 ),material = "sprites/light_ignorez",size = 49, color = Color( 255,230,230,180)},
		{pos = Vector( 158, -30, -16 ),material = "sprites/light_ignorez",size = 49, color = Color( 255,230,230,180)},
		{pos = Vector( 158, 32, -32 ),material = "sprites/light_ignorez",size = 49, color = Color( 255,230,230,180)},
		{pos = Vector( 158, -32, -32 ),material = "sprites/light_ignorez",size = 49, color = Color( 255,230,230,180)},
		{pos = Vector( 159, 24, -32 ),material = "sprites/light_ignorez",size = 49, color = Color( 255,230,230,180)},
		{pos = Vector( 159, -24, -32 ),material = "sprites/light_ignorez",size = 49, color = Color( 255,230,230,180)},
	},
	Headlamp_sprites = {
		{pos = Vector( 158, 30, -16 ),material = "sprites/light_ignorez",size = 50, color = Color( 255,235,220,170)},
		{pos = Vector( 158, -30, -16 ),material = "sprites/light_ignorez",size = 50, color = Color( 255,235,220,170)},
	},
	Rearlight_sprites = {
		{pos = Vector(-197,43,-18),material = "sprites/light_ignorez",size = 35,color = Color( 255, 0, 0,  190)},
		{pos = Vector(-197,-43,-18),material = "sprites/light_ignorez",size = 35,color = Color( 255, 0, 0,  190)},
	},
	Brakelight_sprites = {
		{pos = Vector(-197,35,-18),material = "sprites/light_ignorez",size = 27,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-197,-35,-18),material = "sprites/light_ignorez",size = 27,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-197,35,-18),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-197,-35,-18),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
	},
	
	DelayOn = 0,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-197,35,-18),
			Vector( 158, 43, -6 ),
		},
		Right = {
			Vector(-197,-35,-18),
			Vector( 158, -43, -6 ),
		},
	}

}
list.Set( "simfphys_lights", "dft30", light_table)

local light_table = {
	L_HeadLampPos = Vector( 55, 25, 38 ),
	L_HeadLampAng = Angle(13,0,0),
	R_HeadLampPos = Vector( 55, -25, 38 ),
	R_HeadLampAng = Angle(13,0,0),
	
	L_RearLampPos = Vector(-118,21,34),
	L_RearLampAng = Angle(0,180,0),
	R_RearLampPos = Vector(-118,-21,34),
	R_RearLampAng = Angle(0,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 55, 25, 38 ),material = "sprites/light_ignorez",size = 49, color = Color( 255,230,230,180)},
		{pos = Vector( 55, -25, 38 ),material = "sprites/light_ignorez",size = 49, color = Color( 255,230,230,180)},
		{pos = Vector( 55, 33, 38 ),material = "sprites/light_ignorez",size = 49, color = Color( 255,230,230,120)},
		{pos = Vector( 55, -33, 38 ),material = "sprites/light_ignorez",size = 49, color = Color( 255,230,230,120)},
	},
	Headlamp_sprites = {
		{pos = Vector( 55, 25, 38 ),material = "sprites/light_ignorez",size = 50, color = Color( 255,235,220,170)},
		{pos = Vector( 55, -25, 38 ),material = "sprites/light_ignorez",size = 50, color = Color( 255,235,220,170)},
	},
	Rearlight_sprites = {
		{pos = Vector(-118,21,34),material = "sprites/light_ignorez",size = 30,color = Color( 255, 0, 0,  190)},
		{pos = Vector(-118,-21,34),material = "sprites/light_ignorez",size = 30,color = Color( 255, 0, 0,  190)},
	},
	Brakelight_sprites = {
		{pos = Vector(-118,21,34),material = "sprites/light_ignorez",size = 37,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-118,-21,34),material = "sprites/light_ignorez",size = 37,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-118,21,41),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-118,-21,41),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
	},
	
	DelayOn = 0,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-118,21,41),
			Vector( 55, 33, 38 ),
		},
		Right = {
			Vector(-118,-21,41),
			Vector( 55, -33, 38 ),
		},
	}

}
list.Set( "simfphys_lights", "dozer", light_table)

local light_table = {
	L_HeadLampPos = Vector( 194, 36, 0 ),
	L_HeadLampAng = Angle(20,0,0),
	R_HeadLampPos = Vector( 194, -36, 0 ),
	R_HeadLampAng = Angle(20,0,0),
	
	L_RearLampPos = Vector(-99,16,-18),
	L_RearLampAng = Angle(0,180,0),
	R_RearLampPos = Vector(-99,-16,-18),
	R_RearLampAng = Angle(0,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 194, 36, -12 ),material = "sprites/light_ignorez",size = 55, color = Color( 255,230,230,180)},
		{pos = Vector( 194, -36, -12 ),material = "sprites/light_ignorez",size = 55, color = Color( 255,230,230,180)},
		{pos = Vector( 194, 36, 0 ),material = "sprites/light_ignorez",size = 55, color = Color( 255,230,230,180)},
		{pos = Vector( 194, -36, 0 ),material = "sprites/light_ignorez",size = 55, color = Color( 255,230,230,180)},
	},
	Headlamp_sprites = {
		{pos = Vector( 194, 36, 0 ),material = "sprites/light_ignorez",size = 50, color = Color( 255,235,220,170)},
		{pos = Vector( 194, -36, 0 ),material = "sprites/light_ignorez",size = 50, color = Color( 255,235,220,170)},
	},
	Rearlight_sprites = {
		{pos = Vector(-99,24,-18),material = "sprites/light_ignorez",size = 35,color = Color( 255, 0, 0,  190)},
		{pos = Vector(-99,-24,-18),material = "sprites/light_ignorez",size = 35,color = Color( 255, 0, 0,  190)},
		{pos = Vector(-184,80,17),material = "sprites/light_ignorez",size = 35,color = Color( 255, 0, 0,  190)},
		{pos = Vector(-184,-80,17),material = "sprites/light_ignorez",size = 35,color = Color( 255, 0, 0,  190)},
	},
	Brakelight_sprites = {
		{pos = Vector(-99,16,-18),material = "sprites/light_ignorez",size = 35,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-99,-16,-18),material = "sprites/light_ignorez",size = 35,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-99,16,-18),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-99,-16,-18),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
	},
	
	DelayOn = 0,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-184,80,17),
			Vector(42,80,5),
			Vector( 179, 80, -1 ),
		},
		Right = {
			Vector(-184,-80,17),
			Vector(42,-80,5),
			Vector( 179, -68, -1 ),
		},
	}

}
list.Set( "simfphys_lights", "dumper", light_table)