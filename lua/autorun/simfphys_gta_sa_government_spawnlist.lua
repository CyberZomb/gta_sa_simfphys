local V = {
	Name = "Ambulance",
	Model = "models/GTA_SA/government/ambulan.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "GTA SA Government",
	SpawnOffset = Vector(0,0,30),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 2600,
		
		EnginePos = Vector(90,0,10),
		
		LightsTable = "ambulan",
		
		CustomWheels = true,
		CustomSuspensionTravel = 1,
		
		CustomWheelModel = "models/GTA_SA/government/ambulan_wheel.mdl",
		CustomWheelPosFL = Vector(79.5,34.5,-23.7),
		CustomWheelPosFR = Vector(79.5,-34.5,-23.7),
		CustomWheelPosRL = Vector(-78.1,36.3,-23.7),
		CustomWheelPosRR = Vector(-78.1,-36.3,-23.7),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(4,0,12),
		
		CustomSteerAngle = 32,
		
		SeatOffset = Vector(27,-15,30),
		SeatPitch = 8,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(35,-17,-7),
				ang = Angle(0,-90,8)
			},
			{
				pos = Vector(-85,-26,-7),
				ang = Angle(0,0,8)
			},
			{
				pos = Vector(-70,26,-7),
				ang = Angle(0,180,8)
			},
			{
				pos = Vector(-4,-2,-7),
				ang = Angle(0,90,8)
			}
		
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-137.5,-18,-28.4),
				ang = Angle(90,180,0),
			}
		},
		
		FrontHeight = 6,
		FrontConstant = 50000,
		FrontDamping = 3000,
		FrontRelativeDamping = 3000,
		
		RearHeight = 6,
		RearConstant = 50000,
		RearDamping = 3000,
		RearRelativeDamping = 3000,
		
		FastSteeringAngle = 19,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 2,
		
		MaxGrip = 70,
		Efficiency = 1,
		GripOffset = 0,
		BrakePower = 50,
		
		IdleRPM = 600,
		LimitRPM = 4000,
		PeakTorque = 280,
		PowerbandStart = 700,
		PowerbandEnd = 3800,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-27,27,-24),
		FuelType = FUELTYPE_DIESEL,
		FuelTankSize = 60,
		
		PowerBias = 0.5,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "bank_130/sound_002.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "bank_130/sound_001.wav",
		Sound_MidPitch = 1.5,
		Sound_MidVolume = 2,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.8,
		
		Sound_High = "bank_130/sound_001.wav",
		Sound_HighPitch = 1.1,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.8,
		
		Sound_Throttle = "bank_131/sound_002.wav",
		Sound_ThrottlePitch = 1,
		Sound_ThrottleVolume = 4,
		
		--
		snd_horn = "bank_068/sound_012.wav",
		
		DifferentialGear = 0.5,
		Gears = {-0.12,0,0.14,0.24,0.36,0.48,0.6}
	}
}
list.Set( "simfphys_vehicles", "simfphys_gta_sa_ambulan", V )

local V = {
	Name = "Barracks",
	Model = "models/GTA_SA/government/barracks.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "GTA SA Government",
	SpawnOffset = Vector(0,0,50),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 10500,
		
		EnginePos = Vector(120,0,0),
		
		LightsTable = "barracks",
		
		CustomWheels = true,
		CustomSuspensionTravel = -6,
		
		CustomWheelModel = "models/GTA_SA/government/barracks_wheel.mdl",
		CustomWheelPosFL = Vector(107.6,46.4,-35),
		CustomWheelPosFR = Vector(107.6,-46.4,-35),
		CustomWheelPosML = Vector(-56.1,46.4,-35),
		CustomWheelPosMR = Vector(-56.1,-46.4,-35),
		CustomWheelPosRL = Vector(-107.2,46.4,-35),
		CustomWheelPosRR = Vector(-107.2,-46.4,-35),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(4,0,4),
		
		CustomSteerAngle = 45,
		
		SeatOffset = Vector(30,-18,51),
		SeatPitch = 12,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(41,-18,10),
				ang = Angle(0,-90,8)
			}
		
		},
		
		ExhaustPositions = {
			{
				pos = Vector(24,36,60),
				ang = Angle(0,180,0),
			},
			{
				pos = Vector(24,36,60),
				ang = Angle(0,180,0),
			}
		},
		
		StrengthenSuspension = true,
		
		FrontHeight = 2,
		FrontConstant = 50000,
		FrontDamping = 2000,
		FrontRelativeDamping = 1000,
		
		RearHeight = 0,
		RearConstant = 50000,
		RearDamping = 2000,
		RearRelativeDamping = 1000,
		
		FastSteeringAngle = 35,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 2,
		
		MaxGrip = 150,
		Efficiency = 1,
		GripOffset = 2,
		BrakePower = 60,
		
		IdleRPM = 500,
		LimitRPM = 3200,
		PeakTorque = 300,
		PowerbandStart = 650,
		PowerbandEnd = 3000,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(5.7,54,-24.1),
		FuelType = FUELTYPE_DIESEL,
		FuelTankSize = 90,
		
		PowerBias = 0.8,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "bank_074/sound_002.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "bank_074/sound_001.wav",
		Sound_MidPitch = 1.5,
		Sound_MidVolume = 2,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.8,
		
		Sound_High = "bank_074/sound_001.wav",
		Sound_HighPitch = 1.1,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.8,
		
		Sound_Throttle = "bank_075/sound_002.wav",
		Sound_ThrottlePitch = 1,
		Sound_ThrottleVolume = 4,
		
		--
		snd_horn = "bank_068/sound_002.wav",
		
		DifferentialGear = 0.5,
		Gears = {-0.1,0,0.1,0.18,0.27,0.39,0.52}
	}
}
list.Set( "simfphys_vehicles", "simfphys_gta_sa_barracks", V )

