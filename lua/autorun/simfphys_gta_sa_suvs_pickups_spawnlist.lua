local V = {
	Name = "Bobcat",
	Model = "models/GTA_SA/suvs_pickups/bobcat.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "GTA SA SUVs & Pickups",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1700,
		
		EnginePos = Vector(60,0,10),
		
		LightsTable = "bobcat",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/GTA_SA/suvs_pickups/bobcat_wheel.mdl",
		CustomWheelPosFL = Vector(54,33,-24),
		CustomWheelPosFR = Vector(54,-33,-24),
		CustomWheelPosRL = Vector(-54,33,-24),
		CustomWheelPosRR = Vector(-54,-33,-24),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,0),
		
		CustomSteerAngle = 45,
		
		SeatOffset = Vector(-4,-16,13),
		SeatPitch = 8,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(8,-17,-20),
				ang = Angle(0,-90,17)
			}
		
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-90,-15,-26),
				ang = Angle(90,165,0),
			}
		},
		
		FrontHeight = 6,
		FrontConstant = 35000,
		FrontDamping = 1300,
		FrontRelativeDamping = 1300,
		
		RearHeight = 5,
		RearConstant = 35000,
		RearDamping = 1300,
		RearRelativeDamping = 1300,
		
		FastSteeringAngle = 25,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 5,
		
		MaxGrip = 50,
		Efficiency = 1,
		GripOffset = 1,
		BrakePower = 32,
		
		IdleRPM = 600,
		LimitRPM = 4000,
		PeakTorque = 200,
		PowerbandStart = 800,
		PowerbandEnd = 3800,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-15,37,-6),
		FuelType = FUELTYPE_DIESEL,
		FuelTankSize = 60,
		
		PowerBias = 0.25,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "bank_088/sound_002.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "bank_088/sound_001.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 1,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.8,
		
		Sound_High = "bank_088/sound_001.wav",
		Sound_HighPitch = 1.3,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.8,
		
		Sound_Throttle = "bank_089/sound_002.wav",
		Sound_ThrottlePitch = 1,
		Sound_ThrottleVolume = 4,
		
		--
		snd_horn = "bank_068/sound_002.wav",
		
		DifferentialGear = 0.5,
		Gears = {-0.12,0,0.11,0.20,0.37,0.54,0.75}
	}
}
list.Set( "simfphys_vehicles", "simfphys_gta_sa_bobcat", V )

local V = {
	Name = "Huntley",
	Model = "models/GTA_SA/suvs_pickups/Huntley.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "GTA SA SUVs & Pickups",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 2500,
		
		EnginePos = Vector(60,0,10),
		
		LightsTable = "huntley",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/GTA_SA/suvs_pickups/Huntley_wheel.mdl",
		CustomWheelPosFL = Vector(57,36,-20),
		CustomWheelPosFR = Vector(57,-36,-20),
		CustomWheelPosRL = Vector(-57,36,-20),
		CustomWheelPosRR = Vector(-57,-36,-20),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,12),
		
		CustomSteerAngle = 45,
		
		SeatOffset = Vector(-16,-17,26),
		SeatPitch = 8,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(-3,-17,-4),
				ang = Angle(0,-90,17)
			},
			{
				pos = Vector(-40,17,-4),
				ang = Angle(0,-90,17)
			},
			{
				pos = Vector(-40,-17,-4),
				ang = Angle(0,-90,17)
			}
		
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-100,15,-18),
				ang = Angle(90,180,0),
			}
		},
		
		FrontHeight = 6,
		FrontConstant = 47000,
		FrontDamping = 1500,
		FrontRelativeDamping = 1500,
		
		RearHeight = 5,
		RearConstant = 47000,
		RearDamping = 1500,
		RearRelativeDamping = 1500,
		
		FastSteeringAngle = 25,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 5,
		
		MaxGrip = 62,
		Efficiency = 1,
		GripOffset = 0.5,
		BrakePower = 32,
		
		IdleRPM = 800,
		LimitRPM = 5000,
		PeakTorque = 230,
		PowerbandStart = 900,
		PowerbandEnd = 4800,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-83,-37,5),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 60,
		
		PowerBias = -0.2,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "bank_092/sound_002.wav",
		Sound_IdlePitch = 1,
		
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
		Gears = {-0.12,0,0.08,0.17,0.32,0.42,0.50}
	}
}
list.Set( "simfphys_vehicles", "simfphys_gta_sa_huntley", V )

