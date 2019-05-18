local V = {
	Name = "Admiral",
	Model = "models/GTA_SA/sedans/admiral.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "GTA SA Sedans",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1650,
		
		EnginePos = Vector(60,0,10),
		
		LightsTable = "admiral",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/GTA_SA/sedans/admiral_wheel.mdl",
		CustomWheelPosFL = Vector(62.5,32.7,-16.5),
		CustomWheelPosFR = Vector(62.5,-32.7,-16.5),
		CustomWheelPosRL = Vector(-62.7,32.7,-16.5),
		CustomWheelPosRR = Vector(-62.7,-32.7,-16.5),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,0),
		
		CustomSteerAngle = 45,
		
		SeatOffset = Vector(-5,-16,15),
		SeatPitch = -10,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(4,-17,-15),
				ang = Angle(0,-90,20)
			},
			{
				pos = Vector(-35,17,-15),
				ang = Angle(0,-90,18)
			},
			{
				pos = Vector(-35,-17,-15),
				ang = Angle(0,-90,18)
			}
		
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-90,-17,-15),
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
		GripOffset = -0.8,
		BrakePower = 34,
		
		IdleRPM = 800,
		LimitRPM = 7400,
		PeakTorque = 150,
		PowerbandStart = 900,
		PowerbandEnd = 6900,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-69.9,37.3,4.5),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 60,
		
		PowerBias = -1,
		
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
		Gears = {-0.12,0,0.1,0.17,0.25,0.34,0.45}
	}
}
list.Set( "simfphys_vehicles", "simfphys_gta_sa_admiral", V )

local V = {
	Name = "Elegant",
	Model = "models/GTA_SA/sedans/elegant.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "GTA SA Sedans",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 2200,
		
		EnginePos = Vector(60,0,10),
		
		LightsTable = "elegant",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/GTA_SA/sedans/elegant_wheel.mdl",
		CustomWheelPosFL = Vector(64.8,37.1,-16.2),
		CustomWheelPosFR = Vector(64.8,-37.1,-16.2),
		CustomWheelPosRL = Vector(-65.2,37.1,-16.2),
		CustomWheelPosRR = Vector(-65.2,-37.1,-16.2),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,0),
		
		CustomSteerAngle = 45,
		
		SeatOffset = Vector(-5,-18,15),
		SeatPitch = -10,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(4,-17,-15),
				ang = Angle(0,-90,20)
			},
			{
				pos = Vector(-35,17,-16),
				ang = Angle(0,-90,18)
			},
			{
				pos = Vector(-35,-17,-16),
				ang = Angle(0,-90,18)
			}
		
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-106.6,-17.6,-23),
				ang = Angle(90,180,0),
			}
		},
		
		FrontHeight = 11,
		FrontConstant = 50000,
		FrontDamping = 1300,
		FrontRelativeDamping = 1300,
		
		RearHeight = 10,
		RearConstant = 50000,
		RearDamping = 1300,
		RearRelativeDamping = 1300,
		
		FastSteeringAngle = 25,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 5,
		
		MaxGrip = 70,
		Efficiency = 1,
		GripOffset = 2,
		BrakePower = 34,
		
		IdleRPM = 800,
		LimitRPM = 7400,
		PeakTorque = 180,
		PowerbandStart = 900,
		PowerbandEnd = 6900,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-82.8,41.7,4),
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
		Gears = {-0.12,0,0.1,0.17,0.25,0.34,0.45}
	}
}
list.Set( "simfphys_vehicles", "simfphys_gta_sa_elegant", V )

local V = {
	Name = "Emperor",
	Model = "models/GTA_SA/sedans/emperor.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "GTA SA Sedans",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1800,
		
		EnginePos = Vector(60,0,10),
		
		LightsTable = "emperor",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/GTA_SA/sedans/emperor_wheel.mdl",
		CustomWheelPosFL = Vector(64.8,36,-8),
		CustomWheelPosFR = Vector(64.8,-36,-8),
		CustomWheelPosRL = Vector(-64.4,36,-8),
		CustomWheelPosRR = Vector(-64.4,-36,-8),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,0),
		
		CustomSteerAngle = 45,
		
		SeatOffset = Vector(-5,-18,18),
		SeatPitch = -10,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(4,-17,-12),
				ang = Angle(0,-90,20)
			},
			{
				pos = Vector(-35,17,-12),
				ang = Angle(0,-90,18)
			},
			{
				pos = Vector(-35,-17,-12),
				ang = Angle(0,-90,18)
			}
		
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-113,17,-10),
				ang = Angle(90,180,0),
			}
		},
		
		FrontHeight = 9,
		FrontConstant = 42000,
		FrontDamping = 1300,
		FrontRelativeDamping = 1300,
		
		RearHeight = 8,
		RearConstant = 42000,
		RearDamping = 1300,
		RearRelativeDamping = 1300,
		
		FastSteeringAngle = 25,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 5,
		
		MaxGrip = 70,
		Efficiency = 1,
		GripOffset = 2,
		BrakePower = 34,
		
		IdleRPM = 800,
		LimitRPM = 7400,
		PeakTorque = 170,
		PowerbandStart = 900,
		PowerbandEnd = 6900,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-82.8,-40.5,7.2),
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
		Gears = {-0.12,0,0.1,0.17,0.25,0.34,0.45}
	}
}
list.Set( "simfphys_vehicles", "simfphys_gta_sa_emperor", V )