local V = {
	Name = "Enforcer",
	Model = "models/GTA_SA/government/enforcer.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "GTA SA Government",
	SpawnOffset = Vector(0,0,50),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 4000,
		
		EnginePos = Vector(100,0,0),
		
		LightsTable = "enforcer",
		
		CustomWheels = true,
		CustomSuspensionTravel = 0,
		
		CustomWheelModel = "models/GTA_SA/government/enforcer_wheel.mdl",
		CustomWheelPosFL = Vector(90.7,32.7,-28),
		CustomWheelPosFR = Vector(90.7,-32.7,-28),
		CustomWheelPosRL = Vector(-82,36.3,-28),
		CustomWheelPosRR = Vector(-82,-36.3,-28),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(3,0,15),
		
		CustomSteerAngle = 45,
		
		SeatOffset = Vector(30,-14,40),
		SeatPitch = 12,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(41,-15,0),
				ang = Angle(0,-90,8)
			},
			{
				pos = Vector(-40,-27,0),
				ang = Angle(0,0,8)
			},
			{
				pos = Vector(-40,27,0),
				ang = Angle(0,180,8)
			},
			{
				pos = Vector(-70,-27,0),
				ang = Angle(0,0,8)
			},
			{
				pos = Vector(-70,27,0),
				ang = Angle(0,180,8)
			}
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-139.3,-21.2,-25.9),
				ang = Angle(90,180,0),
			}
		},
		
		StrengthenSuspension = true,
		
		FrontHeight = 0,
		FrontConstant = 50000,
		FrontDamping = 3000,
		FrontRelativeDamping = 2000,
		
		RearHeight = 0,
		RearConstant = 50000,
		RearDamping = 3000,
		RearRelativeDamping = 2000,
		
		FastSteeringAngle = 35,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 2,
		
		MaxGrip = 150,
		Efficiency = 1,
		GripOffset = 2,
		BrakePower = 60,
		
		IdleRPM = 500,
		LimitRPM = 5000,
		PeakTorque = 320,
		PowerbandStart = 650,
		PowerbandEnd = 4700,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-114.8,42.8,-5.7),
		FuelType = FUELTYPE_DIESEL,
		FuelTankSize = 90,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "bank_074/sound_002.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "bank_074/sound_001.wav",
		Sound_MidPitch = 1.5,
		Sound_MidVolume = 2,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.8,
		
		Sound_High = "bank_074/sound_001.wav",
		Sound_HighPitch = 1.1,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.8,
		
		Sound_Throttle = "bank_075/sound_002.wav",
		Sound_ThrottlePitch = 1,
		Sound_ThrottleVolume = 4,
		
		--
		snd_horn = "bank_068/sound_012.wav",
		
		DifferentialGear = 0.5,
		Gears = {-0.1,0,0.1,0.18,0.27,0.39,0.52}
	}
}
list.Set( "simfphys_vehicles", "simfphys_gta_sa_enforcer", V )

