local V = {
	Name = "Alpha",
	Model = "models/GTA_SA/Sport cars/alpha.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "GTA SA Sports",
	SpawnOffset = Vector(0,0,10),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1200,
		
		EnginePos = Vector(60,0,10),
		
		LightsTable = "alpha",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/GTA_SA/Sport cars/alpha_wheel.mdl",
		CustomWheelPosFL = Vector(56,35,-20),
		CustomWheelPosFR = Vector(56,-35,-20),
		CustomWheelPosRL = Vector(-55,35,-20),
		CustomWheelPosRR = Vector(-55,-35,-20),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,0),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(-10,-17,11),
		SeatPitch = -5,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(-0,-17,-21),
				ang = Angle(0,-90,17)
			},
			{
				pos = Vector(-32,17,-20),
				ang = Angle(0,-90,25)
			},
			{
				pos = Vector(-32,-17,-20),
				ang = Angle(0,-90,25)
			}
		
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-88,-20,-20),
				ang = Angle(90,165,0),
			},
				{
				pos = Vector(-88,20,-20),
				ang = Angle(90,165,0),
			}		
		},
		
		FrontHeight = 5,
		FrontConstant = 25000,
		FrontDamping = 1000,
		FrontRelativeDamping = 1000,
		
		RearHeight = 5,
		RearConstant = 25000,
		RearDamping = 1000,
		RearRelativeDamping = 1000,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 5,
		
		MaxGrip = 38,
		Efficiency = 1,
		GripOffset = -2,
		BrakePower = 30,
		
		IdleRPM = 1100,
		LimitRPM = 5700,
		PeakTorque = 180,
		PowerbandStart = 1200,
		PowerbandEnd = 5500,
		Turbocharged = true,
		Supercharged = false,
		
		FuelFillPos = Vector(-70,-37,3),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 50,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "bank_031/sound_002.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "bank_031/sound_001.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 1,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.8,
		
		Sound_High = "bank_031/sound_001.wav",
		Sound_HighPitch = 1.3,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.8,
		
		Sound_Throttle = "bank_032/sound_001.wav",
		Sound_ThrottlePitch = 1,
		Sound_ThrottleVolume = 4,
		
		--
		snd_horn = "bank_068/sound_002.wav",
		
		DifferentialGear = 0.6,
		Gears = {-0.12,0,0.1,0.20,0.35,0.50,0.69}
	}
}
list.Set( "simfphys_vehicles", "simfphys_gta_sa_alpha", V )

local V = {
	Name = "Banshee",
	Model = "models/GTA_SA/Sport cars/banshee.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "GTA SA Sports",
	SpawnOffset = Vector(0,0,10),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1400,
		
		EnginePos = Vector(60,0,10),
		
		LightsTable = "banshee",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/GTA_SA/Sport cars/banshee_wheel.mdl",
		CustomWheelPosFL = Vector(56,30,-15),
		CustomWheelPosFR = Vector(56,-30,-15),
		CustomWheelPosRL = Vector(-56,30,-15),
		CustomWheelPosRR = Vector(-56,-30,-15),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,0),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(-30,-17,11),
		SeatPitch = -5,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(-20,-17,-21),
				ang = Angle(0,-90,17)
			}
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-88,-20,-12),
				ang = Angle(90,165,0),
			},	
				{
				pos = Vector(-88,20,-12),
				ang = Angle(90,165,0),
			}		
		},
		
		FrontHeight = 5,
		FrontConstant = 25000,
		FrontDamping = 1000,
		FrontRelativeDamping = 1000,
		
		RearHeight = 5,
		RearConstant = 25000,
		RearDamping = 1000,
		RearRelativeDamping = 1000,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 6.9,
		
		MaxGrip = 35,
		Efficiency = 1,
		GripOffset = -2,
		BrakePower = 30,
		
		IdleRPM = 1100,
		LimitRPM = 5600,
		PeakTorque = 180,
		PowerbandStart = 1200,
		PowerbandEnd = 5400,
		Turbocharged = true,
		Supercharged = false,
		
		FuelFillPos = Vector(-90,0,-7),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 50,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "bank_096/sound_002.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "bank_096/sound_001.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 1,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.8,
		
		Sound_High = "bank_097/sound_001.wav",
		Sound_HighPitch = 1.3,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.8,
		
		Sound_Throttle = "bank_097/sound_001.wav",
		Sound_ThrottlePitch = 1,
		Sound_ThrottleVolume = 4,
		
		--
		snd_horn = "bank_068/sound_002.wav",
		
		DifferentialGear = 0.6,
		Gears = {-0.12,0,0.1,0.20,0.35,0.50,0.69}
	}
}
list.Set( "simfphys_vehicles", "simfphys_gta_sa_banshee", V )