local V = {
	Name = "Landstalker",
	Model = "models/GTA_SA/suvs_pickups/Landstal.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "GTA SA SUVs & Pickups",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1700,
		
		EnginePos = Vector(60,0,10),
		
		LightsTable = "Landstalker",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/GTA_SA/suvs_pickups/Landstal_wheel.mdl",
		CustomWheelPosFL = Vector(50,33,-25),
		CustomWheelPosFR = Vector(50,-33,-25),
		CustomWheelPosRL = Vector(-50,33,-25),
		CustomWheelPosRR = Vector(-50,-33,-25),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,10),
		
		CustomSteerAngle = 45,
		
		SeatOffset = Vector(-6,-12,13),
		SeatPitch = 8,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(6,-13,-20),
				ang = Angle(0,-90,17)
			},
			{
				pos = Vector(-26,15,-20),
				ang = Angle(0,-90,17)
			},
			{
				pos = Vector(-26,-15,-20),
				ang = Angle(0,-90,17)
			}
		
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-80,-13,-23),
				ang = Angle(90,180,0),
			}
		},
		
		FrontHeight = 6,
		FrontConstant = 42000,
		FrontDamping = 1300,
		FrontRelativeDamping = 1300,
		
		RearHeight = 5,
		RearConstant = 42000,
		RearDamping = 1300,
		RearRelativeDamping = 1300,
		
		FastSteeringAngle = 25,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 5,
		
		MaxGrip = 55,
		Efficiency = 1,
		GripOffset = 0.5,
		BrakePower = 30,
		
		IdleRPM = 700,
		LimitRPM = 4800,
		PeakTorque = 190,
		PowerbandStart = 800,
		PowerbandEnd = 4600,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-75,37,-2),
		FuelType = FUELTYPE_DIESEL,
		FuelTankSize = 60,
		
		PowerBias = 0.1,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "bank_092/sound_002.wav",
		Sound_IdlePitch = 1,
		
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
		Gears = {-0.12,0,0.1,0.2,0.32,0.44,0.58}
	}
}
list.Set( "simfphys_vehicles", "simfphys_gta_sa_landstalker", V )

local V = {
	Name = "Mesa",
	Model = "models/GTA_SA/suvs_pickups/Mesa.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "GTA SA SUVs & Pickups",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1300,
		
		EnginePos = Vector(60,0,10),
		
		LightsTable = "mesa",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/GTA_SA/suvs_pickups/Mesa_wheel.mdl",
		CustomWheelPosFL = Vector(57,33,-25),
		CustomWheelPosFR = Vector(57,-33,-25),
		CustomWheelPosRL = Vector(-43,33,-25),
		CustomWheelPosRR = Vector(-43,-33,-25),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,8),
		
		CustomSteerAngle = 45,
		
		SeatOffset = Vector(-13,-16,16),
		SeatPitch = 8,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(0,-16,-16),
				ang = Angle(0,-90,17)
			},
			{
				pos = Vector(-33,15,-11),
				ang = Angle(0,-90,17)
			},
			{
				pos = Vector(-33,-15,-11),
				ang = Angle(0,-90,17)
			}
		
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-70,-14,-22),
				ang = Angle(90,180,0),
			}
		},
		
		FrontHeight = 6,
		FrontConstant = 38000,
		FrontDamping = 1300,
		FrontRelativeDamping = 1300,
		
		RearHeight = 5,
		RearConstant = 38000,
		RearDamping = 1300,
		RearRelativeDamping = 1300,
		
		FastSteeringAngle = 25,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 5,
		
		MaxGrip = 50,
		Efficiency = 1,
		GripOffset = 0.4,
		BrakePower = 30,
		
		IdleRPM = 700,
		LimitRPM = 4800,
		PeakTorque = 140,
		PowerbandStart = 800,
		PowerbandEnd = 4600,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-62,33,-3),
		FuelType = FUELTYPE_DIESEL,
		FuelTankSize = 50,
		
		PowerBias = 0.1,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "bank_001/sound_002.wav",
		Sound_IdlePitch = 0.8,
		
		Sound_Mid = "bank_001/sound_001.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 1,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.8,
		
		Sound_High = "bank_001/sound_001.wav",
		Sound_HighPitch = 1.3,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.8,
		
		Sound_Throttle = "bank_002/sound_002.wav",
		Sound_ThrottlePitch = 1,
		Sound_ThrottleVolume = 4,
		
		--
		snd_horn = "bank_068/sound_002.wav",
		
		DifferentialGear = 0.5,
		Gears = {-0.12,0,0.11,0.2,0.32,0.44,0.58}
	}
}
list.Set( "simfphys_vehicles", "simfphys_gta_sa_mesa", V )

