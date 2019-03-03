local V = {
	Name = "Bandito",
	Model = "models/GTA_SA/novelty/bandito.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "GTA SA Novelty",
	SpawnOffset = Vector(0,0,10),
	SpawnAngleOffset = 90,
	
	Members = {
		Mass = 1000,
		
		EnginePos = Vector(-35,0,8),
		
		LightsTable = "bandito",
		
		CustomWheels = true,
		CustomSuspensionTravel = 1,
		
		CustomWheelModel = "models/GTA_SA/novelty/bandito_wheel.mdl",
		CustomWheelModel_R = "models/GTA_SA/novelty/bandito_r_wheel.mdl",
		FrontWheelRadius = 9,
		RearWheelRadius = 14,
		CustomWheelPosFL = Vector(62.6,30.2,-18),
		CustomWheelPosFR = Vector(62.6,-30.2,-18),
		CustomWheelPosRL = Vector(-32.4,31.3,-15.4),
		CustomWheelPosRR = Vector(-32.4,-31.3,-15.4),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(4,0,0),
		
		CustomSteerAngle = 45,
		
		SeatOffset = Vector(-11,0,16),
		SeatPitch = -7,
		SeatYaw = 90,
		
		PassengerSeats = {
		
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-57.9,-15.8,-2.8),
				ang = Angle(70,180,0),
			},
			{
				pos = Vector(-57.9,15.8,-2.8),
				ang = Angle(70,180,0),
			},
			{
				pos = Vector(-49.6,-19,-1.4),
				ang = Angle(70,180,0),
			},
			{
				pos = Vector(-49.6,19,-1.4),
				ang = Angle(70,180,0),
			}
		},
		
		FrontHeight = 7,
		FrontConstant = 30000,
		FrontDamping = 1300,
		FrontRelativeDamping = 1300,
		
		RearHeight = 6,
		RearConstant = 30000,
		RearDamping = 1300,
		RearRelativeDamping = 1300,
		
		FastSteeringAngle = 25,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 4,
		
		MaxGrip = 55,
		Efficiency = 1,
		GripOffset = 2,
		BrakePower = 40,
		
		IdleRPM = 300,
		LimitRPM = 5000,
		PeakTorque = 200,
		PowerbandStart = 600,
		PowerbandEnd = 4500,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-25.5,11.5,13.3),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 30,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "bank_108/sound_002.wav",
		Sound_IdlePitch = 1.3,
		
		Sound_Mid = "bank_108/sound_001.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 2,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.8,
		
		Sound_High = "bank_108/sound_001.wav",
		Sound_HighPitch = 1.2,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.8,
		
		Sound_Throttle = "bank_108/sound_001.wav",
		Sound_ThrottlePitch = 1.1,
		Sound_ThrottleVolume = 4,
		
		--
		snd_horn = "bank_068/sound_002.wav",
		
		DifferentialGear = 0.5,
		Gears = {-0.17,0,0.15,0.28,0.44,0.61}
	}
}
list.Set( "simfphys_vehicles", "simfphys_gta_sa_bandito", V )