local V = {
	Name = "Buffalo",
	Model = "models/GTA_SA/Sport cars/buffalo.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "GTA SA Sports",
	SpawnOffset = Vector(0,0,10),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1500,
		
		EnginePos = Vector(60,0,10),
		
		LightsTable = "buffalo",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/GTA_SA/Sport cars/banshee_wheel.mdl",
		CustomWheelPosFL = Vector(55,34,-21),
		CustomWheelPosFR = Vector(55,-34,-21),
		CustomWheelPosRL = Vector(-56,34,-21),
		CustomWheelPosRR = Vector(-56,-34,-21),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(5,0,0),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(-18,-17,11),
		SeatPitch = -5,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(-10,-17,-21),
				ang = Angle(0,-90,17)
			}
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-95,-18,-18),
				ang = Angle(90,165,0),
			},	
			{
				pos = Vector(-95,18,-18),
				ang = Angle(90,165,0),
			}		
		},
		
		FrontHeight = 5,
		FrontConstant = 25000,
		FrontDamping = 1000,
		FrontRelativeDamping = 1000,
		
		RearHeight = 5,
		RearConstant = 25000,
		RearDamping = 1000,
		RearRelativeDamping = 1000,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 6.9,
		
		MaxGrip = 35,
		Efficiency = 1,
		GripOffset = -2,
		BrakePower = 30,
		
		IdleRPM = 1100,
		LimitRPM = 5600,
		PeakTorque = 180,
		PowerbandStart = 1200,
		PowerbandEnd = 5400,
		Turbocharged = false,
		Supercharged = true,
		
		FuelFillPos = Vector(-69,-35,4),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 50,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "bank_096/sound_002.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "bank_096/sound_001.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 1,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.8,
		
		Sound_High = "bank_097/sound_001.wav",
		Sound_HighPitch = 1.3,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.8,
		
		Sound_Throttle = "bank_097/sound_001.wav",
		Sound_ThrottlePitch = 1,
		Sound_ThrottleVolume = 4,
		
		--
		snd_horn = "bank_068/sound_002.wav",
		
		DifferentialGear = 0.6,
		Gears = {-0.12,0,0.1,0.20,0.35,0.50,0.69}
	}
}
list.Set( "simfphys_vehicles", "simfphys_gta_sa_buffalo", V )


local V = {
	Name = "Bullet",
	Model = "models/GTA_SA/Sport cars/bullet.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "GTA SA Sports",
	SpawnOffset = Vector(0,0,10),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1200,
		
		EnginePos = Vector(-45,0,10),
		
		LightsTable = "bullet",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/GTA_SA/Sport cars/banshee_wheel.mdl",
		CustomWheelPosFL = Vector(55,30,-13),
		CustomWheelPosFR = Vector(55,-30,-13),
		CustomWheelPosRL = Vector(-54,30,-13),
		CustomWheelPosRR = Vector(-54,-30,-13),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(-3,0,0),
		
		CustomSteerAngle = 35,
		
		SeatOffset = Vector(-10,-17,11),
		SeatPitch = -15,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(0,-17,-21),
				ang = Angle(0,-90,27)
			}
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-80,21,-9.5),
				ang = Angle(90,165,0),
			},	
			{
				pos = Vector(-80,25,-9.5),
				ang = Angle(90,175,0),
			},	
			{
				pos = Vector(-80,-21,-9.5),
				ang = Angle(90,175,0),
			},
			{
				pos = Vector(-80,-25,-9.5),
				ang = Angle(90,175,0),
			},			
		},
		
		FrontHeight = 5,
		FrontConstant = 25000,
		FrontDamping = 1000,
		FrontRelativeDamping = 1000,
		
		RearHeight = 5,
		RearConstant = 25000,
		RearDamping = 1000,
		RearRelativeDamping = 1000,
		
		FastSteeringAngle = 20,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 6.9,
		
		MaxGrip = 45,
		Efficiency = 1.25,
		GripOffset = -5,
		BrakePower = 42,
		
		IdleRPM = 1100,
		LimitRPM = 8500,
		PeakTorque = 120,
		PowerbandStart = 2200,
		PowerbandEnd = 8300,
		Turbocharged = true,
		Supercharged = true,
		
		FuelFillPos = Vector(-80,0,2),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 22.8,
		
		PowerBias = 0.69,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "bank_010/sound_002.wav",
		Sound_IdlePitch = 1,
		Sound_IdleVolume = 2,
		
		Sound_Mid = "bank_010/sound_001.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 2,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.8,
		
		Sound_High = "bank_011/sound_001.wav",
		Sound_HighPitch = 1.3,
		Sound_HighVolume = 2.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.8,
		
		Sound_Throttle = "bank_011/sound_001.wav",
		Sound_ThrottlePitch = 1,
		Sound_ThrottleVolume = 5,
		
		DifferentialGear = 0.6,
		Gears = {-0.12,0,0.1,0.20,0.35,0.50,0.69}
	}
}
list.Set( "simfphys_vehicles", "simfphys_gta_sa_bullet", V )

