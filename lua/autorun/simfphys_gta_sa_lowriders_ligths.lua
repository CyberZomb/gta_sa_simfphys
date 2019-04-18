local light_table = {
	L_HeadLampPos = Vector( 76.88348, 31.126392,-4.917456),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 76.88348,-31.126392,-4.917456),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-101.86568, 31.03038,-3.273084),
	L_RearLampAng = Angle(0,180,0),
	R_RearLampPos = Vector(-101.86568,-31.03038,-3.273084),
	R_RearLampAng = Angle(0,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 86.88348, 31.126392,-4.917456),material = "sprites/light_ignorez",size = 37, color = Color( 255,230,230,100)},
		{pos = Vector( 86.88348,-31.126392,-4.917456),material = "sprites/light_ignorez",size = 37, color = Color( 255,230,230,100)},
	},
	Headlamp_sprites = {
		{pos = Vector( 86.88348, 25.28496,-4.917456),material = "sprites/light_ignorez",size = 50, color = Color( 255,235,220,170)},
		{pos = Vector( 86.88348,-25.28496,-4.917456),material = "sprites/light_ignorez",size = 50, color = Color( 255,235,220,170)},
		{pos = Vector( 86.88348, 19.49144,-4.917456),material = "sprites/light_ignorez",size = 50, color = Color( 255,235,220,170)},
		{pos = Vector( 86.88348,-19.49144,-4.917456),material = "sprites/light_ignorez",size = 50, color = Color( 255,235,220,170)},
	},
	Rearlight_sprites = {
		{pos = Vector(-111.86568, 31.03038,-3.273084),material = "sprites/light_ignorez",size = 35,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-111.86568,-31.03038,-3.273084),material = "sprites/light_ignorez",size = 35,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-111.86568, 25.983288,-3.273084),material = "sprites/light_ignorez",size = 27,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-111.86568,-25.983288,-3.273084),material = "sprites/light_ignorez",size = 27,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-111.86568, 25.983288,-3.273084),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-111.86568,-25.983288,-3.273084),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-111.86568, 25.983288,-3.273084),
			Vector( 86.88348, 31.126392,-4.917456),
		},
		Right = {
			Vector(-111.86568,-25.983288,-3.273084),
			Vector( 86.88348,-31.126392,-4.917456),
		},
	}

}
list.Set( "simfphys_lights", "blade", light_table)

local light_table = {
	L_HeadLampPos = Vector(74.60216, 34.932132,4.631076),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector(74.60216,-34.932132,4.631076),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-88.05608, 32.887908,-1.260396),
	L_RearLampAng = Angle(0,180,0),
	R_RearLampPos = Vector(-88.05608,-32.887908,-1.260396),
	R_RearLampAng = Angle(0,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 84.60216, 34.932132,4.631076),material = "sprites/light_ignorez",size = 37, color = Color( 255,230,230,100)},
		{pos = Vector( 84.60216,-34.932132,4.631076),material = "sprites/light_ignorez",size = 37, color = Color( 255,230,230,100)},
	},
	Headlamp_sprites = {
		{pos = Vector( 84.60216, 34.932132,4.631076),material = "sprites/light_ignorez",size = 50, color = Color( 255,235,220,170)},
		{pos = Vector( 84.60216,-34.932132,4.631076),material = "sprites/light_ignorez",size = 50, color = Color( 255,235,220,170)},
	},
	Rearlight_sprites = {
		{pos = Vector(-98.05608, 32.887908,-1.260396),material = "sprites/light_ignorez",size = 35,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-98.05608,-32.887908,-1.260396),material = "sprites/light_ignorez",size = 35,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-98.05608, 32.887908,-1.260396),material = "sprites/light_ignorez",size = 27,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-98.05608,-32.887908,-1.260396),material = "sprites/light_ignorez",size = 27,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-98.05608, 32.887908,-1.260396),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-98.05608,-32.887908,-1.260396),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-98.05608, 32.887908,-1.260396),
			Vector( 84.60216, 34.932132,4.631076),
		},
		Right = {
			Vector(-98.05608,-32.887908,-1.260396),
			Vector( 84.60216,-34.932132,4.631076),
		},
	}

}
list.Set( "simfphys_lights", "broadway", light_table)

