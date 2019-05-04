local light_table = {
	L_HeadLampPos = Vector( 78.45416, 24.702624,-5.332104),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 78.45416,-24.702624,-5.332104),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-93.42756, 31.397112,-3.328164),
	L_RearLampAng = Angle(0,180,0),
	R_RearLampPos = Vector(-93.42756,-31.397112,-3.328164),
	R_RearLampAng = Angle(0,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 88.45416, 24.702624,-5.332104),material = "sprites/light_ignorez",size = 38, color = Color( 255,230,230,180)},
		{pos = Vector( 88.45416,-24.702624,-5.332104),material = "sprites/light_ignorez",size = 38, color = Color( 255,230,230,180)},
	},
	Headlamp_sprites = {
		{pos = Vector( 88.45416, 24.702624,-5.332104),material = "sprites/light_ignorez",size = 50, color = Color( 255,235,220,170)},
		{pos = Vector( 88.45416,-24.702624,-5.332104),material = "sprites/light_ignorez",size = 50, color = Color( 255,235,220,170)},
	},
	Rearlight_sprites = {
		{pos = Vector(-93.42756, 31.397112,-3.328164),material = "sprites/light_ignorez",size = 35,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-93.42756,-31.397112,-3.328164),material = "sprites/light_ignorez",size = 35,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-93.42756, 31.397112,0),material = "sprites/light_ignorez",size = 27,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-93.42756,-31.397112,0),material = "sprites/light_ignorez",size = 27,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-93.42756, 31.397112,0),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-93.42756,-31.397112,0),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-93.42756, 31.397112,0),
			Vector( 86.76288, 32.127372,-12.112884),
			Vector( 86.76288, 32.127372,-6.415596),
		},
		Right = {
			Vector(-93.42756,-31.397112,0),
			Vector( 86.76288,-32.127372,-12.112884),
			Vector( 86.76288,-32.127372,-6.415596),
		},
	}

}
list.Set( "simfphys_lights", "burrito", light_table)

local light_table = {
	L_HeadLampPos = Vector( 113.3216, 34.428024,15.056316),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 113.3216,-34.428024,15.056316),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-136.64744, 38.93472,-10.585656),
	L_RearLampAng = Angle(0,180,0),
	R_RearLampPos = Vector(-136.64744,-38.93472,-10.585656),
	R_RearLampAng = Angle(0,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 123.3216, 34.428024,15.056316),material = "sprites/light_ignorez",size = 50, color = Color( 255,230,230,180)},
		{pos = Vector( 123.3216,-34.428024,15.056316),material = "sprites/light_ignorez",size = 50, color = Color( 255,230,230,180)},
	},
	Headlamp_sprites = {
		{pos = Vector( 123.3216, 34.428024,15.056316),material = "sprites/light_ignorez",size = 55, color = Color( 255,235,220,170)},
		{pos = Vector( 123.3216,-34.428024,15.056316),material = "sprites/light_ignorez",size = 55, color = Color( 255,235,220,170)},
	},
	Rearlight_sprites = {
		{pos = Vector(-146.64744, 38.93472,-10.585656),material = "sprites/light_ignorez",size = 35,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-146.64744,-38.93472,-10.585656),material = "sprites/light_ignorez",size = 35,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-146.64744, 38.93472,-10.585656),material = "sprites/light_ignorez",size = 27,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-146.64744,-38.93472,-10.585656),material = "sprites/light_ignorez",size = 27,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-146.64744, 38.93472,-10.585656),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-146.64744,-38.93472,-10.585656),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-146.64744, 38.93472,-10.585656),
			Vector( 123.3216, 34.428024,12),
		},
		Right = {
			Vector(-146.64744,-38.93472,-10.585656),
			Vector( 123.3216,-34.428024,12),
		},
	}

}
list.Set( "simfphys_lights", "hotdog", light_table)