local V = {
	Name = "BF Injection",
	Model = "models/GTA_SA/novelty/bfinject.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "GTA SA Novelty",
	SpawnOffset = Vector(0,0,10),
	SpawnAngleOffset = 90,
	
	Members = {
		Mass = 1200,
		
		EnginePos = Vector(-40,0,8),
		
		LightsTable = "bfinject",
		
		CustomWheels = true,
		CustomSuspensionTravel = 1,
		
		CustomWheelModel = "models/GTA_SA/novelty/bfinject_wheel.mdl",
		CustomWheelPosFL = Vector(38.8,35.6,-9.7),
		CustomWheelPosFR = Vector(38.8,-35.6,-9.7),
		CustomWheelPosRL = Vector(-38.8,36,-10),
		CustomWheelPosRR = Vector(-38.8,-36,-10),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(4,0,0),
		
		CustomSteerAngle = 45,
		
		SeatOffset = Vector(-11,-14,19),
		SeatPitch = -7,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(0,-14,-10),
				ang = Angle(0,-90,26)
			}
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-59,-18.3,-8.2),
				ang = Angle(70,180,0),
			},
			{
				pos = Vector(-59,18.3,-8.2),
				ang = Angle(70,180,0),
			},
			{
				pos = Vector(-59,-18.3,-8.2),
				ang = Angle(70,180,0),
			},
			{
				pos = Vector(-59,18.3,-8.2),
				ang = Angle(70,180,0),
			}
		},
		
		FrontHeight = 7,
		FrontConstant = 30000,
		FrontDamping = 1300,
		FrontRelativeDamping = 1300,
		
		RearHeight = 6,
		RearConstant = 30000,
		RearDamping = 1300,
		RearRelativeDamping = 1300,
		
		FastSteeringAngle = 25,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 4,
		
		MaxGrip = 55,
		Efficiency = 1,
		GripOffset = 2,
		BrakePower = 40,
		
		IdleRPM = 300,
		LimitRPM = 5000,
		PeakTorque = 200,
		PowerbandStart = 600,
		PowerbandEnd = 4500,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(38.5,-6.4,12.2),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 30,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "bank_069/sound_002.wav",
		Sound_IdlePitch = 1.3,
		
		Sound_Mid = "bank_069/sound_001.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 2,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.8,
		
		Sound_High = "bank_069/sound_001.wav",
		Sound_HighPitch = 1.2,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.8,
		
		Sound_Throttle = "bank_069/sound_001.wav",
		Sound_ThrottlePitch = 1.1,
		Sound_ThrottleVolume = 4,
		
		--
		snd_horn = "bank_068/sound_002.wav",
		
		DifferentialGear = 0.5,
		Gears = {-0.17,0,0.15,0.28,0.44,0.61}
	}
}
list.Set( "simfphys_vehicles", "simfphys_gta_sa_bfinject", V )

local V = {
	Name = "Caddy",
	Model = "models/GTA_SA/novelty/caddy.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "GTA SA Novelty",
	SpawnOffset = Vector(0,0,10),
	SpawnAngleOffset = 90,
	
	Members = {
		Mass = 1000,
		
		EnginePos = Vector(30,0,8),
		
		LightsTable = "caddy",
		
		CustomWheels = true,
		CustomSuspensionTravel = 1,
		
		CustomWheelModel = "models/GTA_SA/novelty/caddy_wheel.mdl",
		CustomWheelPosFL = Vector(34.9,19.8,-9.7),
		CustomWheelPosFR = Vector(34.9,-19.8,-9.7),
		CustomWheelPosRL = Vector(-34.9,19.8,-10),
		CustomWheelPosRR = Vector(-34.9,-19.8,-10),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(4,0,0),
		
		CustomSteerAngle = 45,
		
		SeatOffset = Vector(-19,-12,30),
		SeatPitch = 6,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(-10,-12,-1),
				ang = Angle(0,-90,9)
			}
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-48.9,-16.9,-10),
				ang = Angle(70,180,0),
			}
		},
		
		FrontHeight = 7,
		FrontConstant = 40000,
		FrontDamping = 1300,
		FrontRelativeDamping = 1300,
		
		RearHeight = 6,
		RearConstant = 40000,
		RearDamping = 1300,
		RearRelativeDamping = 1300,
		
		FastSteeringAngle = 25,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 3,
		
		MaxGrip = 50,
		Efficiency = 1,
		GripOffset = 2,
		BrakePower = 30,
		
		IdleRPM = 300,
		LimitRPM = 5000,
		PeakTorque = 90,
		PowerbandStart = 600,
		PowerbandEnd = 4999,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-25.5,11.5,13.3),
		FuelType = FUELTYPE_ELECTRIC,
		FuelTankSize = 50,
		
		PowerBias = 0.2,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "",
		Sound_IdlePitch = 0.5,
		
		Sound_Mid = "bank_057/sound_001.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 2,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.8,
		
		Sound_High = "bank_057/sound_001.wav",
		Sound_HighPitch = 1.2,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.8,
		
		Sound_Throttle = "bank_057/sound_001.wav",
		Sound_ThrottlePitch = 1.1,
		Sound_ThrottleVolume = 4,
		
		--
		snd_horn = "bank_068/sound_002.wav",
		
		DifferentialGear = 0.5,
		Gears = {-0.2,0,0.2,0.36,0.6}
	}
}
list.Set( "simfphys_vehicles", "simfphys_gta_sa_caddy", V )

