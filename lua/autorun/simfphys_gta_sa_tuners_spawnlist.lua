local V = {
	Name = "Elegy",
	Model = "models/GTA_SA/tuners/elegy.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "GTA SA Tuners",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1500,
		
		EnginePos = Vector(60,0,10),
		
		LightsTable = "elegy",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/GTA_SA/tuners/elegy_wheel.mdl",
		CustomWheelPosFL = Vector(56,33,-14),
		CustomWheelPosFR = Vector(56,-33,-14),
		CustomWheelPosRL = Vector(-47,33,-14),
		CustomWheelPosRR = Vector(-47,-33,-14),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,0),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(-10,-16,15),
		SeatPitch = -10,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(2,-17,-15),
				ang = Angle(0,-90,25)
			}
		
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-87,-17,-15),
				ang = Angle(90,180,0),
			},{
				pos = Vector(-87,17,-15),
				ang = Angle(90,180,0),
			}
		},
		
		FrontHeight = 6,
		FrontConstant = 36000,
		FrontDamping = 1300,
		FrontRelativeDamping = 1300,
		
		RearHeight = 5,
		RearConstant = 36000,
		RearDamping = 1300,
		RearRelativeDamping = 1300,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 5,
		
		MaxGrip = 45,
		Efficiency = 1,
		GripOffset = -2,
		BrakePower = 34,
		
		IdleRPM = 800,
		LimitRPM = 7800,
		PeakTorque = 190,
		PowerbandStart = 900,
		PowerbandEnd = 7600,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-25,-37,3),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 60,
		
		PowerBias = 0.95,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "bank_001/sound_002.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "bank_001/sound_001.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 1,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.8,
		
		Sound_High = "bank_001/sound_001.wav",
		Sound_HighPitch = 1.1,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.8,
		
		Sound_Throttle = "bank_002/sound_002.wav",
		Sound_ThrottlePitch = 1,
		Sound_ThrottleVolume = 4,
		
		--
		snd_horn = "bank_068/sound_002.wav",
		
		DifferentialGear = 0.6,
		Gears = {-0.12,0,0.1,0.17,0.25,0.34,0.45}
	}
}
list.Set( "simfphys_vehicles", "simfphys_gta_sa_elegy", V )

local V = {
	Name = "Flash",
	Model = "models/GTA_SA/tuners/flash.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "GTA SA Tuners",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1400,
		
		EnginePos = Vector(60,0,10),
		
		LightsTable = "flash",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/GTA_SA/tuners/flash_wheel.mdl",
		CustomWheelPosFL = Vector(50,30,-12),
		CustomWheelPosFR = Vector(50,-30,-12),
		CustomWheelPosRL = Vector(-50,30,-12),
		CustomWheelPosRR = Vector(-50,-30,-12),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,0),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(-10,-16,15),
		SeatPitch = -10,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(2,-17,-17),
				ang = Angle(0,-90,25)
			}
		
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-75,-17,-15),
				ang = Angle(90,180,0),
			},{
				pos = Vector(-75,17,-15),
				ang = Angle(90,180,0),
			}
		},
		
		FrontHeight = 6,
		FrontConstant = 36000,
		FrontDamping = 1300,
		FrontRelativeDamping = 1300,
		
		RearHeight = 5,
		RearConstant = 36000,
		RearDamping = 1300,
		RearRelativeDamping = 1300,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 5,
		
		MaxGrip = 45,
		Efficiency = 1,
		GripOffset = -2,
		BrakePower = 34,
		
		IdleRPM = 800,
		LimitRPM = 7800,
		PeakTorque = 190,
		PowerbandStart = 900,
		PowerbandEnd = 7600,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-31,-34,4),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 60,
		
		PowerBias = -1,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "bank_086/sound_002.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "bank_086/sound_001.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 1,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.8,
		
		Sound_High = "bank_086/sound_001.wav",
		Sound_HighPitch = 0.9,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.8,
		
		Sound_Throttle = "bank_087/sound_002.wav",
		Sound_ThrottlePitch = 1,
		Sound_ThrottleVolume = 4,
		
		--
		snd_horn = "bank_068/sound_002.wav",
		
		DifferentialGear = 0.6,
		Gears = {-0.12,0,0.1,0.17,0.25,0.34,0.45}
	}
}
list.Set( "simfphys_vehicles", "simfphys_gta_sa_flash", V )