local V = {
	Name = "Glendale",
	Model = "models/GTA_SA/sedans/glendale.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "GTA SA Sedans",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1600,
		
		EnginePos = Vector(60,0,10),
		
		LightsTable = "glendale",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/GTA_SA/sedans/glendale_wheel.mdl",
		CustomWheelPosFL = Vector(64.5,32.9,-12.6),
		CustomWheelPosFR = Vector(64.5,-32.9,-12.6),
		CustomWheelPosRL = Vector(-64.2,32.9,-12.6),
		CustomWheelPosRR = Vector(-64.2,-32.9,-12.6),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,0),
		
		CustomSteerAngle = 45,
		
		SeatOffset = Vector(0,-18,14),
		SeatPitch = -10,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(10,-17,-15),
				ang = Angle(0,-90,20)
			},
			{
				pos = Vector(-25,17,-15),
				ang = Angle(0,-90,20)
			},
			{
				pos = Vector(-25,-17,-15),
				ang = Angle(0,-90,20)
			}
		
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-104,-15.8,-18),
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
		
		MaxGrip = 55,
		Efficiency = 1,
		GripOffset = 2,
		BrakePower = 34,
		
		IdleRPM = 800,
		LimitRPM = 6400,
		PeakTorque = 140,
		PowerbandStart = 900,
		PowerbandEnd = 6100,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-108,0,-4.3),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 50,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "bank_010/sound_002.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "bank_010/sound_001.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 1,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.8,
		
		Sound_High = "bank_011/sound_001.wav",
		Sound_HighPitch = 1.1,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.8,
		
		Sound_Throttle = "bank_011/sound_002.wav",
		Sound_ThrottlePitch = 1,
		Sound_ThrottleVolume = 4,
		
		--
		snd_horn = "bank_068/sound_002.wav",
		
		DifferentialGear = 0.50,
		Gears = {-0.12,0,0.1,0.17,0.25,0.34,0.45}
	}
}
list.Set( "simfphys_vehicles", "simfphys_gta_sa_glendale", V )

local V = {
	Name = "Glendale Beater",
	Model = "models/GTA_SA/sedans/glenshit.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "GTA SA Sedans",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1600,
		
		EnginePos = Vector(60,0,10),
		
		LightsTable = "glendale",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/GTA_SA/sedans/glenshit_wheel.mdl",
		CustomWheelPosFL = Vector(64.5,32.9,-12.6),
		CustomWheelPosFR = Vector(64.5,-32.9,-12.6),
		CustomWheelPosRL = Vector(-64.2,32.9,-12.6),
		CustomWheelPosRR = Vector(-64.2,-32.9,-12.6),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,0),
		
		CustomSteerAngle = 45,
		
		SeatOffset = Vector(0,-18,14),
		SeatPitch = -10,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(10,-17,-15),
				ang = Angle(0,-90,20)
			},
			{
				pos = Vector(-25,17,-15),
				ang = Angle(0,-90,20)
			},
			{
				pos = Vector(-25,-17,-15),
				ang = Angle(0,-90,20)
			}
		
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-104,-15.8,-18),
				ang = Angle(90,180,0),
			}
		},
		
		FrontHeight = 9,
		FrontConstant = 35000,
		FrontDamping = 1300,
		FrontRelativeDamping = 1300,
		
		RearHeight = 8,
		RearConstant = 35000,
		RearDamping = 1300,
		RearRelativeDamping = 1300,
		
		FastSteeringAngle = 25,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 5,
		
		MaxGrip = 55,
		Efficiency = 1,
		GripOffset = 2,
		BrakePower = 34,
		
		IdleRPM = 800,
		LimitRPM = 6400,
		PeakTorque = 130,
		PowerbandStart = 900,
		PowerbandEnd = 6100,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-108,0,-4.3),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 50,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "bank_010/sound_002.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "bank_010/sound_001.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 1,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.8,
		
		Sound_High = "bank_011/sound_001.wav",
		Sound_HighPitch = 1.1,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.8,
		
		Sound_Throttle = "bank_011/sound_002.wav",
		Sound_ThrottlePitch = 1,
		Sound_ThrottleVolume = 4,
		
		--
		snd_horn = "bank_068/sound_002.wav",
		
		DifferentialGear = 0.50,
		Gears = {-0.12,0,0.1,0.17,0.25,0.34,0.45}
	}
}
list.Set( "simfphys_vehicles", "simfphys_gta_sa_glenshit", V )

local V = {
	Name = "Greenwood",
	Model = "models/GTA_SA/sedans/greenwoo.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "GTA SA Sedans",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1600,
		
		EnginePos = Vector(60,0,10),
		
		LightsTable = "greenwoo",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/GTA_SA/sedans/greenwoo_wheel.mdl",
		CustomWheelPosFL = Vector(61.2,33.3,-12.6),
		CustomWheelPosFR = Vector(61.2,-33.3,-12.6),
		CustomWheelPosRL = Vector(-61.2,33.3,-12.6),
		CustomWheelPosRR = Vector(-61.2,-33.3,-12.6),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,0),
		
		CustomSteerAngle = 45,
		
		SeatOffset = Vector(0,-18,14),
		SeatPitch = -10,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(10,-17,-15),
				ang = Angle(0,-90,20)
			},
			{
				pos = Vector(-30,17,-15),
				ang = Angle(0,-90,20)
			},
			{
				pos = Vector(-30,-17,-15),
				ang = Angle(0,-90,20)
			}
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-93.6,-20.5,-17.6),
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
		
		MaxGrip = 58,
		Efficiency = 1,
		GripOffset = 2,
		BrakePower = 34,
		
		IdleRPM = 800,
		LimitRPM = 6400,
		PeakTorque = 165,
		PowerbandStart = 900,
		PowerbandEnd = 6100,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-74.8,34.9,5),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 60,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "bank_088/sound_002.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "bank_088/sound_001.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 1,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.8,
		
		Sound_High = "bank_088/sound_001.wav",
		Sound_HighPitch = 1.1,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.8,
		
		Sound_Throttle = "bank_088/sound_002.wav",
		Sound_ThrottlePitch = 1,
		Sound_ThrottleVolume = 4,
		
		--
		snd_horn = "bank_068/sound_002.wav",
		
		DifferentialGear = 0.50,
		Gears = {-0.12,0,0.1,0.23,0.38,0.45}
	}
}
list.Set( "simfphys_vehicles", "simfphys_gta_sa_greenwoo", V )