local V = {
	Name = "FBI Truck",
	Model = "models/GTA_SA/government/fbitruck.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "GTA SA Government",
	SpawnOffset = Vector(0,0,50),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 4000,
		
		EnginePos = Vector(60,0,0),
		
		LightsTable = "fbitruck",
		
		CustomWheels = true,
		CustomSuspensionTravel = 0,
		
		CustomWheelModel = "models/GTA_SA/government/fbitruck_wheel.mdl",
		CustomWheelPosFL = Vector(62.2,33.8,-27),
		CustomWheelPosFR = Vector(62.2,-33.8,-27),
		CustomWheelPosRL = Vector(-55,33.8,-27),
		CustomWheelPosRR = Vector(-55,-33.8,-27),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(3,0,5),
		
		CustomSteerAngle = 45,
		
		SeatOffset = Vector(-13,-17,20),
		SeatPitch = 12,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(1,-17,-12),
				ang = Angle(0,-90,8)
			},
			{
				pos = Vector(-64,0,-12),
				ang = Angle(0,90,8)
			}
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-91,22.3,-24.4),
				ang = Angle(90,180,0),
			}
		},
		
		StrengthenSuspension = true,
		
		FrontHeight = 0,
		FrontConstant = 50000,
		FrontDamping = 3000,
		FrontRelativeDamping = 2000,
		
		RearHeight = 0,
		RearConstant = 50000,
		RearDamping = 3000,
		RearRelativeDamping = 2000,
		
		FastSteeringAngle = 35,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 2,
		
		MaxGrip = 150,
		Efficiency = 1,
		GripOffset = 2,
		BrakePower = 60,
		
		IdleRPM = 500,
		LimitRPM = 5000,
		PeakTorque = 320,
		PowerbandStart = 650,
		PowerbandEnd = 4700,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-72.7,38.8,3.9),
		FuelType = FUELTYPE_DIESEL,
		FuelTankSize = 90,
		
		PowerBias = 0.7,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "bank_074/sound_002.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "bank_074/sound_001.wav",
		Sound_MidPitch = 1.5,
		Sound_MidVolume = 2,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.8,
		
		Sound_High = "bank_074/sound_001.wav",
		Sound_HighPitch = 1.1,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.8,
		
		Sound_Throttle = "bank_075/sound_002.wav",
		Sound_ThrottlePitch = 1,
		Sound_ThrottleVolume = 4,
		
		--
		snd_horn = "bank_068/sound_012.wav",
		
		DifferentialGear = 0.5,
		Gears = {-0.1,0,0.1,0.18,0.27,0.39,0.52}
	}
}
list.Set( "simfphys_vehicles", "simfphys_gta_sa_fbitruck", V )

local V = {
	Name = "FBI Rancher",
	Model = "models/GTA_SA/government/fbiranch.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "GTA SA Government",
	SpawnOffset = Vector(0,0,30),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 3500,
		
		EnginePos = Vector(80,0,10),
		
		LightsTable = "fbiranch",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/GTA_SA/government/fbiranch_wheel.mdl",
		CustomWheelPosFL = Vector(82.4,37,-33),
		CustomWheelPosFR = Vector(82.4,-37,-33),
		CustomWheelPosRL = Vector(-69.4,37,-33),
		CustomWheelPosRR = Vector(-69.4,-37,-33),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(6,0,18),
		
		CustomSteerAngle = 45,
		
		SeatOffset = Vector(16,-18,23),
		SeatPitch = -2,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(22,-18,-10),
				ang = Angle(0,-90,15)
			},
			{
				pos = Vector(-18,18,-10),
				ang = Angle(0,-90,15)
			},
			{
				pos = Vector(-18,-18,-10),
				ang = Angle(0,-90,15)
			}
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-115.5,-13.6,-22),
				ang = Angle(90,180,0),
			},
			{
				pos = Vector(-115.5,-17,-22),
				ang = Angle(90,180,0),
			}
		},
		
		FrontHeight = 1,
		FrontConstant = 50000,
		FrontDamping = 6300,
		FrontRelativeDamping = 600,
		
		RearHeight = 0,
		RearConstant = 50000,
		RearDamping = 6300,
		RearRelativeDamping = 600,
		
		FastSteeringAngle = 25,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 5,
		
		MaxGrip = 85,
		Efficiency = 1,
		GripOffset = 2,
		BrakePower = 30,
		
		IdleRPM = 700,
		LimitRPM = 4800,
		PeakTorque = 240,
		PowerbandStart = 800,
		PowerbandEnd = 4600,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-44.6,-43.8,0),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 58,
		
		PowerBias = 0.1,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "bank_092/sound_002.wav",
		Sound_IdlePitch = 0.8,
		
		Sound_Mid = "bank_092/sound_001.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 1,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.8,
		
		Sound_High = "bank_092/sound_001.wav",
		Sound_HighPitch = 1.3,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.8,
		
		Sound_Throttle = "bank_093/sound_002.wav",
		Sound_ThrottlePitch = 1,
		Sound_ThrottleVolume = 4,
		
		--
		snd_horn = "bank_068/sound_002.wav",
		
		DifferentialGear = 0.5,
		Gears = {-0.12,0,0.08,0.17,0.28,0.39,0.5}
	}
}
list.Set( "simfphys_vehicles", "simfphys_gta_sa_fbiranch", V )