local V = {
	Name = "Jester",
	Model = "models/GTA_SA/tuners/jester.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "GTA SA Tuners",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1500,
		
		EnginePos = Vector(60,0,10),
		
		LightsTable = "jester",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/GTA_SA/tuners/jester_wheel.mdl",
		CustomWheelPosFL = Vector(53,35,-12),
		CustomWheelPosFR = Vector(53,-35,-12),
		CustomWheelPosRL = Vector(-52,35,-12),
		CustomWheelPosRR = Vector(-52,-35,-12),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,0),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(-13,-16,15),
		SeatPitch = -10,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(-1,-17,-17),
				ang = Angle(0,-90,25)
			}
		
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-84,-21,-13),
				ang = Angle(90,180,0),
			},{
				pos = Vector(-84,21,-13),
				ang = Angle(90,180,0),
			}
		},
		
		FrontHeight = 6,
		FrontConstant = 36000,
		FrontDamping = 1300,
		FrontRelativeDamping = 1300,
		
		RearHeight = 5,
		RearConstant = 36000,
		RearDamping = 1300,
		RearRelativeDamping = 1300,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 5,
		
		MaxGrip = 45,
		Efficiency = 1,
		GripOffset = -2,
		BrakePower = 34,
		
		IdleRPM = 800,
		LimitRPM = 7800,
		PeakTorque = 190,
		PowerbandStart = 900,
		PowerbandEnd = 7600,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-64,37,7),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 60,
		
		PowerBias = -1,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "bank_086/sound_002.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "bank_086/sound_001.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 1,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.8,
		
		Sound_High = "bank_086/sound_001.wav",
		Sound_HighPitch = 0.9,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.8,
		
		Sound_Throttle = "bank_087/sound_002.wav",
		Sound_ThrottlePitch = 1,
		Sound_ThrottleVolume = 4,
		
		--
		snd_horn = "bank_068/sound_002.wav",
		
		DifferentialGear = 0.6,
		Gears = {-0.12,0,0.1,0.17,0.25,0.34,0.45}
	}
}
list.Set( "simfphys_vehicles", "simfphys_gta_sa_jester", V )

local V = {
	Name = "Stratum",
	Model = "models/GTA_SA/tuners/stratum.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "GTA SA Tuners",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1800,
		
		EnginePos = Vector(60,0,10),
		
		LightsTable = "stratum",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/GTA_SA/tuners/stratum_wheel.mdl",
		CustomWheelPosFL = Vector(61,33,-18),
		CustomWheelPosFR = Vector(61,-33,-18),
		CustomWheelPosRL = Vector(-51,33,-18),
		CustomWheelPosRR = Vector(-51,-33,-18),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,0),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(-2,-18,15),
		SeatPitch = -4,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(10,-17,-17),
				ang = Angle(0,-90,18)
			},
			{
				pos = Vector(-23,-18,-15),
				ang = Angle(0,-90,18)
			},
			{
				pos = Vector(-23,18,-15),
				ang = Angle(0,-90,18)
			},
			{
				pos = Vector(-23,0,-15),
				ang = Angle(0,-90,18)
			}
		
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-100,-17,-18),
				ang = Angle(90,180,0),
			},{
				pos = Vector(-100,17,-18),
				ang = Angle(90,180,0),
			}
		},
		
		FrontHeight = 6,
		FrontConstant = 39000,
		FrontDamping = 1600,
		FrontRelativeDamping = 1600,
		
		RearHeight = 5,
		RearConstant = 39000,
		RearDamping = 1600,
		RearRelativeDamping = 1600,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 5,
		
		MaxGrip = 45,
		Efficiency = 1,
		GripOffset = -2,
		BrakePower = 34,
		
		IdleRPM = 800,
		LimitRPM = 7800,
		PeakTorque = 200,
		PowerbandStart = 900,
		PowerbandEnd = 7600,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-84,-37,3),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 60,
		
		PowerBias = 0.9,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "bank_080/sound_002.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "bank_080/sound_001.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 1,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.8,
		
		Sound_High = "bank_080/sound_001.wav",
		Sound_HighPitch = 0.9,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.8,
		
		Sound_Throttle = "bank_081/sound_001.wav",
		Sound_ThrottlePitch = 1,
		Sound_ThrottleVolume = 4,
		
		--
		snd_horn = "bank_068/sound_002.wav",
		
		DifferentialGear = 0.6,
		Gears = {-0.12,0,0.1,0.17,0.25,0.34,0.45}
	}
}
list.Set( "simfphys_vehicles", "simfphys_gta_sa_stratum", V )