local V = {
	Name = "Intruder",
	Model = "models/GTA_SA/sedans/intruder.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "GTA SA Sedans",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1800,
		
		EnginePos = Vector(60,0,10),
		
		LightsTable = "intruder",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/GTA_SA/sedans/intruder_wheel.mdl",
		CustomWheelPosFL = Vector(58.6,35.6,-12.2),
		CustomWheelPosFR = Vector(58.6,-35.6,-12.2),
		CustomWheelPosRL = Vector(-68.7,35.6,-12.2),
		CustomWheelPosRR = Vector(-67.7,-35.6,-12.2),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,0),
		
		CustomSteerAngle = 45,
		
		SeatOffset = Vector(-8,-19,16),
		SeatPitch = -10,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(1,-17,-15),
				ang = Angle(0,-90,20)
			},
			{
				pos = Vector(-38,17,-17),
				ang = Angle(0,-90,20)
			},
			{
				pos = Vector(-38,-17,-17),
				ang = Angle(0,-90,20)
			}
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-101.1,-20.8,-14),
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
		
		MaxGrip = 64,
		Efficiency = 1,
		GripOffset = 2,
		BrakePower = 34,
		
		IdleRPM = 800,
		LimitRPM = 6400,
		PeakTorque = 170,
		PowerbandStart = 900,
		PowerbandEnd = 6100,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-72.7,-38.8,5),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 60,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "bank_019/sound_002.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "bank_019/sound_001.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 1,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.8,
		
		Sound_High = "bank_019/sound_001.wav",
		Sound_HighPitch = 1.1,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.8,
		
		Sound_Throttle = "bank_020/sound_002.wav",
		Sound_ThrottlePitch = 1,
		Sound_ThrottleVolume = 4,
		
		--
		snd_horn = "bank_068/sound_002.wav",
		
		DifferentialGear = 0.50,
		Gears = {-0.12,0,0.1,0.18,0.25,0.38,0.45}
	}
}
list.Set( "simfphys_vehicles", "simfphys_gta_sa_intruder", V )

local V = {
	Name = "Merit",
	Model = "models/GTA_SA/sedans/merit.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "GTA SA Sedans",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1800,
		
		EnginePos = Vector(60,0,10),
		
		LightsTable = "merit",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/GTA_SA/sedans/merit_wheel.mdl",
		CustomWheelPosFL = Vector(65.5,33.8,-15.1),
		CustomWheelPosFR = Vector(65.5,-33.8,-15.1),
		CustomWheelPosRL = Vector(-63.7,33.8,-15.1),
		CustomWheelPosRR = Vector(-63.7,-33.8,-15.1),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,0),
		
		CustomSteerAngle = 45,
		
		SeatOffset = Vector(0,-17,16),
		SeatPitch = -10,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(8,-17,-15),
				ang = Angle(0,-90,20)
			},
			{
				pos = Vector(-35,17,-17),
				ang = Angle(0,-90,20)
			},
			{
				pos = Vector(-35,-17,-17),
				ang = Angle(0,-90,20)
			}
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-116,-21.2,-17.2),
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
		
		MaxGrip = 64,
		Efficiency = 1,
		GripOffset = 2,
		BrakePower = 34,
		
		IdleRPM = 800,
		LimitRPM = 6500,
		PeakTorque = 170,
		PowerbandStart = 900,
		PowerbandEnd = 6300,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-95.7,41.8,3.2),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 60,
		
		PowerBias = 1,
		
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
		
		DifferentialGear = 0.50,
		Gears = {-0.12,0,0.1,0.18,0.25,0.38,0.45}
	}
}
list.Set( "simfphys_vehicles", "simfphys_gta_sa_merit", V )

local V = {
	Name = "Nebula",
	Model = "models/GTA_SA/sedans/nebula.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "GTA SA Sedans",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1400,
		
		EnginePos = Vector(60,0,10),
		
		LightsTable = "nebula",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/GTA_SA/sedans/nebula_wheel.mdl",
		CustomWheelPosFL = Vector(59.7,32.7,-15.1),
		CustomWheelPosFR = Vector(59.7,-32.7,-15.1),
		CustomWheelPosRL = Vector(-57.6,32.7,-15.1),
		CustomWheelPosRR = Vector(-57.6,-32.7,-15.1),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,0),
		
		CustomSteerAngle = 45,
		
		SeatOffset = Vector(0,-17,16),
		SeatPitch = -10,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(8,-17,-15),
				ang = Angle(0,-90,20)
			},
			{
				pos = Vector(-33,17,-17),
				ang = Angle(0,-90,20)
			},
			{
				pos = Vector(-33,-17,-17),
				ang = Angle(0,-90,20)
			}
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-107,-15.8,-18.7),
				ang = Angle(90,180,0),
			}
		},
		
		FrontHeight = 8,
		FrontConstant = 35000,
		FrontDamping = 1300,
		FrontRelativeDamping = 1300,
		
		RearHeight = 7,
		RearConstant = 35000,
		RearDamping = 1300,
		RearRelativeDamping = 1300,
		
		FastSteeringAngle = 25,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 5,
		
		MaxGrip = 56,
		Efficiency = 1,
		GripOffset = 0.5,
		BrakePower = 34,
		
		IdleRPM = 800,
		LimitRPM = 6600,
		PeakTorque = 150,
		PowerbandStart = 900,
		PowerbandEnd = 6300,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-88.2,39.6,1.1),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 60,
		
		PowerBias = -1,
		
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
		
		DifferentialGear = 0.50,
		Gears = {-0.12,0,0.1,0.18,0.25,0.38,0.45}
	}
}
list.Set( "simfphys_vehicles", "simfphys_gta_sa_nebula", V )