local V = {
	Name = "Monster",
	Model = "models/GTA_SA/suvs_pickups/monster.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "GTA SA SUVs & Pickups",
	SpawnOffset = Vector(0,0,40),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 5000,
		
		EnginePos = Vector(60,0,10),
		
		LightsTable = "monster",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/GTA_SA/suvs_pickups/monster_wheel.mdl",
		CustomWheelPosFL = Vector(70,48,-25),
		CustomWheelPosFR = Vector(70,-48,-25),
		CustomWheelPosRL = Vector(-67,48,-25),
		CustomWheelPosRR = Vector(-67,-48,-25),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,20),
		
		CustomSteerAngle = 45,
		
		SeatOffset = Vector(2,-20,46),
		SeatPitch = 8,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(16,-20,14),
				ang = Angle(0,-90,17)
			}
		
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-36,-26,-4),
				ang = Angle(90,230,0),
			},
			{
				pos = Vector(-36,-26,-1),
				ang = Angle(90,230,0),
			},
			{
				pos = Vector(-36,26,-4),
				ang = Angle(90,-230,0),
			},
			{
				pos = Vector(-36,26,-1),
				ang = Angle(90,-230,0),
			}
		},
		
		FrontHeight = 6,
		FrontConstant = 50000,
		FrontDamping = 2000,
		FrontRelativeDamping = 2000,
		
		RearHeight = 5,
		RearConstant = 50000,
		RearDamping = 2000,
		RearRelativeDamping = 2000,
		
		FastSteeringAngle = 25,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 5,
		
		MaxGrip = 150,
		Efficiency = 1,
		GripOffset = 0,
		BrakePower = 50,
		
		IdleRPM = 500,
		LimitRPM = 4000,
		PeakTorque = 260,
		PowerbandStart = 600,
		PowerbandEnd = 3800,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-62,33,-3),
		FuelType = FUELTYPE_DIESEL,
		FuelTankSize = 70,
		
		PowerBias = 0,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "bank_064/sound_002.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "bank_064/sound_001.wav",
		Sound_MidPitch = 1.4,
		Sound_MidVolume = 3,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.8,
		
		Sound_High = "bank_064/sound_001.wav",
		Sound_HighPitch = 1.7,
		Sound_HighVolume = 4,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.8,
		
		Sound_Throttle = "bank_065/sound_002.wav",
		Sound_ThrottlePitch = 2,
		Sound_ThrottleVolume = 10,
		
		--
		snd_horn = "bank_068/sound_002.wav",
		
		DifferentialGear = 0.5,
		Gears = {-0.07,0,0.03,0.07,0.11,0.16,0.22}
	}
}
list.Set( "simfphys_vehicles", "simfphys_gta_sa_monster", V )

