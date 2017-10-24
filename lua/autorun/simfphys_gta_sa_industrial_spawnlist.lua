local V = {
	Name = "Benson",
	Model = "models/GTA_SA/industrial/benson.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "GTA SA Industrial",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 3500,
		
		EnginePos = Vector(60,0,10),
		
		LightsTable = "benson",
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		
		CustomWheelModel = "models/GTA_SA/industrial/benson_wheel.mdl",
		CustomWheelPosFL = Vector(62,31,-24),
		CustomWheelPosFR = Vector(62,-31,-24),
		CustomWheelPosRL = Vector(-77,33,-24),
		CustomWheelPosRR = Vector(-77,-33,-24),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,0),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(5,-16,17),
		SeatPitch = 2,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(12,-17,-12),
				ang = Angle(0,-90,8)
			}
		
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-120,-17,-25),
				ang = Angle(90,180,0),
			}
		},
		
		FrontHeight = 6,
		FrontConstant = 50000,
		FrontDamping = 3000,
		FrontRelativeDamping = 3000,
		
		RearHeight = 8,
		RearConstant = 50000,
		RearDamping = 3000,
		RearRelativeDamping = 3000,
		
		FastSteeringAngle = 18,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 2,
		
		MaxGrip = 50,
		Efficiency = 1,
		GripOffset = -5,
		BrakePower = 50,
		
		IdleRPM = 600,
		LimitRPM = 4000,
		PeakTorque = 280,
		PowerbandStart = 700,
		PowerbandEnd = 3800,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-40,37,-13),
		FuelType = FUELTYPE_DIESEL,
		FuelTankSize = 60,
		
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
		Gears = {-0.12,0,0.14,0.24,0.36,0.48,0.6}
	}
}
list.Set( "simfphys_vehicles", "simfphys_gta_sa_benson", V )

local V = {
	Name = "Boxville",
	Model = "models/GTA_SA/industrial/boxville.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "GTA SA Industrial",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 5500,
		
		EnginePos = Vector(100,0,10),
		
		LightsTable = "boxville",
		
		CustomWheels = true,
		CustomSuspensionTravel = -6,
		
		CustomWheelModel = "models/GTA_SA/industrial/boxville_wheel.mdl",
		CustomWheelPosFL = Vector(86,39,-30),
		CustomWheelPosFR = Vector(86,-39,-30),
		CustomWheelPosRL = Vector(-62,39,-30),
		CustomWheelPosRR = Vector(-62,-39,-30),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(0,0,2),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(44,-25,39),
		SeatPitch = 8,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(53,-25,-2),
				ang = Angle(0,-90,8)
			},
			{
				pos = Vector(-89,-25,-8),
				ang = Angle(0,0,8)
			},
			{
				pos = Vector(-69,25,-8),
				ang = Angle(0,180,8)
			}
		
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-110,17,-25),
				ang = Angle(90,180,0),
			}
		},
		
		FrontHeight = 2,
		FrontConstant = 50000,
		FrontDamping = 3000,
		FrontRelativeDamping = 3000,
		
		RearHeight = 2,
		RearConstant = 50000,
		RearDamping = 3000,
		RearRelativeDamping = 3000,
		
		FastSteeringAngle = 22,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 2,
		
		MaxGrip = 75,
		Efficiency = 1,
		GripOffset = -5,
		BrakePower = 50,
		
		IdleRPM = 600,
		LimitRPM = 4000,
		PeakTorque = 280,
		PowerbandStart = 700,
		PowerbandEnd = 3800,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(0,41,3),
		FuelType = FUELTYPE_DIESEL,
		FuelTankSize = 65,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "bank_135/sound_002.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "bank_135/sound_001.wav",
		Sound_MidPitch = 1.2,
		Sound_MidVolume = 2,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.8,
		
		Sound_High = "bank_135/sound_001.wav",
		Sound_HighPitch = 1,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.8,
		
		Sound_Throttle = "bank_136/sound_002.wav",
		Sound_ThrottlePitch = 1,
		Sound_ThrottleVolume = 4,
		
		--
		snd_horn = "bank_068/sound_002.wav",
		
		DifferentialGear = 0.5,
		Gears = {-0.12,0,0.14,0.24,0.36,0.48,0.6}
	}
}
list.Set( "simfphys_vehicles", "simfphys_gta_sa_boxville", V )

