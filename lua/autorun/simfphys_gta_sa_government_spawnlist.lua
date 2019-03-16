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

local V = {
	Name = "Fire Truck",
	Model = "models/GTA_SA/government/firetruk.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "GTA SA Government",
	SpawnOffset = Vector(0,0,50),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 6500,
		
		EnginePos = Vector(140,0,10),
		
		LightsTable = "firetruk",
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		
		CustomWheelModel = "models/GTA_SA/government/firetruk_wheel.mdl",
		CustomWheelPosFL = Vector(88.2,37.4,-29),
		CustomWheelPosFR = Vector(88.8,-37.4,-29),
		CustomWheelPosRL = Vector(-73.4,37.4,-29),
		CustomWheelPosRR = Vector(-73.4,-37.4,-29),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(5,0,15),
		
		CustomSteerAngle = 45,
		
		SeatOffset = Vector(100,-20,47),
		SeatPitch = 10,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(109,-20,-7),
				ang = Angle(0,-90,8)
			},
			{
				pos = Vector(53,20,-7),
				ang = Angle(0,-90,8)
			},
			{
				pos = Vector(53,-20,-7),
				ang = Angle(0,-90,8)
			}
		
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-132,-20,-32.4),
				ang = Angle(90,180,0),
			}
		},
		
		StrengthenSuspension = true,
		
		FrontHeight = 2,
		FrontConstant = 50000,
		FrontDamping = 3000,
		FrontRelativeDamping = 1000,
		
		RearHeight = 2,
		RearConstant = 50000,
		RearDamping = 3000,
		RearRelativeDamping = 1000,
		
		FastSteeringAngle = 25,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 3,
		
		MaxGrip = 150,
		Efficiency = 1,
		GripOffset = 2,
		BrakePower = 50,
		
		IdleRPM = 600,
		LimitRPM = 5600,
		PeakTorque = 250,
		PowerbandStart = 700,
		PowerbandEnd = 5300,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-127,39.9,-19),
		FuelType = FUELTYPE_DIESEL,
		FuelTankSize = 90,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "bank_077/sound_002.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "bank_077/sound_001.wav",
		Sound_MidPitch = 1.5,
		Sound_MidVolume = 2,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.8,
		
		Sound_High = "bank_077/sound_001.wav",
		Sound_HighPitch = 1.1,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.8,
		
		Sound_Throttle = "bank_078/sound_002.wav",
		Sound_ThrottlePitch = 1,
		Sound_ThrottleVolume = 4,
		
		--
		snd_horn = "bank_068/sound_002.wav",
		
		DifferentialGear = 0.5,
		Gears = {-0.1,0,0.1,0.2,0.32,0.48,0.6}
	}
}
list.Set( "simfphys_vehicles", "simfphys_gta_sa_firetruk", V )

