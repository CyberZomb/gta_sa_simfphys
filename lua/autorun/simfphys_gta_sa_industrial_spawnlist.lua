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