local V = {
	Name = "Cement Truck",
	Model = "models/GTA_SA/industrial/cement.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "GTA SA Industrial",
	SpawnOffset = Vector(0,0,70),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 5500,
		
		EnginePos = Vector(110,0,10),
		
		LightsTable = "cement",
		
		CustomWheels = true,
		CustomSuspensionTravel = -6,
		
		CustomWheelModel = "models/GTA_SA/industrial/cement_wheel.mdl",
		CustomWheelPosFL = Vector(104,47,-59),
		CustomWheelPosFR = Vector(104,-47,-59),
		CustomWheelPosML = Vector(-69,47,-57),
		CustomWheelPosMR = Vector(-69,-47,-57),
		CustomWheelPosRL = Vector(-111,47,-57),
		CustomWheelPosRR = Vector(-111,-47,-57),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(-10,0,2),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(44,-17,22),
		SeatPitch = 8,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(53,-17,-15),
				ang = Angle(0,-90,8)
			}
		
		},
		
		ExhaustPositions = {
			{
				pos = Vector(31,-36,50),
				ang = Angle(0,180,0),
			},
			{
				pos = Vector(30,-36,50),
				ang = Angle(0,180,0),
			},
			{
				pos = Vector(29,-36,50),
				ang = Angle(0,180,0),
			}
		},
		
		FrontHeight = 2,
		FrontConstant = 50000,
		FrontDamping = 3000,
		FrontRelativeDamping = 3000,
		
		RearHeight = 2,
		RearConstant = 45000,
		RearDamping = 3000,
		RearRelativeDamping = 3000,
		
		FastSteeringAngle = 25,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 2,
		
		MaxGrip = 70,
		Efficiency = 1,
		GripOffset = -5,
		BrakePower = 50,
		
		IdleRPM = 500,
		LimitRPM = 3400,
		PeakTorque = 220,
		PowerbandStart = 650,
		PowerbandEnd = 3200,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(17,-57,-34),
		FuelType = FUELTYPE_DIESEL,
		FuelTankSize = 70,
		
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
		Gears = {-0.12,0,0.07,0.15,0.24,0.34,0.42}
	}
}
list.Set( "simfphys_vehicles", "simfphys_gta_sa_cement", V )

local V = {
	Name = "Combine Harvester",
	Model = "models/GTA_SA/industrial/combine.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "GTA SA Industrial",
	SpawnOffset = Vector(0,0,70),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 8500,
		
		EnginePos = Vector(50,0,30),
		
		LightsTable = "combine",
		
		CustomWheels = true,
		CustomSuspensionTravel = 0,
		
		//CustomWheelModel_R = "models/GTA_SA/industrial/combine_wheel_medium.mdl",
		CustomWheelModel = "models/GTA_SA/industrial/combine_wheel_large.mdl",
		CustomWheelPosFL = Vector(80,67,-60),
		CustomWheelPosFR = Vector(80,-67,-60),
		CustomWheelPosRL = Vector(-60,67,-60),
		CustomWheelPosRR = Vector(-60,-67,-60),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(-10,0,2),
		
		CustomSteerAngle = 50,
		
		SeatOffset = Vector(94,-36,66),
		SeatPitch = 12,
		SeatYaw = 90,
		
		PassengerSeats = {
			
		
		},
		
		ExhaustPositions = {
			{
				pos = Vector(84,-34,80),
				ang = Angle(0,180,0),
			},
			{
				pos = Vector(84,-34,80),
				ang = Angle(0,180,0),
			},
			{
				pos = Vector(84,-34,80),
				ang = Angle(0,180,0),
			}
		},
		
		FrontHeight = 2,
		FrontConstant = 50000,
		FrontDamping = 5000,
		FrontRelativeDamping = 5000,
		
		RearHeight = 2,
		RearConstant = 50000,
		RearDamping = 5000,
		RearRelativeDamping = 5000,
		
		FastSteeringAngle = 25,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 2,
		
		MaxGrip = 70,
		Efficiency = 1,
		GripOffset = -5,
		BrakePower = 50,
		
		IdleRPM = 500,
		LimitRPM = 3400,
		PeakTorque = 300,
		PowerbandStart = 650,
		PowerbandEnd = 3200,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-58,0,-45),
		FuelType = FUELTYPE_DIESEL,
		FuelTankSize = 95,
		
		PowerBias = 0,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "bank_062/sound_002.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "bank_062/sound_001.wav",
		Sound_MidPitch = 1.5,
		Sound_MidVolume = 2,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.8,
		
		Sound_High = "bank_062/sound_001.wav",
		Sound_HighPitch = 1.1,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.8,
		
		Sound_Throttle = "bank_063/sound_002.wav",
		Sound_ThrottlePitch = 1,
		Sound_ThrottleVolume = 4,
		
		--
		snd_horn = "bank_068/sound_002.wav",
		
		DifferentialGear = 0.5,
		Gears = {-0.12,0,0.1,0.16,0.24,0.34,0.42}
	}
}
list.Set( "simfphys_vehicles", "simfphys_gta_sa_combine", V )