local V = {
	Name = "MonsterA",
	Model = "models/GTA_SA/suvs_pickups/monstera.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "GTA SA SUVs & Pickups",
	SpawnOffset = Vector(0,0,40),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 5000,
		
		EnginePos = Vector(60,0,10),
		
		LightsTable = "monstera",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/GTA_SA/suvs_pickups/monster_wheel.mdl",
		CustomWheelPosFL = Vector(62,48,-25),
		CustomWheelPosFR = Vector(62,-48,-25),
		CustomWheelPosRL = Vector(-61,48,-25),
		CustomWheelPosRR = Vector(-61,-48,-25),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,20),
		
		CustomSteerAngle = 45,
		
		SeatOffset = Vector(-4,-20,46),
		SeatPitch = 8,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(12,-20,13),
				ang = Angle(0,-90,17)
			}
		
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-36,-26,-4),
				ang = Angle(90,230,0),
			},
			{
				pos = Vector(-36,-26,-1),
				ang = Angle(90,230,0),
			},
			{
				pos = Vector(-36,26,-4),
				ang = Angle(90,-230,0),
			},
			{
				pos = Vector(-36,26,-1),
				ang = Angle(90,-230,0),
			}
		},
		
		FrontHeight = 6,
		FrontConstant = 50000,
		FrontDamping = 2000,
		FrontRelativeDamping = 2000,
		
		RearHeight = 5,
		RearConstant = 50000,
		RearDamping = 2000,
		RearRelativeDamping = 2000,
		
		FastSteeringAngle = 25,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 5,
		
		MaxGrip = 150,
		Efficiency = 1,
		GripOffset = 0,
		BrakePower = 50,
		
		IdleRPM = 500,
		LimitRPM = 4000,
		PeakTorque = 260,
		PowerbandStart = 600,
		PowerbandEnd = 3800,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-12,0,-3),
		FuelType = FUELTYPE_DIESEL,
		FuelTankSize = 70,
		
		PowerBias = 0,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "bank_064/sound_002.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "bank_064/sound_001.wav",
		Sound_MidPitch = 1.4,
		Sound_MidVolume = 3,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.8,
		
		Sound_High = "bank_064/sound_001.wav",
		Sound_HighPitch = 1.7,
		Sound_HighVolume = 4,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.8,
		
		Sound_Throttle = "bank_065/sound_002.wav",
		Sound_ThrottlePitch = 2,
		Sound_ThrottleVolume = 10,
		
		--
		snd_horn = "bank_068/sound_002.wav",
		
		DifferentialGear = 0.5,
		Gears = {-0.07,0,0.03,0.07,0.11,0.16,0.22}
	}
}
list.Set( "simfphys_vehicles", "simfphys_gta_sa_monstera", V )

local V = {
	Name = "MonsterB",
	Model = "models/GTA_SA/suvs_pickups/monsterb.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "GTA SA SUVs & Pickups",
	SpawnOffset = Vector(0,0,40),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 5000,
		
		EnginePos = Vector(60,0,10),
		
		LightsTable = "monsterb",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/GTA_SA/suvs_pickups/monster_wheel.mdl",
		CustomWheelPosFL = Vector(61,48,-25),
		CustomWheelPosFR = Vector(61,-48,-25),
		CustomWheelPosRL = Vector(-61,48,-25),
		CustomWheelPosRR = Vector(-61,-48,-25),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,20),
		
		CustomSteerAngle = 45,
		
		SeatOffset = Vector(-10,-20,46),
		SeatPitch = 8,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(12,-20,13),
				ang = Angle(0,-90,17)
			}
		
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-36,-26,-4),
				ang = Angle(90,230,0),
			},
			{
				pos = Vector(-36,-26,-1),
				ang = Angle(90,230,0),
			},
			{
				pos = Vector(-36,26,-4),
				ang = Angle(90,-230,0),
			},
			{
				pos = Vector(-36,26,-1),
				ang = Angle(90,-230,0),
			}
		},
		
		FrontHeight = 6,
		FrontConstant = 50000,
		FrontDamping = 2000,
		FrontRelativeDamping = 2000,
		
		RearHeight = 5,
		RearConstant = 50000,
		RearDamping = 2000,
		RearRelativeDamping = 2000,
		
		FastSteeringAngle = 25,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 5,
		
		MaxGrip = 150,
		Efficiency = 1,
		GripOffset = 0,
		BrakePower = 50,
		
		IdleRPM = 500,
		LimitRPM = 4000,
		PeakTorque = 260,
		PowerbandStart = 600,
		PowerbandEnd = 3800,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-12,0,-3),
		FuelType = FUELTYPE_DIESEL,
		FuelTankSize = 70,
		
		PowerBias = 0,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "bank_064/sound_002.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "bank_064/sound_001.wav",
		Sound_MidPitch = 1.4,
		Sound_MidVolume = 3,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.8,
		
		Sound_High = "bank_064/sound_001.wav",
		Sound_HighPitch = 1.7,
		Sound_HighVolume = 4,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.8,
		
		Sound_Throttle = "bank_065/sound_002.wav",
		Sound_ThrottlePitch = 2,
		Sound_ThrottleVolume = 10,
		
		--
		snd_horn = "bank_068/sound_002.wav",
		
		DifferentialGear = 0.5,
		Gears = {-0.07,0,0.03,0.07,0.11,0.16,0.22}
	}
}
list.Set( "simfphys_vehicles", "simfphys_gta_sa_monsterb", V )