local V = {
	Name = "Fire Truck Ladder",
	Model = "models/GTA_SA/government/firela.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "GTA SA Government",
	SpawnOffset = Vector(0,0,50),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 6500,
		
		EnginePos = Vector(110,0,0),
		
		LightsTable = "firela",
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		
		CustomWheelModel = "models/GTA_SA/government/firela_wheel.mdl",
		CustomWheelPosFL = Vector(88.2,37.4,-29),
		CustomWheelPosFR = Vector(88.8,-37.4,-29),
		CustomWheelPosRL = Vector(-73.4,37.4,-29),
		CustomWheelPosRR = Vector(-73.4,-37.4,-29),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(5,0,15),
		
		CustomSteerAngle = 45,
		
		SeatOffset = Vector(80,-20,47),
		SeatPitch = 10,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(91,-20,0),
				ang = Angle(0,-90,8)
			}
		
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-132,-20,-32.4),
				ang = Angle(90,180,0),
			}
		},
		
		StrengthenSuspension = true,
		
		FrontHeight = 2,
		FrontConstant = 50000,
		FrontDamping = 3000,
		FrontRelativeDamping = 1000,
		
		RearHeight = 2,
		RearConstant = 50000,
		RearDamping = 3000,
		RearRelativeDamping = 1000,
		
		FastSteeringAngle = 25,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 3,
		
		MaxGrip = 150,
		Efficiency = 1,
		GripOffset = 2,
		BrakePower = 50,
		
		IdleRPM = 600,
		LimitRPM = 5600,
		PeakTorque = 250,
		PowerbandStart = 700,
		PowerbandEnd = 5300,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(74.1,42,11.5),
		FuelType = FUELTYPE_DIESEL,
		FuelTankSize = 90,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "bank_077/sound_002.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "bank_077/sound_001.wav",
		Sound_MidPitch = 1.5,
		Sound_MidVolume = 2,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.8,
		
		Sound_High = "bank_077/sound_001.wav",
		Sound_HighPitch = 1.1,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.8,
		
		Sound_Throttle = "bank_078/sound_002.wav",
		Sound_ThrottlePitch = 1,
		Sound_ThrottleVolume = 4,
		
		--
		snd_horn = "bank_068/sound_002.wav",
		
		DifferentialGear = 0.5,
		Gears = {-0.1,0,0.1,0.2,0.32,0.48,0.6}
	}
}
list.Set( "simfphys_vehicles", "simfphys_gta_sa_firela", V )

local V = {
	Name = "Police Car LS",
	Model = "models/GTA_SA/government/copcarla.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "GTA SA Government",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1600,
		
		EnginePos = Vector(60,0,10),
		
		LightsTable = "copcarla",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/GTA_SA/government/copcarla_wheel.mdl",
		CustomWheelPosFL = Vector(58.6,33.1,-12.6),
		CustomWheelPosFR = Vector(58.6,-33.1,-12.6),
		CustomWheelPosRL = Vector(-59,33.1,-12.6),
		CustomWheelPosRR = Vector(-59,-33.1,-12.6),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,0),
		
		CustomSteerAngle = 45,
		
		SeatOffset = Vector(-4,-18,15),
		SeatPitch = -10,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(5,-17,-15),
				ang = Angle(0,-90,20)
			},
			{
				pos = Vector(-34,17,-16),
				ang = Angle(0,-90,18)
			},
			{
				pos = Vector(-34,-17,-16),
				ang = Angle(0,-90,18)
			}
		
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-93.9,-20.1,-18.7),
				ang = Angle(90,180,0),
			}
		},
		
		FrontHeight = 9,
		FrontConstant = 40000,
		FrontDamping = 1300,
		FrontRelativeDamping = 1300,
		
		RearHeight = 8,
		RearConstant = 40000,
		RearDamping = 1300,
		RearRelativeDamping = 1300,
		
		FastSteeringAngle = 25,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 5,
		
		MaxGrip = 65,
		Efficiency = 1,
		GripOffset = 2,
		BrakePower = 34,
		
		IdleRPM = 800,
		LimitRPM = 7400,
		PeakTorque = 190,
		PowerbandStart = 900,
		PowerbandEnd = 6900,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-77,39.2,2.8),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 60,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "bank_080/sound_002.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "bank_080/sound_001.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 1,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.8,
		
		Sound_High = "bank_080/sound_001.wav",
		Sound_HighPitch = 1.1,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.8,
		
		Sound_Throttle = "bank_081/sound_002.wav",
		Sound_ThrottlePitch = 1,
		Sound_ThrottleVolume = 4,
		
		--
		snd_horn = "bank_068/sound_002.wav",
		
		DifferentialGear = 0.45,
		Gears = {-0.12,0,0.1,0.17,0.28,0.39,0.5}
	}
}
list.Set( "simfphys_vehicles", "simfphys_gta_sa_copcarla", V )