local V = {
	Name = "Camper",
	Model = "models/GTA_SA/novelty/camper.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "GTA SA Novelty",
	SpawnOffset = Vector(0,0,30),
	SpawnAngleOffset = 90,
	
	Members = {
		Mass = 1900,
		
		EnginePos = Vector(-60,0,8),
		
		LightsTable = "camper",
		
		CustomWheels = true,
		CustomSuspensionTravel = 1,
		
		CustomWheelModel = "models/GTA_SA/novelty/camper_wheel.mdl",
		CustomWheelPosFL = Vector(60.8,28.4,-23.7),
		CustomWheelPosFR = Vector(60.8,-28.4,-23.7),
		CustomWheelPosRL = Vector(-74.1,27.7,-23.7),
		CustomWheelPosRR = Vector(-74.1,-27.7,-23.7),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(-1,0,5),
		
		CustomSteerAngle = 45,
		
		SeatOffset = Vector(54,-12,23),
		SeatPitch = 6,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(60,-12,-17),
				ang = Angle(0,-90,9)
			},
			{
				pos = Vector(2,-16,-19),
				ang = Angle(0,-90,9)
			},
			{
				pos = Vector(2,7,-19),
				ang = Angle(0,-90,9)
			}
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-101,11.8,-32),
				ang = Angle(90,180,0),
			}
		},
		
		FrontHeight = 8,
		FrontConstant = 45000,
		FrontDamping = 2300,
		FrontRelativeDamping = 1300,
		
		RearHeight = 7,
		RearConstant = 45000,
		RearDamping = 2300,
		RearRelativeDamping = 1300,
		
		FastSteeringAngle = 25,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 3,
		
		MaxGrip = 50,
		Efficiency = 1,
		GripOffset = -2,
		BrakePower = 30,
		
		IdleRPM = 300,
		LimitRPM = 5000,
		PeakTorque = 160,
		PowerbandStart = 600,
		PowerbandEnd = 4500,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-90.3,-33.4,-1),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 40,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "bank_135/sound_002.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "bank_135/sound_001.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 2,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.8,
		
		Sound_High = "bank_135/sound_001.wav",
		Sound_HighPitch = 1.2,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.8,
		
		Sound_Throttle = "bank_135/sound_002.wav",
		Sound_ThrottlePitch = 1.1,
		Sound_ThrottleVolume = 4,
		
		--
		snd_horn = "bank_068/sound_002.wav",
		
		DifferentialGear = 0.5,
		Gears = {-0.15,0,0.15,0.25,0.32,0.41,0.52}
	}
}
list.Set( "simfphys_vehicles", "simfphys_gta_sa_camper", V )