local V = {
	Name = "Cheetah",
	Model = "models/GTA_SA/Sport cars/cheetah.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "GTA SA Sports",
	SpawnOffset = Vector(0,0,10),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1200,
		
		EnginePos = Vector(-60,0,10),
		
		LightsTable = "cheetah",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/GTA_SA/Sport cars/cheetah_wheel.mdl",
		CustomWheelPosFL = Vector(57,34,-17),
		CustomWheelPosFR = Vector(57,-34,-17),
		CustomWheelPosRL = Vector(-58,34,-17),
		CustomWheelPosRR = Vector(-58,-34,-17),
		CustomWheelAngleOffset = Angle(0,-90,0),
		
		CustomMassCenter = Vector(-5,0,0),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(-8,-15,8),
		SeatPitch = -15,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(0,-13,-22),
				ang = Angle(0,-90,22)
			}
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-85,15.5,-18),
				ang = Angle(90,165,0),
			},	
			{
				pos = Vector(-85,10.5,-18),
				ang = Angle(90,165,0),
			},	
			{
				pos = Vector(-85,-15.5,-18),
				ang = Angle(90,165,0),
			},	
			{
				pos = Vector(-85,-10.5,-18),
				ang = Angle(90,165,0),
			},		
		},
		
		FrontHeight = 5,
		FrontConstant = 25000,
		FrontDamping = 1000,
		FrontRelativeDamping = 1000,
		
		RearHeight = 5,
		RearConstant = 25000,
		RearDamping = 1000,
		RearRelativeDamping = 1000,
		
		FastSteeringAngle = 20,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 6.9,
		
		MaxGrip = 55,
		Efficiency = 1.2,
		GripOffset = -2,
		BrakePower = 30,
		
		IdleRPM = 1100,
		LimitRPM = 6300,
		PeakTorque = 150,
		PowerbandStart = 1500,
		PowerbandEnd = 6000,
		Turbocharged = true,
		Supercharged = false,
		
		FuelFillPos = Vector(-74,35,0),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 50,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,
		
		Sound_Idle = "bank_096/sound_002.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "bank_096/sound_001.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 1,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.8,
		
		Sound_High = "bank_097/sound_001.wav",
		Sound_HighPitch = 1.3,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.8,
		
		Sound_Throttle = "bank_097/sound_001.wav",
		Sound_ThrottlePitch = 1,
		Sound_ThrottleVolume = 4,
		
		--
		snd_horn = "bank_068/sound_002.wav",
		
		DifferentialGear = 0.6,
		Gears = {-0.12,0,0.1,0.20,0.35,0.50,0.69}
	}
}
list.Set( "simfphys_vehicles", "simfphys_gta_sa_cheetah", V )