local V = {
	Name = "Police Car SF",
	Model = "models/GTA_SA/government/copcarsf.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "GTA SA Government",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1600,
		
		EnginePos = Vector(60,0,10),
		
		LightsTable = "copcarla",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/GTA_SA/government/copcarla_wheel.mdl",
		CustomWheelPosFL = Vector(58.6,33.1,-12.6),
		CustomWheelPosFR = Vector(58.6,-33.1,-12.6),
		CustomWheelPosRL = Vector(-59,33.1,-12.6),
		CustomWheelPosRR = Vector(-59,-33.1,-12.6),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,0),
		
		CustomSteerAngle = 45,
		
		SeatOffset = Vector(-4,-18,15),
		SeatPitch = -10,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(5,-17,-15),
				ang = Angle(0,-90,20)
			},
			{
				pos = Vector(-34,17,-16),
				ang = Angle(0,-90,18)
			},
			{
				pos = Vector(-34,-17,-16),
				ang = Angle(0,-90,18)
			}
		
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-93.9,-20.1,-18.7),
				ang = Angle(90,180,0),
			}
		},
		
		FrontHeight = 9,
		FrontConstant = 40000,
		FrontDamping = 1300,
		FrontRelativeDamping = 1300,
		
		RearHeight = 8,
		RearConstant = 40000,
		RearDamping = 1300,
		RearRelativeDamping = 1300,
		
		FastSteeringAngle = 25,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 5,
		
		MaxGrip = 65,
		Efficiency = 1,
		GripOffset = 2,
		BrakePower = 34,
		
		IdleRPM = 800,
		LimitRPM = 7400,
		PeakTorque = 190,
		PowerbandStart = 900,
		PowerbandEnd = 6900,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-77,39.2,2.8),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 60,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "bank_080/sound_002.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "bank_080/sound_001.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 1,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.8,
		
		Sound_High = "bank_080/sound_001.wav",
		Sound_HighPitch = 1.1,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.8,
		
		Sound_Throttle = "bank_081/sound_002.wav",
		Sound_ThrottlePitch = 1,
		Sound_ThrottleVolume = 4,
		
		--
		snd_horn = "bank_068/sound_002.wav",
		
		DifferentialGear = 0.45,
		Gears = {-0.12,0,0.1,0.17,0.28,0.39,0.5}
	}
}
list.Set( "simfphys_vehicles", "simfphys_gta_sa_copcarsf", V )

local V = {
	Name = "Police Car LV",
	Model = "models/GTA_SA/government/copcarvg.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "GTA SA Government",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1600,
		
		EnginePos = Vector(60,0,10),
		
		LightsTable = "copcarvg",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/GTA_SA/government/copcarvg_wheel.mdl",
		CustomWheelPosFL = Vector(58.6,33.1,-12.6),
		CustomWheelPosFR = Vector(58.6,-33.1,-12.6),
		CustomWheelPosRL = Vector(-59,33.1,-12.6),
		CustomWheelPosRR = Vector(-59,-33.1,-12.6),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,0),
		
		CustomSteerAngle = 45,
		
		SeatOffset = Vector(-4,-18,15),
		SeatPitch = -10,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(5,-17,-15),
				ang = Angle(0,-90,20)
			},
			{
				pos = Vector(-34,17,-16),
				ang = Angle(0,-90,18)
			},
			{
				pos = Vector(-34,-17,-16),
				ang = Angle(0,-90,18)
			}
		
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-95,-21.2,-13.6),
				ang = Angle(90,180,0),
			}
		},
		
		FrontHeight = 9,
		FrontConstant = 40000,
		FrontDamping = 1300,
		FrontRelativeDamping = 1300,
		
		RearHeight = 8,
		RearConstant = 40000,
		RearDamping = 1300,
		RearRelativeDamping = 1300,
		
		FastSteeringAngle = 25,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 5,
		
		MaxGrip = 65,
		Efficiency = 1,
		GripOffset = 2,
		BrakePower = 34,
		
		IdleRPM = 800,
		LimitRPM = 7400,
		PeakTorque = 190,
		PowerbandStart = 900,
		PowerbandEnd = 6900,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-70.2,38.5,5.7),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 60,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "bank_080/sound_002.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "bank_080/sound_001.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 1,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.8,
		
		Sound_High = "bank_080/sound_001.wav",
		Sound_HighPitch = 1.1,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.8,
		
		Sound_Throttle = "bank_081/sound_002.wav",
		Sound_ThrottlePitch = 1,
		Sound_ThrottleVolume = 4,
		
		--
		snd_horn = "bank_068/sound_002.wav",
		
		DifferentialGear = 0.45,
		Gears = {-0.12,0,0.1,0.17,0.28,0.39,0.5}
	}
}
list.Set( "simfphys_vehicles", "simfphys_gta_sa_copcarvg", V )

