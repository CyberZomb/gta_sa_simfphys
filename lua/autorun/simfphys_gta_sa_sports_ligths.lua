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