local V = {
	Name = "Comet",
	Model = "models/GTA_SA/Sport cars/comet.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "GTA SA Sports",
	SpawnOffset = Vector(0,0,10),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1400,
		
		EnginePos = Vector(50,0,10),
		
		LightsTable = "comet",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/GTA_SA/Sport cars/banshee_wheel.mdl",
		CustomWheelPosFL = Vector(48.5,34,-17),
		CustomWheelPosFR = Vector(48.5,-34,-17),
		CustomWheelPosRL = Vector(-48,34,-17),
		CustomWheelPosRR = Vector(-48,-34,-17),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(5,0,0),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(-18,-17,11),
		SeatPitch = -5,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(-10,-17,-21),
				ang = Angle(0,-90,17)
			}
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-87,-20,-19.5),
				ang = Angle(90,165,0),
			},	
			{
				pos = Vector(-87,-15,-19.5),
				ang = Angle(90,165,0),
			}		
		},
		
		FrontHeight = 5,
		FrontConstant = 25000,
		FrontDamping = 1000,
		FrontRelativeDamping = 1000,
		
		RearHeight = 5,
		RearConstant = 25000,
		RearDamping = 1000,
		RearRelativeDamping = 1000,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 6.9,
		
		MaxGrip = 45,
		Efficiency = 1,
		GripOffset = -2,
		BrakePower = 30,
		
		IdleRPM = 1100,
		LimitRPM = 5600,
		PeakTorque = 200,
		PowerbandStart = 1200,
		PowerbandEnd = 5400,
		Turbocharged = true,	
		Supercharged = false,
		
		FuelFillPos = Vector(-31.5,35,3.5),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 50,
		
		PowerBias = 0.2,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "bank_096/sound_002.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "bank_096/sound_001.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 1,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.8,
		
		Sound_High = "bank_097/sound_001.wav",
		Sound_HighPitch = 1.3,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.8,
		
		Sound_Throttle = "bank_097/sound_001.wav",
		Sound_ThrottlePitch = 1,
		Sound_ThrottleVolume = 4,
		
		--
		snd_horn = "bank_068/sound_002.wav",
		
		DifferentialGear = 0.6,
		Gears = {-0.12,0,0.1,0.20,0.35,0.50,0.69}
	}
}
list.Set( "simfphys_vehicles", "simfphys_gta_sa_comet", V )

local V = {
	Name = "Euros",
	Model = "models/GTA_SA/Sport cars/euros.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "GTA SA Sports",
	SpawnOffset = Vector(0,0,10),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1400,
		
		EnginePos = Vector(50,0,10),
		
		LightsTable = "euros",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/GTA_SA/Sport cars/euros_wheel.mdl",
		CustomWheelPosFL = Vector(54,34,-18),
		CustomWheelPosFR = Vector(54,-34,-18),
		CustomWheelPosRL = Vector(-58.5,34,-18),
		CustomWheelPosRR = Vector(-58.5,-34,-18),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(5,0,0),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(-15,-17,11),
		SeatPitch = -5,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(-6,-17,-20),
				ang = Angle(0,-90,17)
			}
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-98,25,-16),
				ang = Angle(90,165,0),
			},	
			{
				pos = Vector(-98,-25,-16),
				ang = Angle(90,165,0),
			}		
		},
		
		FrontHeight = 5,
		FrontConstant = 25000,
		FrontDamping = 1000,
		FrontRelativeDamping = 1000,
		
		RearHeight = 5,
		RearConstant = 25000,
		RearDamping = 1000,
		RearRelativeDamping = 1000,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 6.9,
		
		MaxGrip = 45,
		Efficiency = 1,
		GripOffset = -2,
		BrakePower = 35,
		
		IdleRPM = 1100,
		LimitRPM = 5600,
		PeakTorque = 200,
		PowerbandStart = 1200,
		PowerbandEnd = 5400,
		Turbocharged = true,	
		Supercharged = false,
		
		FuelFillPos = Vector(-43.5,42,4),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 50,
		
		PowerBias = 0.2,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "bank_001/sound_002.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "bank_001/sound_001.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 1,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.8,
		
		Sound_High = "bank_002/sound_001.wav",
		Sound_HighPitch = 1.3,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.8,
		
		Sound_Throttle = "bank_002/sound_001.wav",
		Sound_ThrottlePitch = 1,
		Sound_ThrottleVolume = 4,
		
		--
		snd_horn = "bank_068/sound_002.wav",
		
		DifferentialGear = 0.6,
		Gears = {-0.12,0,0.1,0.20,0.35,0.50,0.69}
	}
}
list.Set( "simfphys_vehicles", "simfphys_gta_sa_euros", V )