local V = {
	Name = "Oceanic",
	Model = "models/GTA_SA/sedans/oceanic.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "GTA SA Sedans",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1800,
		
		EnginePos = Vector(60,0,10),
		
		LightsTable = "oceanic",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/GTA_SA/sedans/oceanic_wheel.mdl",
		CustomWheelPosFL = Vector(64.8,32.4,-12.6),
		CustomWheelPosFR = Vector(64.8,-32.4,-12.6),
		CustomWheelPosRL = Vector(-64.1,32.4,-12.6),
		CustomWheelPosRR = Vector(-64.1,-32.4,-12.6),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,0),
		
		CustomSteerAngle = 45,
		
		SeatOffset = Vector(0,-18,14),
		SeatPitch = -10,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(10,-17,-15),
				ang = Angle(0,-90,20)
			},
			{
				pos = Vector(-22,17,-16),
				ang = Angle(0,-90,20)
			},
			{
				pos = Vector(-22,-17,-16),
				ang = Angle(0,-90,20)
			}
		
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-104,-15.8,-18),
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
		
		MaxGrip = 59,
		Efficiency = 1,
		GripOffset = 2,
		BrakePower = 34,
		
		IdleRPM = 800,
		LimitRPM = 6400,
		PeakTorque = 145,
		PowerbandStart = 900,
		PowerbandEnd = 6100,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-82.8,38.1,4),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 50,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "bank_010/sound_002.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "bank_010/sound_001.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 1,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.8,
		
		Sound_High = "bank_011/sound_001.wav",
		Sound_HighPitch = 1.1,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.8,
		
		Sound_Throttle = "bank_011/sound_002.wav",
		Sound_ThrottlePitch = 1,
		Sound_ThrottleVolume = 4,
		
		--
		snd_horn = "bank_068/sound_002.wav",
		
		DifferentialGear = 0.50,
		Gears = {-0.12,0,0.1,0.17,0.25,0.34,0.45}
	}
}
list.Set( "simfphys_vehicles", "simfphys_gta_sa_oceanic", V )

local V = {
	Name = "Perennial",
	Model = "models/GTA_SA/sedans/peren.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "GTA SA Sedans",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1200,
		
		EnginePos = Vector(60,0,10),
		
		LightsTable = "peren",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/GTA_SA/sedans/peren_wheel.mdl",
		CustomWheelPosFL = Vector(55.4,28.8,-11.8),
		CustomWheelPosFR = Vector(55.4,-28.8,-11.8),
		CustomWheelPosRL = Vector(-56.1,28.8,-11.8),
		CustomWheelPosRR = Vector(-56.1,-28.8,-11.8),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,0),
		
		CustomSteerAngle = 45,
		
		SeatOffset = Vector(-7,-17,18),
		SeatPitch = -6,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(5,-17,-11),
				ang = Angle(0,-90,20)
			},
			{
				pos = Vector(-29,17,-15),
				ang = Angle(0,-90,20)
			},
			{
				pos = Vector(-29,-17,-15),
				ang = Angle(0,-90,20)
			}
		
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-104,-15.8,-18),
				ang = Angle(90,180,0),
			}
		},
		
		FrontHeight = 9,
		FrontConstant = 34000,
		FrontDamping = 1300,
		FrontRelativeDamping = 1300,
		
		RearHeight = 8,
		RearConstant = 34000,
		RearDamping = 1300,
		RearRelativeDamping = 1300,
		
		FastSteeringAngle = 25,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 5,
		
		MaxGrip = 45,
		Efficiency = 1,
		GripOffset = 1,
		BrakePower = 34,
		
		IdleRPM = 800,
		LimitRPM = 6400,
		PeakTorque = 100,
		PowerbandStart = 900,
		PowerbandEnd = 6100,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-84.9,33.8,1,0.3),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 50,
		
		PowerBias = -1,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "bank_088/sound_002.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "bank_088/sound_001.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 1,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.8,
		
		Sound_High = "bank_088/sound_001.wav",
		Sound_HighPitch = 1.1,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.8,
		
		Sound_Throttle = "bank_089/sound_002.wav",
		Sound_ThrottlePitch = 1,
		Sound_ThrottleVolume = 4,
		
		--
		snd_horn = "bank_068/sound_002.wav",
		
		DifferentialGear = 0.45,
		Gears = {-0.12,0,0.1,0.17,0.25,0.34,0.45}
	}
}
list.Set( "simfphys_vehicles", "simfphys_gta_sa_peren", V )