local V = {
	Name = "DFT-30",
	Model = "models/GTA_SA/industrial/dft30.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "GTA SA Industrial",
	SpawnOffset = Vector(0,0,70),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 5500,
		
		EnginePos = Vector(130,0,-20),
		
		LightsTable = "dft30",
		
		CustomWheels = true,
		CustomSuspensionTravel = -6,
		
		CustomWheelModel = "models/GTA_SA/industrial/dft30_wheel.mdl",
		CustomWheelPosFL = Vector(107,47,-47),
		CustomWheelPosFR = Vector(107,-47,-47),
		CustomWheelPosML = Vector(-103,47,-45),
		CustomWheelPosMR = Vector(-103,-47,-45),
		CustomWheelPosRL = Vector(-145,47,-45),
		CustomWheelPosRR = Vector(-145,-47,-45),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,0),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(117,-17,41),
		SeatPitch = 8,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(126,-18,-11),
				ang = Angle(0,-90,8)
			}
		
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-170,-10,-30),
				ang = Angle(90,180,0),
			},
			{
				pos = Vector(-170,-10,-30),
				ang = Angle(90,180,0),
			}
		},
		
		FrontHeight = 6,
		FrontConstant = 50000,
		FrontDamping = 3000,
		FrontRelativeDamping = 3000,
		
		RearHeight = 2,
		RearConstant = 45000,
		RearDamping = 3000,
		RearRelativeDamping = 3000,
		
		FastSteeringAngle = 30,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 2,
		
		MaxGrip = 70,
		Efficiency = 1,
		GripOffset = -1,
		BrakePower = 50,
		
		IdleRPM = 500,
		LimitRPM = 3200,
		PeakTorque = 230,
		PowerbandStart = 650,
		PowerbandEnd = 3000,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(105,45,0),
		FuelType = FUELTYPE_DIESEL,
		FuelTankSize = 70,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "bank_026/sound_002.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "bank_026/sound_001.wav",
		Sound_MidPitch = 1.5,
		Sound_MidVolume = 2,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.8,
		
		Sound_High = "bank_026/sound_001.wav",
		Sound_HighPitch = 1.1,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.8,
		
		Sound_Throttle = "bank_027/sound_002.wav",
		Sound_ThrottlePitch = 1,
		Sound_ThrottleVolume = 4,
		
		--
		snd_horn = "bank_068/sound_002.wav",
		
		DifferentialGear = 0.5,
		Gears = {-0.12,0,0.1,0.15,0.24,0.34,0.46}
	}
}
list.Set( "simfphys_vehicles", "simfphys_gta_sa_dft30", V )