local V = {
	Name = "Hotknife",
	Model = "models/GTA_SA/Sport cars/hotknife.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "GTA SA Sports",
	SpawnOffset = Vector(0,0,10),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1400,
		
		EnginePos = Vector(50,0,10),
		
		LightsTable = "hotknife",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/GTA_SA/Sport cars/hotknife_wheel.mdl",
		CustomWheelPosFL = Vector(65,32,-22),
		CustomWheelPosFR = Vector(65,-32,-22),
		CustomWheelPosRL = Vector(-50,34,-20),
		CustomWheelPosRR = Vector(-50,-34,-20),
		CustomWheelAngleOffset = Angle(0,-90,0),
		
		CustomMassCenter = Vector(5,0,0),
		
		CustomSteerAngle = 25,
		
		SeatOffset = Vector(-22,-12,11),
		SeatPitch = -5,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(-10,-12,-23),
				ang = Angle(0,-90,17)
			}
		},
		
		ExhaustPositions = {
			{
				pos = Vector(34.5,31,-1.5),
				ang = Angle(45,105,0),
			},	
			{
				pos = Vector(29.5,31,-1.5),
				ang = Angle(45,105,0),
			},				{
				pos = Vector(27.5,31,-1.5),
				ang = Angle(45,105,0),
			},				{
				pos = Vector(23.5,31,-1.5),
				ang = Angle(45,105,0),
			},					
			{
				pos = Vector(34.5,-31,-1.5),
				ang = Angle(45,230,0),
			},	
			{
				pos = Vector(29.5,-31,-1.5),
				ang = Angle(45,230,0),
			},				
			{
				pos = Vector(27.5,-31,-1.5),
				ang = Angle(45,230,0),
			},		
			{
				pos = Vector(23.5,-31,-1.5),
				ang = Angle(45,230,0),
			}		
		},
		
		FrontHeight = 5,
		FrontConstant = 25000,
		FrontDamping = 2000,
		FrontRelativeDamping = 1000,
		
		RearHeight = 5,
		RearConstant = 25000,
		RearDamping = 1000,
		RearRelativeDamping = 1000,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 5.2,
		
		MaxGrip = 40,
		Efficiency = 1,
		GripOffset = -2,
		BrakePower = 30,
		
		IdleRPM = 1100,
		LimitRPM = 4600,
		PeakTorque = 200,
		PowerbandStart = 1200,
		PowerbandEnd = 4300,
		Turbocharged = false,	
		Supercharged = true,
		
		FuelFillPos = Vector(-57.5,25,8.5),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 35,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "bank_096/sound_002.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "bank_096/sound_001.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 1,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.8,
		
		Sound_High = "bank_097/sound_001.wav",
		Sound_HighPitch = 1.3,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.8,
		
		Sound_Throttle = "bank_097/sound_001.wav",
		Sound_ThrottlePitch = 1,
		Sound_ThrottleVolume = 4,
		
		--
		snd_horn = "bank_068/sound_002.wav",
		
		DifferentialGear = 0.6,
		Gears = {-0.12,0,0.1,0.20,0.35,0.50,0.69}
	}
}
list.Set( "simfphys_vehicles", "simfphys_gta_sa_hotknife", V )