local V = {
	Name = "Ranger",
	Model = "models/GTA_SA/government/copcarru.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "GTA SA Government",
	SpawnOffset = Vector(0,0,30),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 2500,
		
		EnginePos = Vector(60,0,10),
		
		LightsTable = "copcarru",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/GTA_SA/government/copcarru_wheel.mdl",
		CustomWheelPosFL = Vector(61,38,-28),
		CustomWheelPosFR = Vector(61,-38,-28),
		CustomWheelPosRL = Vector(-54,38,-28),
		CustomWheelPosRR = Vector(-54,-38,-28),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(5,0,15),
		
		CustomSteerAngle = 45,
		
		SeatOffset = Vector(-6,-18,23),
		SeatPitch = -2,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(2,-18,-10),
				ang = Angle(0,-90,15)
			}
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-100,-14,-22),
				ang = Angle(90,180,0),
			},
			{
				pos = Vector(-100,-18,-22),
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
		
		MaxGrip = 75,
		Efficiency = 1,
		GripOffset = 1,
		BrakePower = 30,
		
		IdleRPM = 700,
		LimitRPM = 4800,
		PeakTorque = 220,
		PowerbandStart = 800,
		PowerbandEnd = 4600,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-26,-40,0),
		FuelType = FUELTYPE_DIESEL,
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
		Gears = {-0.12,0,0.08,0.17,0.28,0.4,0.53}
	}
}
list.Set( "simfphys_vehicles", "simfphys_gta_sa_copcarru", V )

local V = {
	Name = "S.W.A.T.",
	Model = "models/GTA_SA/government/swatvan.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "GTA SA Government",
	SpawnOffset = Vector(0,0,50),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 5000,
		
		EnginePos = Vector(-80,0,0),
		
		LightsTable = "swatvan",
		
		CustomWheels = true,
		CustomSuspensionTravel = 0,
		
		CustomWheelModel = "models/GTA_SA/government/swatvan_wheel.mdl",
		CustomWheelPosFL = Vector(60.1,33.1,-10),
		CustomWheelPosFR = Vector(60.1,-33.1,-10),
		CustomWheelPosRL = Vector(-60.1,33.1,-10),
		CustomWheelPosRR = Vector(-60.1,-33.1,-10),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(3,0,15),
		
		CustomSteerAngle = 45,
		
		SeatOffset = Vector(23,-14,48),
		SeatPitch = 12,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(1,-17,12),
				ang = Angle(0,-90,8)
			},
			{
				pos = Vector(1,0,12),
				ang = Angle(0,90,8)
			}
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-114.4,14.4,49.3),
				ang = Angle(0,180,0),
			},
			{
				pos = Vector(-114.4,11,49.3),
				ang = Angle(0,180,0),
			},
			{
				pos = Vector(-114.4,17,49.3),
				ang = Angle(0,180,0),
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
		PeakTorque = 200,
		PowerbandStart = 650,
		PowerbandEnd = 4700,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-60.8,45.7,33.1),
		FuelType = FUELTYPE_DIESEL,
		FuelTankSize = 90,
		
		PowerBias = 0.4,
		
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
		
		DifferentialGear = 0.4,
		Gears = {-0.1,0,0.08,0.15,0.26,0.39,0.5}
	}
}
list.Set( "simfphys_vehicles", "simfphys_gta_sa_swatvan", V )