local light_table = {
	L_HeadLampPos = Vector( 76.87592, 28.032912,-7.113132),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 76.87592,-28.032912,-7.113132),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-79.7804, 36.34992,-11.73456),
	L_RearLampAng = Angle(0,180,0),
	R_RearLampPos = Vector(-79.7804,-36.34992,-11.73456),
	R_RearLampAng = Angle(0,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 86.87592, 28.032912,-7.113132),material = "sprites/light_ignorez",size = 38, color = Color( 255,230,230,180)},
		{pos = Vector( 86.87592,-28.032912,-7.113132),material = "sprites/light_ignorez",size = 38, color = Color( 255,230,230,180)},
	},
	Headlamp_sprites = {
		{pos = Vector( 86.87592, 28.032912,-7.113132),material = "sprites/light_ignorez",size = 50, color = Color( 255,235,220,170)},
		{pos = Vector( 86.87592,-28.032912,-7.113132),material = "sprites/light_ignorez",size = 50, color = Color( 255,235,220,170)},
	},
	Rearlight_sprites = {
		{pos = Vector(-89.7804, 36.34992,-11.73456),material = "sprites/light_ignorez",size = 35,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-89.7804,-36.34992,-11.73456),material = "sprites/light_ignorez",size = 35,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-89.7804, 36.34992,-6),material = "sprites/light_ignorez",size = 27,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-89.7804,-36.34992,-6),material = "sprites/light_ignorez",size = 27,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-89.7804, 36.34992,-1),material = "sprites/light_ignorez",size = 27,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-89.7804,-36.34992,-1),material = "sprites/light_ignorez",size = 27,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-89.7804, 36.34992,-1),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-89.7804,-36.34992,-1),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-96.0462, 29.197188,-21.458736),
			Vector(-89.7804, 36.34992,2),
			Vector( 86.73696, 34.400844,-9.562788),
			Vector( 86.73696, 34.400844,-6),
		},
		Right = {
			Vector(-96.0462,-29.197188,-21.458736),
			Vector(-89.7804,-36.34992,2),
			Vector( 86.73696,-34.400844,-9.562788),
			Vector( 86.73696,-34.400844,-6),
		},
	}

}
list.Set( "simfphys_lights", "moonbeam", light_table)

local light_table = {
	L_HeadLampPos = Vector( 71.58608, 26.961624,-7.320996),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 71.58608,-26.961624,-7.320996),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-70.48232, 29.91456,5.970384),
	L_RearLampAng = Angle(0,180,0),
	R_RearLampPos = Vector(-70.48232,-29.91456,5.970384),
	R_RearLampAng = Angle(0,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 81.58608, 26.961624,-7.320996),material = "sprites/light_ignorez",size = 38, color = Color( 255,230,230,180)},
		{pos = Vector( 81.58608,-26.961624,-7.320996),material = "sprites/light_ignorez",size = 38, color = Color( 255,230,230,180)},
	},
	Headlamp_sprites = {
		{pos = Vector( 81.58608, 26.961624,-7.320996),material = "sprites/light_ignorez",size = 50, color = Color( 255,235,220,170)},
		{pos = Vector( 81.58608,-26.961624,-7.320996),material = "sprites/light_ignorez",size = 50, color = Color( 255,235,220,170)},
	},
	Rearlight_sprites = {
		{pos = Vector(-80.48232, 32.072364,5.970384),material = "sprites/light_ignorez",size = 35,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-80.48232,-32.072364,5.970384),material = "sprites/light_ignorez",size = 35,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-80.48232, 27.60606,5.970384),material = "sprites/light_ignorez",size = 27,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-80.48232,-27.60606,5.970384),material = "sprites/light_ignorez",size = 27,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-80.48232, 27.60606,5.970384),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-80.48232,-27.60606,5.970384),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-80.48232, 27.60606,0.752328),
			Vector(-80.48232, 32.072364,0.752328),
			Vector( 81.58608, 28.869876,1.836936),
			Vector( 81.58608, 25.990884,1.836936),
		},
		Right = {
			Vector(-80.48232,-27.60606,0.752328),
			Vector(-80.48232,-32.072364,0.752328),
			Vector( 81.58608,-28.869876,1.836936),
			Vector( 81.58608,-25.990884,1.836936),
		},
	},
	ems_sounds = {"bank_073/sound_004.wav"}

}
list.Set( "simfphys_lights", "mrwhoop", light_table)