local V = {
	Name = "Infernus",
	Model = "models/GTA_SA/Sport cars/infernus.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "GTA SA Sports",
	SpawnOffset = Vector(0,0,10),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1400,
		
		EnginePos = Vector(50,0,10),
		
		LightsTable = "infernus",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/GTA_SA/Sport cars/banshee_wheel.mdl",
		CustomWheelPosFL = Vector(61.5,34,-18),
		CustomWheelPosFR = Vector(61.5,-34,-18),
		CustomWheelPosRL = Vector(-61.5,34,-18),
		CustomWheelPosRR = Vector(-61.5,-34,-18),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(5,0,0),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(-6,-17,11),
		SeatPitch = -5,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(2,-17,-20),
				ang = Angle(0,-90,17)
			}
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-92,10.5,-16),
				ang = Angle(90,165,0),
			},				{
				pos = Vector(-92,12,-16),
				ang = Angle(90,165,0),
			},	
			{
				pos = Vector(-92,-10.5,-16),
				ang = Angle(90,165,0),
			},				
			{
				pos = Vector(-92,-12,-16),
				ang = Angle(90,165,0),
			}		
		},
		
		FrontHeight = 5,
		FrontConstant = 25000,
		FrontDamping = 500,
		FrontRelativeDamping = 2000,
		
		RearHeight = 5,
		RearConstant = 25000,
		RearDamping = 1000,
		RearRelativeDamping = 1000,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 5.9,
		
		MaxGrip = 45,
		Efficiency = 1,
		GripOffset = -2,
		BrakePower = 35,
		
		IdleRPM = 1100,
		LimitRPM = 7600,
		PeakTorque = 200,
		PowerbandStart = 2500,
		PowerbandEnd = 7400,
		Turbocharged = true,	
		Supercharged = false,
		
		FuelFillPos = Vector(-75.5,-38,3.5),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 50,
		
		PowerBias = 0.58,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "bank_031/sound_002.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "bank_031/sound_001.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 1,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.8,
		
		Sound_High = "bank_032/sound_001.wav",
		Sound_HighPitch = 1.3,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.8,
		
		Sound_Throttle = "bank_032/sound_001.wav",
		Sound_ThrottlePitch = 1,
		Sound_ThrottleVolume = 4,
		
		--
		snd_horn = "bank_068/sound_002.wav",
		
		DifferentialGear = 0.6,
		Gears = {-0.12,0,0.1,0.20,0.35,0.50,0.69}
	}
}
list.Set( "simfphys_vehicles", "simfphys_gta_sa_infernus", V )

local V = {
	Name = "Phoenix",
	Model = "models/GTA_SA/Sport cars/phoenix.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "GTA SA Sports",
	SpawnOffset = Vector(0,0,10),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1400,
		
		EnginePos = Vector(50,0,10),
		
		LightsTable = "phoenix",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/GTA_SA/Sport cars/euros_wheel.mdl",
		CustomWheelPosFL = Vector(54,34,-18),
		CustomWheelPosFR = Vector(54,-34,-18),
		CustomWheelPosRL = Vector(-58.5,34,-18),
		CustomWheelPosRR = Vector(-58.5,-34,-18),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(5,0,0),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(-15,-17,11),
		SeatPitch = -5,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(-6,-17,-20),
				ang = Angle(0,-90,17)
			}
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-98,25,-16),
				ang = Angle(90,165,0),
			},	
			{
				pos = Vector(-98,-25,-16),
				ang = Angle(90,165,0),
			}		
		},
		
		FrontHeight = 5,
		FrontConstant = 25000,
		FrontDamping = 1000,
		FrontRelativeDamping = 1000,
		
		RearHeight = 5,
		RearConstant = 25000,
		RearDamping = 1000,
		RearRelativeDamping = 1000,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 6.9,
		
		MaxGrip = 45,
		Efficiency = 1,
		GripOffset = -2,
		BrakePower = 35,
		
		IdleRPM = 1100,
		LimitRPM = 5600,
		PeakTorque = 200,
		PowerbandStart = 1200,
		PowerbandEnd = 5400,
		Turbocharged = true,	
		Supercharged = false,
		
		FuelFillPos = Vector(-43.5,42,4),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 50,
		
		PowerBias = 0.2,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "bank_001/sound_002.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "bank_001/sound_001.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 1,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.8,
		
		Sound_High = "bank_002/sound_001.wav",
		Sound_HighPitch = 1.3,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.8,
		
		Sound_Throttle = "bank_002/sound_001.wav",
		Sound_ThrottlePitch = 1,
		Sound_ThrottleVolume = 4,
		
		--
		snd_horn = "bank_068/sound_002.wav",
		
		DifferentialGear = 0.6,
		Gears = {-0.12,0,0.1,0.20,0.35,0.50,0.69}
	}
}
list.Set( "simfphys_vehicles", "simfphys_gta_sa_phoenix", V )