local light_table = {
	L_HeadLampPos = Vector( 92.17052, 29.952936,-6.073056),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 92.17052,-29.952936,-6.073056),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-89.81504, 26.998812,-2.491848),
	L_RearLampAng = Angle(0,180,0),
	R_RearLampPos = Vector(-89.81504,-26.998812,-2.491848),
	R_RearLampAng = Angle(0,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 102.17052, 29.952936,-6.073056),material = "sprites/light_ignorez",size = 37, color = Color( 255,230,230,100)},
		{pos = Vector( 102.17052,-29.952936,-6.073056),material = "sprites/light_ignorez",size = 37, color = Color( 255,230,230,100)},
	},
	Headlamp_sprites = {
		{pos = Vector( 102.17052, 21.197952,-6.073056),material = "sprites/light_ignorez",size = 50, color = Color( 255,235,220,170)},
		{pos = Vector( 102.17052,-21.197952,-6.073056),material = "sprites/light_ignorez",size = 50, color = Color( 255,235,220,170)},
	},
	Rearlight_sprites = {
		{pos = Vector(-99.81504, 26.998812,-2.491848),material = "sprites/light_ignorez",size = 35,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-99.81504,-26.998812,-2.491848),material = "sprites/light_ignorez",size = 35,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-99.81504, 14.576652,-2.491848),material = "sprites/light_ignorez",size = 27,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-99.81504,-14.576652,-2.491848),material = "sprites/light_ignorez",size = 27,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-99.81504, 19,-2.491848),material = "sprites/light_ignorez",size = 27,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-99.81504,-19,-2.491848),material = "sprites/light_ignorez",size = 27,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-99.81504, 14.576652,-2.491848),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-99.81504,-14.576652,-2.491848),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-99.81504, 19,-2.491848),
			Vector( 106.8822, 36.43344,-4.334112),
			Vector( 106.8822, 36.43344,-8.016984),
		},
		Right = {
			Vector(-99.81504,-19,-2.491848),
			Vector( 106.8822,-36.43344,-4.334112),
			Vector( 106.8822,-36.43344,-8.016984),
		},
	}

}
list.Set( "simfphys_lights", "remingtn", light_table)

local light_table = {
	L_HeadLampPos = Vector( 96.73172, 35.650296,-5.831784),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 96.73172,-35.650296,-5.831784),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-93.62672, 36.00468,-5.219964),
	L_RearLampAng = Angle(0,180,0),
	R_RearLampPos = Vector(-93.62672,-36.00468,-5.219964),
	R_RearLampAng = Angle(0,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 106.73172, 35.650296,-5.831784),material = "sprites/light_ignorez",size = 37, color = Color( 255,230,230,100)},
		{pos = Vector( 106.73172,-35.650296,-5.831784),material = "sprites/light_ignorez",size = 37, color = Color( 255,230,230,100)},
	},
	Headlamp_sprites = {
		{pos = Vector( 106.73172, 25.865568,-5.831784),material = "sprites/light_ignorez",size = 50, color = Color( 255,235,220,170)},
		{pos = Vector( 106.73172,-25.865568,-5.831784),material = "sprites/light_ignorez",size = 50, color = Color( 255,235,220,170)},
	},
	Rearlight_sprites = {
		{pos = Vector(-103.62672, 36.00468,-5.219964),material = "sprites/light_ignorez",size = 35,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-103.62672,-36.00468,-5.219964),material = "sprites/light_ignorez",size = 35,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-103.62672, 27.97848,-5.219964),material = "sprites/light_ignorez",size = 27,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-103.62672,-27.97848,-5.219964),material = "sprites/light_ignorez",size = 27,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-103.62672, 27.97848,-5.219964),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-103.62672,-27.97848,-5.219964),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-103.62672, 27.97848,-5.219964),
			Vector( 106.73172, 35.650296,-5.831784),
		},
		Right = {
			Vector(-103.62672,-27.97848,-5.219964),
			Vector( 106.73172,-35.650296,-5.831784),
		},
	}

}
list.Set( "simfphys_lights", "savanna", light_table)