local V = {
	Name = "Dozer",
	Model = "models/GTA_SA/industrial/dozer.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "GTA SA Industrial",
	SpawnOffset = Vector(0,0,70),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 10000,
		
		EnginePos = Vector(-110,0,0),
		
		LightsTable = "dozer",
		
		CustomWheels = true,
		CustomSuspensionTravel = -6,
		
		CustomWheelModel = "models/GTA_SA/industrial/dozer_wheel.mdl",
		CustomWheelPosFL = Vector(60,45,-32),
		CustomWheelPosFR = Vector(60,-45,-32),
		CustomWheelPosRL = Vector(-62,45,-30),
		CustomWheelPosRR = Vector(-62,-45,-30),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,0),
		
		CustomSteerAngle = 35,
		
		SeatOffset = Vector(-35,0,58),
		SeatPitch = 14,
		SeatYaw = 90,
		
		PassengerSeats = {
		
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-104,12,77),
				ang = Angle(45,180,0),
			},
			{
				pos = Vector(-104,12,77),
				ang = Angle(45,180,0),
			},
			{
				pos = Vector(-104,12,77),
				ang = Angle(45,180,0),
			}
		},
		
		FrontHeight = 6,
		FrontConstant = 50000,
		FrontDamping = 3000,
		FrontRelativeDamping = 3000,
		
		RearHeight = 6,
		RearConstant = 45000,
		RearDamping = 3000,
		RearRelativeDamping = 3000,
		
		FastSteeringAngle = 30,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 2,
		
		MaxGrip = 110,
		Efficiency = 1,
		GripOffset = -6,
		BrakePower = 60,
		
		IdleRPM = 500,
		LimitRPM = 3000,
		PeakTorque = 350,
		PowerbandStart = 650,
		PowerbandEnd = 2800,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-114,20,20),
		FuelType = FUELTYPE_DIESEL,
		FuelTankSize = 80,
		
		PowerBias = 0,
		
		EngineSoundPreset = 0,
		--
		
		Sound_Idle = "bank_082/sound_002.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "bank_082/sound_001.wav",
		Sound_MidPitch = 1.8,
		Sound_MidVolume = 3,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.8,
		
		Sound_High = "bank_082/sound_001.wav",
		Sound_HighPitch = 1.3,
		Sound_HighVolume = 3,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.8,
		
		Sound_Throttle = "bank_083/sound_002.wav",
		Sound_ThrottlePitch = 1,
		Sound_ThrottleVolume = 6,
		
		--
		snd_horn = "bank_068/sound_002.wav",
		
		DifferentialGear = 0.5,
		Gears = {-0.12,0,0.07,0.13,0.18,0.24,0.3}
	}
}
list.Set( "simfphys_vehicles", "simfphys_gta_sa_dozer", V )

local V = {
	Name = "Dumper",
	Model = "models/GTA_SA/industrial/dumper.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "GTA SA Industrial",
	SpawnOffset = Vector(0,0,90),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 20000,
		
		EnginePos = Vector(180,0,-10),
		
		LightsTable = "dumper",
		
		CustomWheels = true,
		CustomSuspensionTravel = -6,
		
		CustomWheelModel = "models/GTA_SA/industrial/dumper_wheel.mdl",
		CustomWheelPosFL = Vector(115,83,-66),
		CustomWheelPosFR = Vector(115,-83,-66),
		CustomWheelPosRL = Vector(-72,83,-66),
		CustomWheelPosRR = Vector(-72,-83,-66),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,0),
		
		CustomSteerAngle = 35,
		
		SeatOffset = Vector(80,-49,61),
		SeatPitch = 8,
		SeatYaw = 90,
		
		PassengerSeats = {
		
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-90,0,-30),
				ang = Angle(90,180,0),
			},
			{
				pos = Vector(-90,0,-30),
				ang = Angle(90,180,0),
			},
			{
				pos = Vector(-90,0,-30),
				ang = Angle(90,180,0),
			}
		},
		
		FrontHeight = 6,
		FrontConstant = 50000,
		FrontDamping = 9000,
		FrontRelativeDamping = 9000,
		
		RearHeight = 5,
		RearConstant = 50000,
		RearDamping = 9000,
		RearRelativeDamping = 9000,
		
		FastSteeringAngle = 35,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 2,
		
		MaxGrip = 180,
		Efficiency = 1,
		GripOffset = 0.1,
		BrakePower = 80,
		
		IdleRPM = 500,
		LimitRPM = 3200,
		PeakTorque = 380,
		PowerbandStart = 650,
		PowerbandEnd = 3000,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(25,-65,-30),
		FuelType = FUELTYPE_DIESEL,
		FuelTankSize = 150,
		
		PowerBias = 0.2,
		
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
		Gears = {-0.05,0,0.04,0.1,0.18,0.24}
	}
}
list.Set( "simfphys_vehicles", "simfphys_gta_sa_dumper", V )

