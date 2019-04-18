local V = {
	Name = "Blade",
	Model = "models/GTA_SA/lowriders/blade.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "GTA SA Lowriders",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1500,
		
		EnginePos = Vector(60,0,10),
		
		LightsTable = "blade",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/GTA_SA/lowriders/blade_wheel.mdl",
		CustomWheelPosFL = Vector(62.93772,32.4,-13.3),
		CustomWheelPosFR = Vector(62.93772,-32.4,-13.3),
		CustomWheelPosRL = Vector(-62.25012,32.4,-13.3),
		CustomWheelPosRR = Vector(-62.25012,-32.4,-13.3),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,4),
		
		CustomSteerAngle = 45,
		
		SeatOffset = Vector(-13,-18,12),
		SeatPitch = -5,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(-1,-18,-19),
				ang = Angle(0,-90,24)
			},
			{
				pos = Vector(-33,18,-20),
				ang = Angle(0,-90,24)
			},
			{
				pos = Vector(-33,-18,-20),
				ang = Angle(0,-90,24)
			}
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-106.89192,-18.106848,-19.265616),
				ang = Angle(90,180,0),
			},
			{
				pos = Vector(-106.89192,18.106848,-19.265616),
				ang = Angle(90,180,0),
			}
		},
		
		FrontHeight = 8,
		FrontConstant = 38000,
		FrontDamping = 1300,
		FrontRelativeDamping = 1300,
		
		RearHeight = 7,
		RearConstant = 38000,
		RearDamping = 1300,
		RearRelativeDamping = 1300,
		
		FastSteeringAngle = 25,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 5,
		
		MaxGrip = 52,
		Efficiency = 1,
		GripOffset = 3,
		BrakePower = 30,
		
		IdleRPM = 700,
		LimitRPM = 4800,
		PeakTorque = 190,
		PowerbandStart = 800,
		PowerbandEnd = 4600,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-61.01496,38.43972,3.395916),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 55,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "bank_039/sound_002.wav",
		Sound_IdlePitch = 0.8,
		
		Sound_Mid = "bank_039/sound_001.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 1,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.8,
		
		Sound_High = "bank_039/sound_001.wav",
		Sound_HighPitch = 1.3,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.8,
		
		Sound_Throttle = "bank_039/sound_001.wav",
		Sound_ThrottlePitch = 1,
		Sound_ThrottleVolume = 4,
		
		--
		snd_horn = "bank_068/sound_002.wav",
		
		DifferentialGear = 0.5,
		Gears = {-0.12,0,0.12,0.23,0.40,0.6}
	}
}
list.Set( "simfphys_vehicles", "simfphys_gta_sa_blade", V )

local V = {
	Name = "Broadway",
	Model = "models/GTA_SA/lowriders/broadway.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "GTA SA Lowriders",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1700,
		
		EnginePos = Vector(60,0,10),
		
		LightsTable = "broadway",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/GTA_SA/lowriders/broadway_wheel.mdl",
		CustomWheelPosFL = Vector( 61.56, 30,-9),
		CustomWheelPosFR = Vector( 61.56,-30,-9),
		CustomWheelPosRL = Vector(-61.56, 30,-9),
		CustomWheelPosRR = Vector(-61.56,-30,-9),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,4),
		
		CustomSteerAngle = 45,
		
		SeatOffset = Vector(-3,-17,22),
		SeatPitch = -5,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(4,-17,-8),
				ang = Angle(0,-90,15)
			},
			{
				pos = Vector(-30,17,-8),
				ang = Angle(0,-90,15)
			},
			{
				pos = Vector(-30,-17,-8),
				ang = Angle(0,-90,15)
			}
		
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-97.86204,-15.951744,-12.9483),
				ang = Angle(90,180,0),
			}
		},
		
		FrontHeight = 6,
		FrontConstant = 45000,
		FrontDamping = 1300,
		FrontRelativeDamping = 1300,
		
		RearHeight = 5,
		RearConstant = 45000,
		RearDamping = 1300,
		RearRelativeDamping = 1300,
		
		FastSteeringAngle = 25,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 5,
		
		MaxGrip = 65,
		Efficiency = 1,
		GripOffset = 1,
		BrakePower = 34,
		
		IdleRPM = 800,
		LimitRPM = 7400,
		PeakTorque = 200,
		PowerbandStart = 900,
		PowerbandEnd = 7000,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-100,0,-1.862208),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 54,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "bank_028/sound_002.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "bank_028/sound_001.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 1,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.8,
		
		Sound_High = "bank_028/sound_001.wav",
		Sound_HighPitch = 0.9,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.8,
		
		Sound_Throttle = "bank_028/sound_001.wav",
		Sound_ThrottlePitch = 1,
		Sound_ThrottleVolume = 4,
		
		--
		snd_horn = "bank_068/sound_002.wav",
		
		DifferentialGear = 0.58,
		Gears = {-0.12,0,0.1,0.21,0.37,0.45}
	}
}
list.Set( "simfphys_vehicles", "simfphys_gta_sa_broadway", V )