local V = {
	Name = "Patriot",
	Model = "models/GTA_SA/suvs_pickups/patriot.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "GTA SA SUVs & Pickups",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 2500,
		
		EnginePos = Vector(60,0,10),
		
		LightsTable = "patriot",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/GTA_SA/suvs_pickups/patriot_wheel.mdl",
		CustomWheelPosFL = Vector(59,37,-20),
		CustomWheelPosFR = Vector(59,-37,-20),
		CustomWheelPosRL = Vector(-67,37,-20),
		CustomWheelPosRR = Vector(-67,-37,-20),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,10),
		
		CustomSteerAngle = 45,
		
		SeatOffset = Vector(-9,-19,20),
		SeatPitch = 8,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(3,-20,-10),
				ang = Angle(0,-90,17)
			},
			{
				pos = Vector(-30,25,-9),
				ang = Angle(0,-90,17)
			},
			{
				pos = Vector(-30,-25,-9),
				ang = Angle(0,-90,17)
			},
			{
				pos = Vector(-30,0,-9),
				ang = Angle(0,-90,17)
			}
		
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-70,44,42),
				ang = Angle(90,180,0),
			},{
				pos = Vector(-70,44,42),
				ang = Angle(60,180,0),
			}
		},
		
		FrontHeight = 8,
		FrontConstant = 40000,
		FrontDamping = 1300,
		FrontRelativeDamping = 1300,
		
		RearHeight = 5,
		RearConstant = 40000,
		RearDamping = 1300,
		RearRelativeDamping = 1300,
		
		FastSteeringAngle = 25,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 5,
		
		MaxGrip = 70,
		Efficiency = 1,
		GripOffset = 0.5,
		BrakePower = 30,
		
		IdleRPM = 700,
		LimitRPM = 5100,
		PeakTorque = 180,
		PowerbandStart = 800,
		PowerbandEnd = 4900,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-86,40,7),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 70,
		
		PowerBias = -0.15,
		
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
		Gears = {-0.12,0,0.08,0.15,0.21,0.37,0.49}
	}
}
list.Set( "simfphys_vehicles", "simfphys_gta_sa_patriot", V )

local V = {
	Name = "Picador",
	Model = "models/GTA_SA/suvs_pickups/picador.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "GTA SA SUVs & Pickups",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1600,
		
		EnginePos = Vector(60,0,10),
		
		LightsTable = "picador",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/GTA_SA/suvs_pickups/picador_wheel.mdl",
		CustomWheelPosFL = Vector(66,34,-15),
		CustomWheelPosFR = Vector(66,-34,-15),
		CustomWheelPosRL = Vector(-52,34,-15),
		CustomWheelPosRR = Vector(-52,-34,-15),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,6),
		
		CustomSteerAngle = 45,
		
		SeatOffset = Vector(-4,-18,13),
		SeatPitch = -5,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(6,-18,-16),
				ang = Angle(0,-90,21)
			}
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-100,-16,-16),
				ang = Angle(90,180,0),
			}
		},
		
		FrontHeight = 6,
		FrontConstant = 38000,
		FrontDamping = 1300,
		FrontRelativeDamping = 1300,
		
		RearHeight = 5,
		RearConstant = 38000,
		RearDamping = 1300,
		RearRelativeDamping = 1300,
		
		FastSteeringAngle = 25,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 5,
		
		MaxGrip = 48,
		Efficiency = 1,
		GripOffset = 2,
		BrakePower = 30,
		
		IdleRPM = 700,
		LimitRPM = 4800,
		PeakTorque = 175,
		PowerbandStart = 800,
		PowerbandEnd = 4600,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-72,-40,4),
		FuelType = FUELTYPE_DIESEL,
		FuelTankSize = 58,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "bank_019/sound_002.wav",
		Sound_IdlePitch = 0.8,
		
		Sound_Mid = "bank_019/sound_001.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 1,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.8,
		
		Sound_High = "bank_019/sound_001.wav",
		Sound_HighPitch = 1.3,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.8,
		
		Sound_Throttle = "bank_020/sound_002.wav",
		Sound_ThrottlePitch = 1,
		Sound_ThrottleVolume = 4,
		
		--
		snd_horn = "bank_068/sound_002.wav",
		
		DifferentialGear = 0.5,
		Gears = {-0.12,0,0.12,0.22,0.33,0.48,0.65}
	}
}
list.Set( "simfphys_vehicles", "simfphys_gta_sa_picador", V )