local V = {
	Name = "Flatbed",
	Model = "models/GTA_SA/industrial/flatbed.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "GTA SA Industrial",
	SpawnOffset = Vector(0,0,50),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 8500,
		
		EnginePos = Vector(120,0,0),
		
		LightsTable = "flatbed",
		
		CustomWheels = true,
		CustomSuspensionTravel = -6,
		
		CustomWheelModel = "models/GTA_SA/industrial/flatbed_wheel.mdl",
		CustomWheelPosFL = Vector(106,50,-41),
		CustomWheelPosFR = Vector(106,-50,-41),
		CustomWheelPosML = Vector(-54,50,-39),
		CustomWheelPosMR = Vector(-54,-50,-39),
		CustomWheelPosRL = Vector(-108,50,-39),
		CustomWheelPosRR = Vector(-108,-50,-39),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,0),
		
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
		
		FrontHeight = 6,
		FrontConstant = 50000,
		FrontDamping = 3000,
		FrontRelativeDamping = 3000,
		
		RearHeight = 2,
		RearConstant = 45000,
		RearDamping = 3000,
		RearRelativeDamping = 3000,
		
		FastSteeringAngle = 35,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 2,
		
		MaxGrip = 90,
		Efficiency = 1,
		GripOffset = 5,
		BrakePower = 60,
		
		IdleRPM = 500,
		LimitRPM = 3200,
		PeakTorque = 230,
		PowerbandStart = 650,
		PowerbandEnd = 3000,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(0,54,-28),
		FuelType = FUELTYPE_DIESEL,
		FuelTankSize = 80,
		
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
		snd_horn = "bank_068/sound_002.wav",
		
		DifferentialGear = 0.5,
		Gears = {-0.1,0,0.09,0.16,0.26,0.38,0.49}
	}
}
list.Set( "simfphys_vehicles", "simfphys_gta_sa_flatbed", V )

local V = {
	Name = "Forklift",
	Model = "models/GTA_SA/industrial/forklift.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "GTA SA Industrial",
	SpawnOffset = Vector(0,0,50),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1000,
		
		EnginePos = Vector(-20,0,0),
		
		LightsTable = "forklift",
		
		CustomWheels = true,
		CustomSuspensionTravel = 0,
		
		CustomWheelModel = "models/GTA_SA/industrial/forklift_wheel.mdl",
		CustomWheelPosFL = Vector(20,20,-16),
		CustomWheelPosFR = Vector(20,-20,-16),
		CustomWheelPosRL = Vector(-26,20,-16),
		CustomWheelPosRR = Vector(-26,-20,-16),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(1,0,0),
		
		CustomSteerAngle = 45,
		
		SeatOffset = Vector(-24,0,36),
		SeatPitch = 12,
		SeatYaw = 90,
		
		PassengerSeats = {
		},
		
		ExhaustPositions = {
		},
		
		FrontHeight = 6,
		FrontConstant = 35000,
		FrontDamping = 2000,
		FrontRelativeDamping = 2000,
		
		RearHeight = 6,
		RearConstant = 35000,
		RearDamping = 2000,
		RearRelativeDamping = 2000,
		
		FastSteeringAngle = 30,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 2,
		
		MaxGrip = 60,
		Efficiency = 1,
		GripOffset = 5,
		BrakePower = 45,
		
		IdleRPM = 500,
		LimitRPM = 3200,
		PeakTorque = 60,
		PowerbandStart = 650,
		PowerbandEnd = 3000,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-35,0,-10),
		FuelType = FUELTYPE_ELECTRIC,
		FuelTankSize = 70,
		
		PowerBias = -1,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "bank_051/sound_002.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "bank_051/sound_001.wav",
		Sound_MidPitch = 1.5,
		Sound_MidVolume = 2,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.8,
		
		Sound_High = "bank_051/sound_001.wav",
		Sound_HighPitch = 1.1,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.8,
		
		Sound_Throttle = "bank_052/sound_002.wav",
		Sound_ThrottlePitch = 1,
		Sound_ThrottleVolume = 4,
		
		--
		snd_horn = "bank_068/sound_002.wav",
		
		DifferentialGear = 0.5,
		Gears = {-0.1,0,0.1,0.3,0.57}
	}
}
list.Set( "simfphys_vehicles", "simfphys_gta_sa_forklift", V )