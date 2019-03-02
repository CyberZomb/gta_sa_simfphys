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
		
		FuelFillPos = Vector(-25.5,11.5,13.3),
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