local V = {
	Name = "Premier",
	Model = "models/GTA_SA/sedans/premier.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "GTA SA Sedans",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1600,
		
		EnginePos = Vector(60,0,10),
		
		LightsTable = "premier",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/GTA_SA/sedans/premier_wheel.mdl",
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
list.Set( "simfphys_vehicles", "simfphys_gta_sa_premier", V )

local V = {
	Name = "Primo",
	Model = "models/GTA_SA/sedans/primo.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "GTA SA Sedans",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1600,
		
		EnginePos = Vector(60,0,10),
		
		LightsTable = "primo",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/GTA_SA/sedans/primo_wheel.mdl",
		CustomWheelPosFL = Vector(57.6,32.7,-12.6),
		CustomWheelPosFR = Vector(57.6,-32.7,-12.6),
		CustomWheelPosRL = Vector(-53.2,32.7,-12.6),
		CustomWheelPosRR = Vector(-53.2,-32.7,-12.6),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,0),
		
		CustomSteerAngle = 45,
		
		SeatOffset = Vector(0,-18,16),
		SeatPitch = -10,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(10,-17,-15),
				ang = Angle(0,-90,20)
			},
			{
				pos = Vector(-30,17,-15),
				ang = Angle(0,-90,20)
			},
			{
				pos = Vector(-30,-17,-15),
				ang = Angle(0,-90,20)
			}
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-94,-22.3,-16.2),
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
		
		MaxGrip = 58,
		Efficiency = 1,
		GripOffset = 2,
		BrakePower = 34,
		
		IdleRPM = 800,
		LimitRPM = 6400,
		PeakTorque = 165,
		PowerbandStart = 900,
		PowerbandEnd = 6100,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-72,37,4.3),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 60,
		
		PowerBias = 1,
		
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
		
		DifferentialGear = 0.50,
		Gears = {-0.12,0,0.1,0.22,0.38,0.45}
	}
}
list.Set( "simfphys_vehicles", "simfphys_gta_sa_primo", V )

local V = {
	Name = "Regina",
	Model = "models/GTA_SA/sedans/regina.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "GTA SA Sedans",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1500,
		
		EnginePos = Vector(60,0,10),
		
		LightsTable = "regina",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/GTA_SA/sedans/regina_wheel.mdl",
		CustomWheelPosFL = Vector(61.2,32.7,-13.6),
		CustomWheelPosFR = Vector(61.2,-32.7,-13.6),
		CustomWheelPosRL = Vector(-57.2,32.7,-13.6),
		CustomWheelPosRR = Vector(-57.2,-32.7,-13.6),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,0),
		
		CustomSteerAngle = 45,
		
		SeatOffset = Vector(-4,-18,18),
		SeatPitch = -10,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(8,-17,-12),
				ang = Angle(0,-90,20)
			},
			{
				pos = Vector(-30,17,-11),
				ang = Angle(0,-90,20)
			},
			{
				pos = Vector(-30,-17,-11),
				ang = Angle(0,-90,20)
			}
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-101,-16.2,-16.5),
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
		
		MaxGrip = 55,
		Efficiency = 1,
		GripOffset = 2,
		BrakePower = 34,
		
		IdleRPM = 800,
		LimitRPM = 6400,
		PeakTorque = 155,
		PowerbandStart = 900,
		PowerbandEnd = 6100,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-71,36,0.7),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 60,
		
		PowerBias = 0.8,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "bank_088/sound_002.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "bank_088/sound_001.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 1,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.8,
		
		Sound_High = "bank_088/sound_001.wav",
		Sound_HighPitch = 1.1,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.8,
		
		Sound_Throttle = "bank_089/sound_002.wav",
		Sound_ThrottlePitch = 1,
		Sound_ThrottleVolume = 4,
		
		--
		snd_horn = "bank_068/sound_002.wav",
		
		DifferentialGear = 0.52,
		Gears = {-0.12,0,0.1,0.22,0.38,0.45}
	}
}
list.Set( "simfphys_vehicles", "simfphys_gta_sa_regina", V )

local V = {
	Name = "Romero",
	Model = "models/GTA_SA/sedans/romero.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "GTA SA Sedans",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 2500,
		
		ModelInfo = {
			Color = Color(0,0,0,255)
		},
		
		EnginePos = Vector(60,0,10),
		
		LightsTable = "romero",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/GTA_SA/sedans/romero_wheel.mdl",
		CustomWheelPosFL = Vector(71.6,34.9,-16.2),
		CustomWheelPosFR = Vector(71.6,-34.9,-16.2),
		CustomWheelPosRL = Vector(-72,34.9,-16.2),
		CustomWheelPosRR = Vector(-72,-34.9,-16.2),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,0),
		
		CustomSteerAngle = 45,
		
		SeatOffset = Vector(4,-18,12),
		SeatPitch = -10,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(16,-17,-19),
				ang = Angle(0,-90,20)
			},
			{
				pos = Vector(-30,17,-11),
				ang = Angle(0,-90,20)
			},
			{
				pos = Vector(-30,-17,-11),
				ang = Angle(0,-90,20)
			}
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-101,-16.2,-16.5),
				ang = Angle(90,180,0),
			}
		},
		
		FrontHeight = 12,
		FrontConstant = 50000,
		FrontDamping = 1300,
		FrontRelativeDamping = 1300,
		
		RearHeight = 11,
		RearConstant = 50000,
		RearDamping = 1300,
		RearRelativeDamping = 1300,
		
		FastSteeringAngle = 25,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 5,
		
		MaxGrip = 75,
		Efficiency = 1,
		GripOffset = 2,
		BrakePower = 34,
		
		IdleRPM = 800,
		LimitRPM = 6200,
		PeakTorque = 175,
		PowerbandStart = 900,
		PowerbandEnd = 5600,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-79.5,40.3,2.1),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 60,
		
		PowerBias = 0.8,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "bank_088/sound_002.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "bank_088/sound_001.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 1,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.8,
		
		Sound_High = "bank_088/sound_001.wav",
		Sound_HighPitch = 1.1,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.8,
		
		Sound_Throttle = "bank_089/sound_002.wav",
		Sound_ThrottlePitch = 1,
		Sound_ThrottleVolume = 4,
		
		--
		snd_horn = "bank_068/sound_002.wav",
		
		DifferentialGear = 0.52,
		Gears = {-0.12,0,0.08,0.19,0.27,0.38,0.45}
	}
}
list.Set( "simfphys_vehicles", "simfphys_gta_sa_romero", V )