local V = {
	Name = "Rancher",
	Model = "models/GTA_SA/suvs_pickups/rancher.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "GTA SA SUVs & Pickups",
	SpawnOffset = Vector(0,0,30),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 2500,
		
		EnginePos = Vector(60,0,10),
		
		LightsTable = "rancher",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/GTA_SA/suvs_pickups/rancher_wheel.mdl",
		CustomWheelPosFL = Vector(61,38,-28),
		CustomWheelPosFR = Vector(61,-38,-28),
		CustomWheelPosRL = Vector(-54,38,-28),
		CustomWheelPosRR = Vector(-54,-38,-28),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,12),
		
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
		
		MaxGrip = 65,
		Efficiency = 1,
		GripOffset = 1,
		BrakePower = 30,
		
		IdleRPM = 700,
		LimitRPM = 4800,
		PeakTorque = 200,
		PowerbandStart = 800,
		PowerbandEnd = 4600,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-26,-40,0),
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
list.Set( "simfphys_vehicles", "simfphys_gta_sa_rancher", V )

local V = {
	Name = "Sadler",
	Model = "models/GTA_SA/suvs_pickups/sadler.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "GTA SA SUVs & Pickups",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1700,
		
		EnginePos = Vector(60,0,10),
		
		LightsTable = "sadler",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/GTA_SA/suvs_pickups/sadler_wheel.mdl",
		CustomWheelPosFL = Vector(57,33,-15),
		CustomWheelPosFR = Vector(57,-33,-15),
		CustomWheelPosRL = Vector(-57,33,-15),
		CustomWheelPosRR = Vector(-57,-33,-15),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,5),
		
		CustomSteerAngle = 45,
		
		SeatOffset = Vector(-2,-17,17),
		SeatPitch = -2,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(10,-17,-14),
				ang = Angle(0,-90,20)
			}
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-99,14,-18),
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
		
		MaxGrip = 48,
		Efficiency = 1,
		GripOffset = 1.2,
		BrakePower = 30,
		
		IdleRPM = 700,
		LimitRPM = 4000,
		PeakTorque = 180,
		PowerbandStart = 800,
		PowerbandEnd = 3800,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-34,40,0),
		FuelType = FUELTYPE_DIESEL,
		FuelTankSize = 50,
		
		PowerBias = 0.2,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "bank_088/sound_002.wav",
		Sound_IdlePitch = 0.8,
		
		Sound_Mid = "bank_088/sound_001.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 1,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.8,
		
		Sound_High = "bank_088/sound_001.wav",
		Sound_HighPitch = 1.3,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.8,
		
		Sound_Throttle = "bank_089/sound_002.wav",
		Sound_ThrottlePitch = 1,
		Sound_ThrottleVolume = 4,
		
		--
		snd_horn = "bank_068/sound_002.wav",
		
		DifferentialGear = 0.5,
		Gears = {-0.12,0,0.11,0.24,0.39,0.54,0.73}
	}
}
list.Set( "simfphys_vehicles", "simfphys_gta_sa_sadler", V )


