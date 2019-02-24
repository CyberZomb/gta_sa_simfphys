local V = {
	Name = "Baggage",
	Model = "models/GTA_SA/public_service/baggage.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "GTA SA Public Service",
	SpawnOffset = Vector(0,0,10),
	SpawnAngleOffset = 90,
	
	Members = {
		Mass = 1000,
		
		EnginePos = Vector(38,0,8),
		
		LightsTable = "baggage",
		
		CustomWheels = true,
		CustomSuspensionTravel = 1,
		
		CustomWheelModel = "models/GTA_SA/public_service/baggage_wheel.mdl",
		CustomWheelPosFL = Vector(47.1,22.3,-10.8),
		CustomWheelPosFR = Vector(47.1,-22.3,-10.8),
		CustomWheelPosRL = Vector(-35.2,22.3,-10.8),
		CustomWheelPosRR = Vector(-35.2,-22.3,-10.8),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,0),
		
		CustomSteerAngle = 45,
		
		SeatOffset = Vector(-21,-5,33),
		SeatPitch = 8,
		SeatYaw = 90,
		
		PassengerSeats = {
		
		},
		
		ExhaustPositions = {
			{
				pos = Vector(42.1,-9.3,34.2),
				ang = Angle(0,180,0),
			},
			{
				pos = Vector(42.1,-9.3,34.2),
				ang = Angle(0,180,0),
			},
			{
				pos = Vector(42.1,-9.3,34.2),
				ang = Angle(0,180,0),
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
		
		TurnSpeed = 2,
		
		MaxGrip = 40,
		Efficiency = 1,
		GripOffset = 3,
		BrakePower = 40,
		
		IdleRPM = 300,
		LimitRPM = 5000,
		PeakTorque = 80,
		PowerbandStart = 600,
		PowerbandEnd = 4999,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(25.5,29.8,0.3),
		FuelType = FUELTYPE_ELECTRIC,
		FuelTankSize = 50,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "bank_004/sound_002.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "bank_004/sound_001.wav",
		Sound_MidPitch = 1.5,
		Sound_MidVolume = 2,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.8,
		
		Sound_High = "bank_004/sound_001.wav",
		Sound_HighPitch = 1.1,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.8,
		
		Sound_Throttle = "bank_004/sound_001.wav",
		Sound_ThrottlePitch = 1,
		Sound_ThrottleVolume = 4,
		
		--
		snd_horn = "bank_068/sound_002.wav",
		
		DifferentialGear = 0.5,
		Gears = {-0.2,0,0.1,0.3,0.5}
	}
}
list.Set( "simfphys_vehicles", "simfphys_gta_sa_baggage", V )

local V = {
	Name = "Bus",
	Model = "models/GTA_SA/public_service/bus.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "GTA SA Public Service",
	SpawnOffset = Vector(0,0,30),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 5500,
		
		EnginePos = Vector(-200,0,10),
		
		LightsTable = "bus",
		
		CustomWheels = true,
		CustomSuspensionTravel = 0,
		
		CustomWheelModel = "models/GTA_SA/public_service/bus_wheel.mdl",
		CustomWheelPosFL = Vector(141.4,39.9,-18),
		CustomWheelPosFR = Vector(141.4,-39.9,-18),
		CustomWheelPosML = Vector(-102.6,39.9,-18),
		CustomWheelPosMR = Vector(-102.6,-39.9,-18),
		CustomWheelPosRL = Vector(-140.4,39.9,-18),
		CustomWheelPosRR = Vector(-140.4,-39.9,-18),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(0,0,2),
		
		CustomSteerAngle = 40,
		
		SeatOffset = Vector(163,-25,60),
		SeatPitch = 8,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(140,30,12),
				ang = Angle(0,-90,8)
			},
			{
				pos = Vector(140,-30,12),
				ang = Angle(0,-90,8)
			},
			{
				pos = Vector(140,10,12),
				ang = Angle(0,-90,8)
			},
			{
				pos = Vector(140,-10,12),
				ang = Angle(0,-90,8)
			},
			{
				pos = Vector(130,0,12),
				ang = Angle(0,-90,8)
			},
			{
				pos = Vector(130,0,12),
				ang = Angle(0,-90,8)
			},
			{
				pos = Vector(130,0,12),
				ang = Angle(0,-90,8)
			}
		
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-199,-28,-28),
				ang = Angle(90,180,0),
			}
		},
		
		FrontHeight = 20,
		FrontConstant = 50000,
		FrontDamping = 8000,
		FrontRelativeDamping = 1000,
		
		RearHeight = 12,
		RearConstant = 50000,
		RearDamping = 8000,
		RearRelativeDamping = 1000,
		
		FastSteeringAngle = 30,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 2,
		
		MaxGrip = 170,
		Efficiency = 1,
		GripOffset = 1,
		BrakePower = 50,
		
		IdleRPM = 600,
		LimitRPM = 4000,
		PeakTorque = 220,
		PowerbandStart = 700,
		PowerbandEnd = 3800,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-196.9,48.6,-4.6),
		FuelType = FUELTYPE_DIESEL,
		FuelTankSize = 85,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "bank_026/sound_002.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "bank_026/sound_001.wav",
		Sound_MidPitch = 1.2,
		Sound_MidVolume = 2,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.8,
		
		Sound_High = "bank_026/sound_001.wav",
		Sound_HighPitch = 1,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.8,
		
		Sound_Throttle = "bank_027/sound_002.wav",
		Sound_ThrottlePitch = 1,
		Sound_ThrottleVolume = 4,
		
		--
		snd_horn = "bank_068/sound_002.wav",
		
		DifferentialGear = 0.5,
		Gears = {-0.12,0,0.11,0.22,0.32,0.52}
	}
}
list.Set( "simfphys_vehicles", "simfphys_gta_sa_bus", V )

