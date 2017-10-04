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
		
		CustomSteerAngle = 30,
		
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
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 5,
		
		MaxGrip = 43,
		Efficiency = 1,
		GripOffset = -2,
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
		
		PowerBias = 0.35,
		
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
		
		CustomMassCenter = Vector(10,0,0),
		
		CustomSteerAngle = 30,
		
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
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 5,
		
		MaxGrip = 50,
		Efficiency = 1,
		GripOffset = -2,
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
		
		CustomMassCenter = Vector(10,0,0),
		
		CustomSteerAngle = 30,
		
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
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 5,
		
		MaxGrip = 45,
		Efficiency = 1,
		GripOffset = -2,
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
		
		CustomMassCenter = Vector(10,0,0),
		
		CustomSteerAngle = 30,
		
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
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 5,
		
		MaxGrip = 42,
		Efficiency = 1,
		GripOffset = -2,
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