local V = {
	Name = "Sadler Beater",
	Model = "models/GTA_SA/suvs_pickups/sadlshit.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "GTA SA SUVs & Pickups",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1700,
		
		EnginePos = Vector(60,0,10),
		
		LightsTable = "sadler",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/GTA_SA/suvs_pickups/sadler_wheel.mdl",
		CustomWheelPosFL = Vector(57,33,-15),
		CustomWheelPosFR = Vector(57,-33,-15),
		CustomWheelPosRL = Vector(-57,33,-15),
		CustomWheelPosRR = Vector(-57,-33,-15),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,5),
		
		CustomSteerAngle = 45,
		
		SeatOffset = Vector(-2,-17,17),
		SeatPitch = -2,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(10,-17,-14),
				ang = Angle(0,-90,20)
			}
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-99,14,-18),
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
		
		MaxGrip = 48,
		Efficiency = 1,
		GripOffset = 1.2,
		BrakePower = 20,
		
		IdleRPM = 700,
		LimitRPM = 4000,
		PeakTorque = 150,
		PowerbandStart = 800,
		PowerbandEnd = 3800,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-34,40,0),
		FuelType = FUELTYPE_DIESEL,
		FuelTankSize = 50,
		
		PowerBias = 0.2,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "bank_088/sound_002.wav",
		Sound_IdlePitch = 0.8,
		
		Sound_Mid = "bank_088/sound_001.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 1,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.8,
		
		Sound_High = "bank_088/sound_001.wav",
		Sound_HighPitch = 1.3,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.8,
		
		Sound_Throttle = "bank_089/sound_002.wav",
		Sound_ThrottlePitch = 1,
		Sound_ThrottleVolume = 4,
		
		--
		snd_horn = "bank_068/sound_002.wav",
		
		DifferentialGear = 0.5,
		Gears = {-0.12,0,0.11,0.24,0.39,0.54,0.73},
		MaxHealth = 669,
		
	}
}
list.Set( "simfphys_vehicles", "simfphys_gta_sa_sadlshit", V )

local V = {
	Name = "Sandking",
	Model = "models/GTA_SA/suvs_pickups/sandking.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "GTA SA SUVs & Pickups",
	SpawnOffset = Vector(0,0,30),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 2000,
		
		EnginePos = Vector(60,0,10),
		
		LightsTable = "sandking",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/GTA_SA/suvs_pickups/sandking_wheel.mdl",
		CustomWheelPosFL = Vector(60,42,-30),
		CustomWheelPosFR = Vector(60,-42,-30),
		CustomWheelPosRL = Vector(-47,42,-30),
		CustomWheelPosRR = Vector(-47,-42,-30),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,12),
		
		CustomSteerAngle = 45,
		
		SeatOffset = Vector(-4,-18,17),
		SeatPitch = -2,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(4,-17,-14),
				ang = Angle(0,-90,20)
			}
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-83,-22,-25),
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
		
		MaxGrip = 60,
		Efficiency = 1,
		GripOffset = 0.5,
		BrakePower = 30,
		
		IdleRPM = 700,
		LimitRPM = 4400,
		PeakTorque = 210,
		PowerbandStart = 800,
		PowerbandEnd = 4200,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-69,-40,-4),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 65,
		
		PowerBias = -0.15,
		
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
		Gears = {-0.12,0,0.08,0.17,0.28,0.39,0.54}
	}
}
list.Set( "simfphys_vehicles", "simfphys_gta_sa_sandking", V )