local V = {
	Name = "Cabbie",
	Model = "models/GTA_SA/public_service/cabbie.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "GTA SA Public Service",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1750,
		
		EnginePos = Vector(60,0,10),
		
		LightsTable = "cabbie",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/GTA_SA/public_service/cabbie_wheel.mdl",
		CustomWheelPosFL = Vector(68.7,34.2,-19.8),
		CustomWheelPosFR = Vector(68.7,-34.2,-19.8),
		CustomWheelPosRL = Vector(-68.4,34.2,-19.8),
		CustomWheelPosRR = Vector(-68.4,-34.2,-19.8),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,0),
		
		CustomSteerAngle = 45,
		
		SeatOffset = Vector(10,-17,9),
		SeatPitch = -10,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(18,-17,-19),
				ang = Angle(0,-90,20)
			},
			{
				pos = Vector(-18,17,-19),
				ang = Angle(0,-90,20)
			},
			{
				pos = Vector(-18,-17,-19),
				ang = Angle(0,-90,20)
			}
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-96.8,-17.2,-27),
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
		
		MaxGrip = 69,
		Efficiency = 1,
		GripOffset = 2,
		BrakePower = 32,
		
		IdleRPM = 800,
		LimitRPM = 6400,
		PeakTorque = 185,
		PowerbandStart = 900,
		PowerbandEnd = 6100,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-69.4,39.2,-0.3),
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
list.Set( "simfphys_vehicles", "simfphys_gta_sa_cabbie", V )

local V = {
	Name = "Coach",
	Model = "models/GTA_SA/public_service/coach.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "GTA SA Public Service",
	SpawnOffset = Vector(0,0,30),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 9500,
		
		EnginePos = Vector(-200,0,10),
		
		LightsTable = "coach",
		
		CustomWheels = true,
		CustomSuspensionTravel = 0,
		
		CustomWheelModel = "models/GTA_SA/public_service/coach_wheel.mdl",
		CustomWheelPosFL = Vector(142.2,43.5,-18),
		CustomWheelPosFR = Vector(142.2,-43.5,-18),
		CustomWheelPosML = Vector(-101.2,43.5,-18),
		CustomWheelPosMR = Vector(-101.2,-43.5,-18),
		CustomWheelPosRL = Vector(-141.8,43.5,-18),
		CustomWheelPosRR = Vector(-141.8,-43.5,-18),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(0,0,2),
		
		CustomSteerAngle = 40,
		
		SeatOffset = Vector(159,-25,50),
		SeatPitch = 8,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(140,30,12),
				ang = Angle(0,-90,8)
			},
			{
				pos = Vector(140,-30,12),
				ang = Angle(0,-90,8)
			},
			{
				pos = Vector(140,10,12),
				ang = Angle(0,-90,8)
			},
			{
				pos = Vector(140,-10,12),
				ang = Angle(0,-90,8)
			},
			{
				pos = Vector(130,0,12),
				ang = Angle(0,-90,8)
			},
			{
				pos = Vector(130,0,12),
				ang = Angle(0,-90,8)
			},
			{
				pos = Vector(130,0,12),
				ang = Angle(0,-90,8)
			}
		
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-199,-28,-28),
				ang = Angle(90,180,0),
			}
		},
		
		FrontHeight = 27,
		FrontConstant = 50000,
		FrontDamping = 9000,
		FrontRelativeDamping = 1000,
		
		RearHeight = 19,
		RearConstant = 50000,
		RearDamping = 9000,
		RearRelativeDamping = 1000,
		
		FastSteeringAngle = 30,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 2,
		
		MaxGrip = 190,
		Efficiency = 1,
		GripOffset = 1,
		BrakePower = 60,
		
		IdleRPM = 600,
		LimitRPM = 4000,
		PeakTorque = 350,
		PowerbandStart = 700,
		PowerbandEnd = 3800,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-178.9,48.6,-18),
		FuelType = FUELTYPE_DIESEL,
		FuelTankSize = 85,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "bank_026/sound_002.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "bank_026/sound_001.wav",
		Sound_MidPitch = 1.2,
		Sound_MidVolume = 2,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.8,
		
		Sound_High = "bank_026/sound_001.wav",
		Sound_HighPitch = 1,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.8,
		
		Sound_Throttle = "bank_027/sound_002.wav",
		Sound_ThrottlePitch = 1,
		Sound_ThrottleVolume = 4,
		
		--
		snd_horn = "bank_068/sound_002.wav",
		
		DifferentialGear = 0.5,
		Gears = {-0.12,0,0.11,0.22,0.32,0.52}
	}
}
list.Set( "simfphys_vehicles", "simfphys_gta_sa_coach", V )