local V = {
	Name = "Dune",
	Model = "models/GTA_SA/novelty/duneride.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "GTA SA Novelty",
	SpawnOffset = Vector(0,0,40),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 10000,
		
		EnginePos = Vector(80,0,0),
		
		LightsTable = "duneride",
		
		CustomWheels = true,
		CustomSuspensionTravel = 0,
		
		
		CustomWheelModel = "models/GTA_SA/novelty/duneride_wheel.mdl",
		CustomWheelPosFL = Vector(63.3,37.8,-33.4),
		CustomWheelPosFR = Vector(63.3,-37.8,-33.4),
		CustomWheelPosRL = Vector(-63.3,34.5,-34.9),
		CustomWheelPosRR = Vector(-63.3,-34.5,-34.9),
		
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(5,0,2),
		
		CustomSteerAngle = 35,
		
		SeatOffset = Vector(69,-19,42),
		SeatPitch = 8,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(79,-19,-1),
				ang = Angle(0,-90,8)
			}
		},
		
		ExhaustPositions = {
			{
				pos = Vector(38.5,41,60.8),
				ang = Angle(0,180,0),
			},
			{
				pos = Vector(38.5,41,60.8),
				ang = Angle(0,180,0),
			},
			{
				pos = Vector(38.5,-41,60.8),
				ang = Angle(0,180,0),
			},
			{
				pos = Vector(38.5,-41,60.8),
				ang = Angle(0,180,0),
			}
		},
		
		StrengthenSuspension = true,
		
		FrontHeight = 22,
		FrontConstant = 60000,
		FrontDamping = 12000,
		FrontRelativeDamping = 1000,
		
		RearHeight = 18,
		RearConstant = 60000,
		RearDamping = 12000,
		RearRelativeDamping = 1000,
		
		FastSteeringAngle = 20,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 3,
		
		MaxGrip = 260,
		Efficiency = 1,
		GripOffset = 2,
		BrakePower = 70,
		
		IdleRPM = 500,
		LimitRPM = 3500,
		PeakTorque = 450,
		PowerbandStart = 650,
		PowerbandEnd = 3100,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(46.4,41,-23.7),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 160,
		
		PowerBias = 0.1,
		
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
		
		DifferentialGear = 0.45,
		Gears = {-0.1,0,0.08,0.19,0.27,0.37,0.49}
	}
}
list.Set( "simfphys_vehicles", "simfphys_gta_sa_duneride", V )

local V = {
	Name = "Journey",
	Model = "models/GTA_SA/novelty/journey.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "GTA SA Novelty",
	SpawnOffset = Vector(0,0,40),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 3500,
		
		EnginePos = Vector(90,0,10),
		
		LightsTable = "journey",
		
		CustomWheels = true,
		CustomSuspensionTravel = 1,
		
		CustomWheelModel = "models/GTA_SA/novelty/journey_wheel.mdl",
		CustomWheelPosFL = Vector(82,35.6,-32.4),
		CustomWheelPosFR = Vector(82,-35.6,-32.4),
		CustomWheelPosRL = Vector(-82.4,43.5,-32.4),
		CustomWheelPosRR = Vector(-82.4,-43.5,-32.4),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(5,0,10),
		
		CustomSteerAngle = 35,
		
		SeatOffset = Vector(49,-17,17),
		SeatPitch = 8,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(55,-17,-20),
				ang = Angle(0,-90,8)
			},
			{
				pos = Vector(10,31,-16),
				ang = Angle(0,180,8)
			},
			{
				pos = Vector(-12,31,-16),
				ang = Angle(0,180,8)
			},
			{
				pos = Vector(-34,31,-16),
				ang = Angle(0,180,8)
			}
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-130.6,-16.9,-38.5),
				ang = Angle(90,180,0),
			}
		},
		
		FrontHeight = 14,
		FrontConstant = 50000,
		FrontDamping = 8000,
		FrontRelativeDamping = 3000,
		
		RearHeight = 13,
		RearConstant = 50000,
		RearDamping = 8000,
		RearRelativeDamping = 3000,
		
		FastSteeringAngle = 25,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 2,
		
		MaxGrip = 90,
		Efficiency = 1,
		GripOffset = 2,
		BrakePower = 50,
		
		IdleRPM = 600,
		LimitRPM = 4000,
		PeakTorque = 280,
		PowerbandStart = 700,
		PowerbandEnd = 3800,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-109.4,49.3,-23.7),
		FuelType = FUELTYPE_DIESEL,
		FuelTankSize = 60,
		
		PowerBias = 1,
		
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
		snd_horn = "bank_068/sound_002.wav",
		
		DifferentialGear = 0.5,
		Gears = {-0.12,0,0.14,0.24,0.36,0.48,0.6}
	}
}
list.Set( "simfphys_vehicles", "simfphys_gta_sa_journey", V )