local V = {
	Name = "Walton",
	Model = "models/GTA_SA/suvs_pickups/walton.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "GTA SA SUVs & Pickups",
	SpawnOffset = Vector(0,0,30),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1850,
		
		EnginePos = Vector(60,0,10),
		
		LightsTable = "walton",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/GTA_SA/suvs_pickups/walton_wheel.mdl",
		CustomWheelPosFL = Vector(54,32,-23),
		CustomWheelPosFR = Vector(54,-32,-23),
		CustomWheelPosRL = Vector(-59,32,-23),
		CustomWheelPosRR = Vector(-59,-32,-23),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,5),
		
		CustomSteerAngle = 45,
		
		SeatOffset = Vector(-4,-16,17),
		SeatPitch = -2,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(8,-17,-14),
				ang = Angle(0,-90,20)
			}
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-93,-15,-21),
				ang = Angle(90,180,0),
			}
		},
		
		FrontHeight = 6,
		FrontConstant = 40000,
		FrontDamping = 1100,
		FrontRelativeDamping = 1100,
		
		RearHeight = 6,
		RearConstant = 42000,
		RearDamping = 1100,
		RearRelativeDamping = 1100,
		
		FastSteeringAngle = 25,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 5,
		
		MaxGrip = 46,
		Efficiency = 1,
		GripOffset = 1.1,
		BrakePower = 20,
		
		IdleRPM = 600,
		LimitRPM = 4000,
		PeakTorque = 150,
		PowerbandStart = 700,
		PowerbandEnd = 3800,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-13,-39,10),
		FuelType = FUELTYPE_DIESEL,
		FuelTankSize = 56,
		
		PowerBias = 0.4,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "bank_082/sound_002.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "bank_082/sound_001.wav",
		Sound_MidPitch = 1.2,
		Sound_MidVolume = 1,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.8,
		
		Sound_High = "bank_082/sound_001.wav",
		Sound_HighPitch = 1.4,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.8,
		
		Sound_Throttle = "bank_083/sound_002.wav",
		Sound_ThrottlePitch = 1.7,
		Sound_ThrottleVolume = 4,
		
		--
		snd_horn = "bank_068/sound_002.wav",
		
		DifferentialGear = 0.52,
		Gears = {-0.12,0,0.12,0.27,0.45,0.68}
	}
}
list.Set( "simfphys_vehicles", "simfphys_gta_sa_walton", V )

local V = {
	Name = "Yosemite",
	Model = "models/GTA_SA/suvs_pickups/yosemite.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "GTA SA SUVs & Pickups",
	SpawnOffset = Vector(0,0,30),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 3000,
		
		EnginePos = Vector(60,0,10),
		
		LightsTable = "yosemite",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/GTA_SA/suvs_pickups/yosemite_f_wheel.mdl",
		//CustomWheelModel_R = "models/GTA_SA/suvs_pickups/yosemite_r_wheel.mdl",
		CustomWheelPosFL = Vector(61,40,-25),
		CustomWheelPosFR = Vector(61,-40,-25),
		CustomWheelPosRL = Vector(-60,40,-25),
		CustomWheelPosRR = Vector(-60,-40,-25),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,10),
		
		CustomSteerAngle = 45,
		
		SeatOffset = Vector(-2,-19,22),
		SeatPitch = -2,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(9,-19,-10),
				ang = Angle(0,-90,20)
			}
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-98,-21,-22),
				ang = Angle(90,180,0),
			}
		},
		
		FrontHeight = 6,
		FrontConstant = 50000,
		FrontDamping = 1800,
		FrontRelativeDamping = 1800,
		
		RearHeight = 5,
		RearConstant = 50000,
		RearDamping = 1800,
		RearRelativeDamping = 1800,
		
		FastSteeringAngle = 25,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 5,
		
		MaxGrip = 90,
		Efficiency = 1,
		GripOffset = 0.8,
		BrakePower = 34,
		
		IdleRPM = 700,
		LimitRPM = 4800,
		PeakTorque = 270,
		PowerbandStart = 800,
		PowerbandEnd = 4600,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-87,-42,3),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 65,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "bank_019/sound_002.wav",
		Sound_IdlePitch = 0.8,
		
		Sound_Mid = "bank_019/sound_001.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 1,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.8,
		
		Sound_High = "bank_019/sound_001.wav",
		Sound_HighPitch = 1.3,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.8,
		
		Sound_Throttle = "bank_020/sound_002.wav",
		Sound_ThrottlePitch = 1,
		Sound_ThrottleVolume = 4,
		
		--
		snd_horn = "bank_068/sound_002.wav",
		
		DifferentialGear = 0.5,
		Gears = {-0.12,0,0.1,0.21,0.34,0.44,0.57}
	}
}
list.Set( "simfphys_vehicles", "simfphys_gta_sa_yosemite", V )