local V = {
	Name = "Sweeper",
	Model = "models/GTA_SA/public_service/sweeper.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "GTA SA Public Service",
	SpawnOffset = Vector(0,0,10),
	SpawnAngleOffset = 90,
	
	Members = {
		Mass = 800,
		
		EnginePos = Vector(-38,0,8),
		
		LightsTable = "sweeper",
		
		CustomWheels = true,
		CustomSuspensionTravel = 1,
		
		CustomWheelModel = "models/GTA_SA/public_service/sweeper_wheel.mdl",
		CustomWheelPosFL = Vector(28.4,20.1,-15.8),
		CustomWheelPosFR = Vector(28.4,-20.1,-15.8),
		CustomWheelPosRL = Vector(-28.4,20.1,-15.8),
		CustomWheelPosRR = Vector(-28.4,-20.1,-15.8),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(0,0,0),
		
		CustomSteerAngle = 45,
		
		SeatOffset = Vector(14,-8,34),
		SeatPitch = 8,
		SeatYaw = 90,
		
		PassengerSeats = {
		
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-41.7,-20.8,-18.3),
				ang = Angle(90,180,0),
			}
		},
		
		FrontHeight = 6,
		FrontConstant = 30000,
		FrontDamping = 1300,
		FrontRelativeDamping = 1300,
		
		RearHeight = 6,
		RearConstant = 30000,
		RearDamping = 1300,
		RearRelativeDamping = 1300,
		
		FastSteeringAngle = 25,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 2,
		
		MaxGrip = 40,
		Efficiency = 1,
		GripOffset = 3,
		BrakePower = 40,
		
		IdleRPM = 300,
		LimitRPM = 5000,
		PeakTorque = 30,
		PowerbandStart = 600,
		PowerbandEnd = 4500,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-34.5,24.8,10),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 50,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "bank_004/sound_002.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "bank_004/sound_001.wav",
		Sound_MidPitch = 1.5,
		Sound_MidVolume = 2,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.8,
		
		Sound_High = "bank_004/sound_001.wav",
		Sound_HighPitch = 1.1,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.8,
		
		Sound_Throttle = "bank_004/sound_001.wav",
		Sound_ThrottlePitch = 1,
		Sound_ThrottleVolume = 4,
		
		--
		snd_horn = "bank_068/sound_002.wav",
		
		DifferentialGear = 0.5,
		Gears = {-0.2,0,0.13,0.22,0.31}
	}
}
list.Set( "simfphys_vehicles", "simfphys_gta_sa_sweeper", V )

local V = {
	Name = "Taxi",
	Model = "models/GTA_SA/public_service/taxi.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "GTA SA Public Service",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1550,
		
		EnginePos = Vector(60,0,10),
		
		LightsTable = "taxi",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/GTA_SA/public_service/taxi_wheel.mdl",
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
		PeakTorque = 195,
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
list.Set( "simfphys_vehicles", "simfphys_gta_sa_taxi", V )

local V = {
	Name = "Towtruck",
	Model = "models/GTA_SA/public_service/towtruck.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "GTA SA Public Service",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 3500,
		
		EnginePos = Vector(90,0,10),
		
		LightsTable = "towtruck",
		
		CustomWheels = true,
		CustomSuspensionTravel = 1,
		
		CustomWheelModel = "models/GTA_SA/public_service/towtruck_wheel.mdl",
		CustomWheelPosFL = Vector(74.8,37,-13.6),
		CustomWheelPosFR = Vector(74.8,-37,-13.6),
		CustomWheelPosRL = Vector(-75.2,37,-13.6),
		CustomWheelPosRR = Vector(-75.2,-37,-13.6),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,0),
		
		CustomSteerAngle = 32,
		
		SeatOffset = Vector(1,-18,34),
		SeatPitch = 8,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(12,-17,1),
				ang = Angle(0,-90,8)
			}
		
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-101.2,-17,-16.9),
				ang = Angle(90,180,0),
			}
		},
		
		FrontHeight = 8,
		FrontConstant = 50000,
		FrontDamping = 3000,
		FrontRelativeDamping = 1000,
		
		RearHeight = 7,
		RearConstant = 50000,
		RearDamping = 3000,
		RearRelativeDamping = 1000,
		
		FastSteeringAngle = 25,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 2,
		
		MaxGrip = 90,
		Efficiency = 1,
		GripOffset = 2,
		BrakePower = 50,
		
		IdleRPM = 600,
		LimitRPM = 4000,
		PeakTorque = 300,
		PowerbandStart = 700,
		PowerbandEnd = 3800,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-18.3,47.1,-3.2),
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
		Gears = {-0.12,0,0.14,0.24,0.36,0.48,0.65}
	}
}
list.Set( "simfphys_vehicles", "simfphys_gta_sa_towtruck", V )