local V = {
	Name = "Sentinel",
	Model = "models/GTA_SA/sedans/sentinel.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "GTA SA Sedans",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1600,
		
		EnginePos = Vector(60,0,10),
		
		LightsTable = "sentinel",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/GTA_SA/sedans/sentinel_wheel.mdl",
		CustomWheelPosFL = Vector(59,29.8,-16.2),
		CustomWheelPosFR = Vector(59,-29.8,-16.2),
		CustomWheelPosRL = Vector(-58.6,29.8,-16.2),
		CustomWheelPosRR = Vector(-58.6,-29.8,-16.2),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,0),
		
		CustomSteerAngle = 45,
		
		SeatOffset = Vector(-5,-14,14),
		SeatPitch = -10,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(4,-16,-18),
				ang = Angle(0,-90,20)
			},
			{
				pos = Vector(-32,17,-19),
				ang = Angle(0,-90,18)
			},
			{
				pos = Vector(-32,-17,-19),
				ang = Angle(0,-90,18)
			}
		
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-96,-17.2,-18),
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
		PeakTorque = 150,
		PowerbandStart = 900,
		PowerbandEnd = 6900,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-78,37.3,-1),
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
		Gears = {-0.12,0,0.1,0.17,0.25,0.34,0.45}
	}
}
list.Set( "simfphys_vehicles", "simfphys_gta_sa_sentinel", V )

local V = {
	Name = "Solair",
	Model = "models/GTA_SA/sedans/solair.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "GTA SA Sedans",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 2000,
		
		EnginePos = Vector(60,0,10),
		
		LightsTable = "solair",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/GTA_SA/sedans/solair_wheel.mdl",
		CustomWheelPosFL = Vector(60.8,33.4,-15.8),
		CustomWheelPosFR = Vector(60.8,-33.4,-15.8),
		CustomWheelPosRL = Vector(-61.9,33.4,-15.8),
		CustomWheelPosRR = Vector(-61.9,-33.4,-15.8),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,0),
		
		CustomSteerAngle = 45,
		
		SeatOffset = Vector(1,-17,11),
		SeatPitch = -10,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(11,-17,-18),
				ang = Angle(0,-90,20)
			},
			{
				pos = Vector(-30,17,-19),
				ang = Angle(0,-90,20)
			},
			{
				pos = Vector(-30,-17,-19),
				ang = Angle(0,-90,20)
			}
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-99,-18.7,-21.9),
				ang = Angle(90,180,0),
			}
		},
		
		FrontHeight = 12,
		FrontConstant = 50000,
		FrontDamping = 1300,
		FrontRelativeDamping = 1300,
		
		RearHeight = 11,
		RearConstant = 50000,
		RearDamping = 1300,
		RearRelativeDamping = 1300,
		
		FastSteeringAngle = 25,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 5,
		
		MaxGrip = 78,
		Efficiency = 1,
		GripOffset = 2,
		BrakePower = 34,
		
		IdleRPM = 800,
		LimitRPM = 6400,
		PeakTorque = 185,
		PowerbandStart = 900,
		PowerbandEnd = 6100,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-73.8,39.9,-3.6),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 60,
		
		PowerBias = 1,
		
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
		
		DifferentialGear = 0.50,
		Gears = {-0.12,0,0.1,0.22,0.38,0.45}
	}
}
list.Set( "simfphys_vehicles", "simfphys_gta_sa_solair", V )

local V = {
	Name = "Stafford",
	Model = "models/GTA_SA/sedans/stafford.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "GTA SA Sedans",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 2200,
		
		EnginePos = Vector(60,0,10),
		
		LightsTable = "stafford",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/GTA_SA/sedans/stafford_wheel.mdl",
		CustomWheelPosFL = Vector(63.7,38.5,-10.4),
		CustomWheelPosFR = Vector(63.7,-38.5,-10.4),
		CustomWheelPosRL = Vector(-63.7,38.5,-10.4),
		CustomWheelPosRR = Vector(-63.7,-38.5,-10.4),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,0),
		
		CustomSteerAngle = 45,
		
		SeatOffset = Vector(-1,-18,21),
		SeatPitch = -10,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(8,-17,-8),
				ang = Angle(0,-90,20)
			},
			{
				pos = Vector(-29,17,-9),
				ang = Angle(0,-90,20)
			},
			{
				pos = Vector(-29,-17,-9),
				ang = Angle(0,-90,20)
			}
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-99.7,14.4,-16.9),
				ang = Angle(90,180,0),
			}
		},
		
		FrontHeight = 12,
		FrontConstant = 50000,
		FrontDamping = 1300,
		FrontRelativeDamping = 1300,
		
		RearHeight = 11,
		RearConstant = 50000,
		RearDamping = 1300,
		RearRelativeDamping = 1300,
		
		FastSteeringAngle = 25,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 5,
		
		MaxGrip = 78,
		Efficiency = 1,
		GripOffset = 2,
		BrakePower = 34,
		
		IdleRPM = 800,
		LimitRPM = 6400,
		PeakTorque = 175,
		PowerbandStart = 900,
		PowerbandEnd = 6100,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-65.5,-42,8.6),
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
		
		DifferentialGear = 0.50,
		Gears = {-0.12,0,0.08,0.19,0.28,0.38,0.45}
	}
}
list.Set( "simfphys_vehicles", "simfphys_gta_sa_stafford", V )