local V = {
	Name = "Remington",
	Model = "models/GTA_SA/lowriders/remingtn.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "GTA SA Lowriders",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1800,
		
		EnginePos = Vector(60,0,10),
		
		LightsTable = "remingtn",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/GTA_SA/lowriders/remingtn_wheel.mdl",
		CustomWheelPosFL = Vector( 66.90852, 33.588,-14),
		CustomWheelPosFR = Vector( 66.90852,-33.588,-14),
		CustomWheelPosRL = Vector(-55.24776, 33.588,-14),
		CustomWheelPosRR = Vector(-55.24776,-33.588,-14),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,4),
		
		CustomSteerAngle = 45,
		
		SeatOffset = Vector(-9,-18,10),
		SeatPitch = -5,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(4,-17,-19),
				ang = Angle(0,-90,25)
			}
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-105.20388,-17.079732,-19.648548),
				ang = Angle(90,180,0),
			},
			{
				pos = Vector(-105.20388,17.079732,-19.648548),
				ang = Angle(90,180,0),
			}
		},
		
		FrontHeight = 6,
		FrontConstant = 45000,
		FrontDamping = 1300,
		FrontRelativeDamping = 1300,
		
		RearHeight = 5,
		RearConstant = 45000,
		RearDamping = 1300,
		RearRelativeDamping = 1300,
		
		FastSteeringAngle = 25,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 5,
		
		MaxGrip = 65,
		Efficiency = 1,
		GripOffset = 1,
		BrakePower = 34,
		
		IdleRPM = 800,
		LimitRPM = 7400,
		PeakTorque = 200,
		PowerbandStart = 900,
		PowerbandEnd = 7000,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-29.667996,37.57644,-7.1091),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 54,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "bank_028/sound_002.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "bank_028/sound_001.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 1,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.8,
		
		Sound_High = "bank_028/sound_001.wav",
		Sound_HighPitch = 0.9,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.8,
		
		Sound_Throttle = "bank_028/sound_001.wav",
		Sound_ThrottlePitch = 1,
		Sound_ThrottleVolume = 4,
		
		--
		snd_horn = "bank_068/sound_002.wav",
		
		DifferentialGear = 0.58,
		Gears = {-0.12,0,0.1,0.17,0.28,0.37,0.45}
	}
}
list.Set( "simfphys_vehicles", "simfphys_gta_sa_remingtn", V )

local V = {
	Name = "Savanna",
	Model = "models/GTA_SA/lowriders/savanna.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "GTA SA Lowriders",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1500,
		
		EnginePos = Vector(80,0,10),
		
		LightsTable = "savanna",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/GTA_SA/lowriders/savanna_wheel.mdl",
		CustomWheelPosFL = Vector( 74.6748, 36,-17),
		CustomWheelPosFR = Vector( 74.6748,-36,-17),
		CustomWheelPosRL = Vector(-53.2958, 36,-17),
		CustomWheelPosRR = Vector(-53.2958,-36,-17),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,4),
		
		CustomSteerAngle = 45,
		
		SeatOffset = Vector(2,-18,10),
		SeatPitch = -5,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(17,-18,-21),
				ang = Angle(0,-90,26)
			},
			{
				pos = Vector(-30,18,-21),
				ang = Angle(0,-90,24)
			},
			{
				pos = Vector(-30,-18,-21),
				ang = Angle(0,-90,24)
			}
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-98.52696,-22.482252,-22.700988),
				ang = Angle(90,180,0),
			}
		},
		
		FrontHeight = 8,
		FrontConstant = 38000,
		FrontDamping = 1300,
		FrontRelativeDamping = 1300,
		
		RearHeight = 7,
		RearConstant = 38000,
		RearDamping = 1300,
		RearRelativeDamping = 1300,
		
		FastSteeringAngle = 25,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 5,
		
		MaxGrip = 52,
		Efficiency = 1,
		GripOffset = 3,
		BrakePower = 30,
		
		IdleRPM = 700,
		LimitRPM = 4800,
		PeakTorque = 190,
		PowerbandStart = 800,
		PowerbandEnd = 4600,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-102.94344,0,-16.590672),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 55,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "bank_039/sound_002.wav",
		Sound_IdlePitch = 0.8,
		
		Sound_Mid = "bank_039/sound_001.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 1,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.8,
		
		Sound_High = "bank_039/sound_001.wav",
		Sound_HighPitch = 1.3,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.8,
		
		Sound_Throttle = "bank_039/sound_001.wav",
		Sound_ThrottlePitch = 1,
		Sound_ThrottleVolume = 4,
		
		--
		snd_horn = "bank_068/sound_002.wav",
		
		DifferentialGear = 0.5,
		Gears = {-0.12,0,0.12,0.23,0.40,0.6}
	}
}
list.Set( "simfphys_vehicles", "simfphys_gta_sa_savanna", V )