local V = {
	Name = "Stretch",
	Model = "models/GTA_SA/sedans/stretch.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "GTA SA Sedans",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 2200,
		
		EnginePos = Vector(100,0,10),
		
		LightsTable = "stretch",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/GTA_SA/sedans/stretch_wheel.mdl",
		CustomWheelPosFL = Vector(98.6,32,-12.6),
		CustomWheelPosFR = Vector(98.6,-32,-12.6),
		CustomWheelPosRL = Vector(-98.6,32,-12.6),
		CustomWheelPosRR = Vector(-98.6,-32,-12.6),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(15,0,0),
		
		CustomSteerAngle = 45,
		
		SeatOffset = Vector(32,-17,9),
		SeatPitch = -10,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(44,-16,-16),
				ang = Angle(0,-90,20)
			},
			{
				pos = Vector(-65,17,-16),
				ang = Angle(0,-90,20)
			},
			{
				pos = Vector(-65,-17,-16),
				ang = Angle(0,-90,20)
			},
			{
				pos = Vector(-9,-17,-16),
				ang = Angle(0,90,20)
			},
			{
				pos = Vector(-9,17,-16),
				ang = Angle(0,90,20)
			}
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-136,-22.3,-17.2),
				ang = Angle(90,180,0),
			}
		},
		
		FrontHeight = 12,
		FrontConstant = 50000,
		FrontDamping = 1300,
		FrontRelativeDamping = 1300,
		
		RearHeight = 11,
		RearConstant = 50000,
		RearDamping = 1300,
		RearRelativeDamping = 1300,
		
		FastSteeringAngle = 25,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 5,
		
		MaxGrip = 78,
		Efficiency = 1,
		GripOffset = 2.5,
		BrakePower = 34,
		
		IdleRPM = 800,
		LimitRPM = 7600,
		PeakTorque = 195,
		PowerbandStart = 900,
		PowerbandEnd = 7200,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-101.5,35.2,4),
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
		
		DifferentialGear = 0.55,
		Gears = {-0.12,0,0.08,0.19,0.28,0.38,0.45}
	}
}
list.Set( "simfphys_vehicles", "simfphys_gta_sa_stretch", V )

local V = {
	Name = "Sunrise",
	Model = "models/GTA_SA/sedans/sunrise.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "GTA SA Sedans",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1600,
		
		EnginePos = Vector(60,0,10),
		
		LightsTable = "sunrise",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/GTA_SA/sedans/sunrise_wheel.mdl",
		CustomWheelPosFL = Vector(60.4,34.9,-15.1),
		CustomWheelPosFR = Vector(60.4,-34.9,-15.1),
		CustomWheelPosRL = Vector(-67.3,34.9,-15.1),
		CustomWheelPosRR = Vector(-67.3,-34.9,-15.1),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,0),
		
		CustomSteerAngle = 45,
		
		SeatOffset = Vector(0,-17,12),
		SeatPitch = -10,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(8,-17,-19),
				ang = Angle(0,-90,20)
			},
			{
				pos = Vector(-30,17,-20),
				ang = Angle(0,-90,20)
			},
			{
				pos = Vector(-30,-17,-20),
				ang = Angle(0,-90,20)
			}
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-104,22.3,-23),
				ang = Angle(90,180,0),
			}
		},
		
		FrontHeight = 9,
		FrontConstant = 38000,
		FrontDamping = 1300,
		FrontRelativeDamping = 1300,
		
		RearHeight = 8,
		RearConstant = 38000,
		RearDamping = 1300,
		RearRelativeDamping = 1300,
		
		FastSteeringAngle = 25,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 5,
		
		MaxGrip = 59,
		Efficiency = 1,
		GripOffset = 0.5,
		BrakePower = 34,
		
		IdleRPM = 800,
		LimitRPM = 6600,
		PeakTorque = 150,
		PowerbandStart = 900,
		PowerbandEnd = 6300,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-88.2,39.5,1),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 60,
		
		PowerBias = -1,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "bank_019/sound_002.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "bank_019/sound_001.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 1,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.8,
		
		Sound_High = "bank_019/sound_001.wav",
		Sound_HighPitch = 1.1,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.8,
		
		Sound_Throttle = "bank_020/sound_002.wav",
		Sound_ThrottlePitch = 1,
		Sound_ThrottleVolume = 4,
		
		--
		snd_horn = "bank_068/sound_002.wav",
		
		DifferentialGear = 0.50,
		Gears = {-0.12,0,0.1,0.18,0.25,0.38,0.45}
	}
}
list.Set( "simfphys_vehicles", "simfphys_gta_sa_sunrise", V )

local V = {
	Name = "Vincent",
	Model = "models/GTA_SA/sedans/vincent.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "GTA SA Sedans",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1800,
		
		EnginePos = Vector(60,0,10),
		
		LightsTable = "vincent",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/GTA_SA/sedans/vincent_wheel.mdl",
		CustomWheelPosFL = Vector(64.4,36,-16.5),
		CustomWheelPosFR = Vector(64.4,-36,-16.5),
		CustomWheelPosRL = Vector(-68.4,36,-16.5),
		CustomWheelPosRR = Vector(-68.4,-36,-16.5),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,0),
		
		CustomSteerAngle = 45,
		
		SeatOffset = Vector(-5,-17,12),
		SeatPitch = -10,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(8,-17,-19),
				ang = Angle(0,-90,20)
			},
			{
				pos = Vector(-38,17,-20),
				ang = Angle(0,-90,20)
			},
			{
				pos = Vector(-38,-17,-20),
				ang = Angle(0,-90,20)
			}
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-98.2,14.4,-22.6),
				ang = Angle(90,180,0),
			}
		},
		
		FrontHeight = 9,
		FrontConstant = 38000,
		FrontDamping = 1300,
		FrontRelativeDamping = 1300,
		
		RearHeight = 8,
		RearConstant = 38000,
		RearDamping = 1300,
		RearRelativeDamping = 1300,
		
		FastSteeringAngle = 25,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 5,
		
		MaxGrip = 65,
		Efficiency = 1,
		GripOffset = 0.5,
		BrakePower = 34,
		
		IdleRPM = 800,
		LimitRPM = 6600,
		PeakTorque = 170,
		PowerbandStart = 900,
		PowerbandEnd = 6300,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-90.3,42,-0.3),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 60,
		
		PowerBias = -1,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "bank_019/sound_002.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "bank_019/sound_001.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 1,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.8,
		
		Sound_High = "bank_019/sound_001.wav",
		Sound_HighPitch = 1.1,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.8,
		
		Sound_Throttle = "bank_020/sound_002.wav",
		Sound_ThrottlePitch = 1,
		Sound_ThrottleVolume = 4,
		
		--
		snd_horn = "bank_068/sound_002.wav",
		
		DifferentialGear = 0.50,
		Gears = {-0.12,0,0.1,0.22,0.36,0.45}
	}
}
list.Set( "simfphys_vehicles", "simfphys_gta_sa_vincent", V )

local V = {
	Name = "Washington",
	Model = "models/GTA_SA/sedans/washing.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "GTA SA Sedans",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1850,
		
		EnginePos = Vector(100,0,10),
		
		LightsTable = "washing",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/GTA_SA/sedans/washing_wheel.mdl",
		CustomWheelPosFL = Vector(62.2,29.8,-16.9),
		CustomWheelPosFR = Vector(62.2,-29.8,-16.9),
		CustomWheelPosRL = Vector(-62.6,29.8,-16.9),
		CustomWheelPosRR = Vector(-62.6,-29.8,-16.9),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,0),
		
		CustomSteerAngle = 45,
		
		SeatOffset = Vector(2,-17,12),
		SeatPitch = -10,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(12,-16,-19),
				ang = Angle(0,-90,20)
			},
			{
				pos = Vector(-32,17,-19),
				ang = Angle(0,-90,20)
			},
			{
				pos = Vector(-32,-17,-19),
				ang = Angle(0,-90,20)
			}
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-106.5,-15.8,-20.5),
				ang = Angle(90,180,0),
			}
		},
		
		FrontHeight = 8,
		FrontConstant = 42000,
		FrontDamping = 1300,
		FrontRelativeDamping = 1300,
		
		RearHeight = 7,
		RearConstant = 42000,
		RearDamping = 1300,
		RearRelativeDamping = 1300,
		
		FastSteeringAngle = 25,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 5,
		
		MaxGrip = 78,
		Efficiency = 1,
		GripOffset = 2.5,
		BrakePower = 34,
		
		IdleRPM = 800,
		LimitRPM = 7600,
		PeakTorque = 200,
		PowerbandStart = 900,
		PowerbandEnd = 7200,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-87.4,34.9,-6.1),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 60,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "bank_088/sound_002.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "bank_088/sound_001.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 1,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.8,
		
		Sound_High = "bank_088/sound_001.wav",
		Sound_HighPitch = 1.1,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.8,
		
		Sound_Throttle = "bank_089/sound_002.wav",
		Sound_ThrottlePitch = 1,
		Sound_ThrottleVolume = 4,
		
		--
		snd_horn = "bank_068/sound_002.wav",
		
		DifferentialGear = 0.58,
		Gears = {-0.12,0,0.08,0.18,0.29,0.40,0.48}
	}
}
list.Set( "simfphys_vehicles", "simfphys_gta_sa_washing", V )

local V = {
	Name = "Willard",
	Model = "models/GTA_SA/sedans/willard.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "GTA SA Sedans",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1800,
		
		EnginePos = Vector(60,0,10),
		
		LightsTable = "willard",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/GTA_SA/sedans/willard_wheel.mdl",
		CustomWheelPosFL = Vector(51.8,34.2,-8.6),
		CustomWheelPosFR = Vector(51.8,-34.2,-8.6),
		CustomWheelPosRL = Vector(-59.7,34.2,-8.6),
		CustomWheelPosRR = Vector(-59.7,-34.2,-8.6),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,0),
		
		CustomSteerAngle = 45,
		
		SeatOffset = Vector(-4,-17,18),
		SeatPitch = -10,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(4,-17,-13),
				ang = Angle(0,-90,20)
			},
			{
				pos = Vector(-29,17,-12),
				ang = Angle(0,-90,20)
			},
			{
				pos = Vector(-29,-17,-12),
				ang = Angle(0,-90,20)
			}
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-95.7,15.1,-13.6),
				ang = Angle(90,180,0),
			}
		},
		
		FrontHeight = 9,
		FrontConstant = 42000,
		FrontDamping = 1300,
		FrontRelativeDamping = 1300,
		
		RearHeight = 8,
		RearConstant = 42000,
		RearDamping = 1300,
		RearRelativeDamping = 1300,
		
		FastSteeringAngle = 25,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 5,
		
		MaxGrip = 70,
		Efficiency = 1,
		GripOffset = 2,
		BrakePower = 34,
		
		IdleRPM = 800,
		LimitRPM = 6400,
		PeakTorque = 185,
		PowerbandStart = 900,
		PowerbandEnd = 6100,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-79.5,40.3,6.8),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 60,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "bank_019/sound_002.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "bank_019/sound_001.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 1,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.8,
		
		Sound_High = "bank_019/sound_001.wav",
		Sound_HighPitch = 1.1,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.8,
		
		Sound_Throttle = "bank_020/sound_002.wav",
		Sound_ThrottlePitch = 1,
		Sound_ThrottleVolume = 4,
		
		--
		snd_horn = "bank_068/sound_002.wav",
		
		DifferentialGear = 0.48,
		Gears = {-0.12,0,0.1,0.22,0.38,0.45}
	}
}
list.Set( "simfphys_vehicles", "simfphys_gta_sa_willard", V )