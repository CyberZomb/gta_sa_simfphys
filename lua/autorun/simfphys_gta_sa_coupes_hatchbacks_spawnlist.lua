local V = {
	Name = "Blista Compact",
	Model = "models/GTA_SA/coupes_hatchbacks/blistac.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "GTA SA Coupes & Hatchbacks",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1000,
		
		EnginePos = Vector(60,0,10),
		
		LightsTable = "blistac",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/GTA_SA/coupes_hatchbacks/blistac_wheel.mdl",
		CustomWheelPosFL = Vector(51.4,32,-11.1),
		CustomWheelPosFR = Vector(51.4,-32,-11.1),
		CustomWheelPosRL = Vector(-50,32,-11.1),
		CustomWheelPosRR = Vector(-50,-32,-11.1),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(4,0,4),
		
		CustomSteerAngle = 45,
		
		SeatOffset = Vector(-13,-18,16),
		SeatPitch = -10,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(0,-17,-16),
				ang = Angle(0,-90,25)
			}
		
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-77,-19.8,-17.2),
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
		
		FastSteeringAngle = 25,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 5,
		
		MaxGrip = 55,
		Efficiency = 1,
		GripOffset = 1,
		BrakePower = 34,
		
		IdleRPM = 800,
		LimitRPM = 7400,
		PeakTorque = 140,
		PowerbandStart = 900,
		PowerbandEnd = 7000,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-66.6,-37,5),
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
list.Set( "simfphys_vehicles", "simfphys_gta_sa_blistac", V )

local V = {
	Name = "Bravura",
	Model = "models/GTA_SA/coupes_hatchbacks/bravura.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "GTA SA Coupes & Hatchbacks",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1300,
		
		EnginePos = Vector(60,0,10),
		
		LightsTable = "bravura",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/GTA_SA/coupes_hatchbacks/bravura_wheel.mdl",
		CustomWheelPosFL = Vector(58.3,35.2,-12.2),
		CustomWheelPosFR = Vector(58.3,-35.2,-12.2),
		CustomWheelPosRL = Vector(-53.6,35.2,-12.2),
		CustomWheelPosRR = Vector(-53.6,-35.2,-12.2),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(4,0,4),
		
		CustomSteerAngle = 45,
		
		SeatOffset = Vector(-6,-17,16),
		SeatPitch = -10,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(5,-17,-15),
				ang = Angle(0,-90,25)
			}
		
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-88.9,-15.8,-16.5),
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
		
		FastSteeringAngle = 25,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 5,
		
		MaxGrip = 60,
		Efficiency = 1,
		GripOffset = 1,
		BrakePower = 34,
		
		IdleRPM = 800,
		LimitRPM = 5300,
		PeakTorque = 150,
		PowerbandStart = 900,
		PowerbandEnd = 4900,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-33.8,-38.8,0),
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
		
		DifferentialGear = 0.58,
		Gears = {-0.12,0,0.1,0.17,0.25,0.34,0.45}
	}
}
list.Set( "simfphys_vehicles", "simfphys_gta_sa_bravura", V )

local V = {
	Name = "Buccaneer",
	Model = "models/GTA_SA/coupes_hatchbacks/buccanee.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "GTA SA Coupes & Hatchbacks",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1700,
		
		EnginePos = Vector(60,0,10),
		
		LightsTable = "buccanee",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/GTA_SA/coupes_hatchbacks/buccanee_wheel.mdl",
		CustomWheelPosFL = Vector(64.8,33.8,-13),
		CustomWheelPosFR = Vector(64.8,-33.8,-13),
		CustomWheelPosRL = Vector(-52.5,33.8,-13),
		CustomWheelPosRR = Vector(-52.5,-33.8,-13),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,4),
		
		CustomSteerAngle = 45,
		
		SeatOffset = Vector(-4,-19,13),
		SeatPitch = -5,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(6,-18,-16),
				ang = Angle(0,-90,25)
			}
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-102.5,15.1,-16.2),
				ang = Angle(90,180,0),
			}
		},
		
		FrontHeight = 8,
		FrontConstant = 38000,
		FrontDamping = 1300,
		FrontRelativeDamping = 1300,
		
		RearHeight = 7,
		RearConstant = 38000,
		RearDamping = 1300,
		RearRelativeDamping = 1300,
		
		FastSteeringAngle = 25,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 5,
		
		MaxGrip = 58,
		Efficiency = 1,
		GripOffset = 2,
		BrakePower = 30,
		
		IdleRPM = 700,
		LimitRPM = 4800,
		PeakTorque = 180,
		PowerbandStart = 800,
		PowerbandEnd = 4600,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-78.4,-42,-2.1),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 55,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "bank_039/sound_002.wav",
		Sound_IdlePitch = 0.8,
		
		Sound_Mid = "bank_039/sound_001.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 1,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.8,
		
		Sound_High = "bank_039/sound_001.wav",
		Sound_HighPitch = 1.3,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.8,
		
		Sound_Throttle = "bank_039/sound_001.wav",
		Sound_ThrottlePitch = 1,
		Sound_ThrottleVolume = 4,
		
		--
		snd_horn = "bank_068/sound_002.wav",
		
		DifferentialGear = 0.5,
		Gears = {-0.12,0,0.12,0.22,0.33,0.48,0.61}
	}
}
list.Set( "simfphys_vehicles", "simfphys_gta_sa_buccanee", V )

local V = {
	Name = "Cadrona",
	Model = "models/GTA_SA/coupes_hatchbacks/cadrona.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "GTA SA Coupes & Hatchbacks",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1200,
		
		EnginePos = Vector(60,0,10),
		
		LightsTable = "cadrona",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/GTA_SA/coupes_hatchbacks/cadrona_wheel.mdl",
		CustomWheelPosFL = Vector(57.6,32.4,-12.6),
		CustomWheelPosFR = Vector(57.6,-32.4,-12.6),
		CustomWheelPosRL = Vector(-47.8,32.4,-12.6),
		CustomWheelPosRR = Vector(-47.8,-32.4,-12.6),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(4,0,4),
		
		CustomSteerAngle = 45,
		
		SeatOffset = Vector(-5,-14,18),
		SeatPitch = -10,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(4,-14,-14),
				ang = Angle(0,-90,14)
			}
		
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-83.1,-16.9,-13.6),
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
		
		FastSteeringAngle = 25,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 5,
		
		MaxGrip = 50,
		Efficiency = 1,
		GripOffset = 1,
		BrakePower = 34,
		
		IdleRPM = 800,
		LimitRPM = 5300,
		PeakTorque = 150,
		PowerbandStart = 900,
		PowerbandEnd = 4900,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-60.8,37,5.2),
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
		
		DifferentialGear = 0.58,
		Gears = {-0.12,0,0.1,0.17,0.25,0.34,0.45}
	}
}
list.Set( "simfphys_vehicles", "simfphys_gta_sa_cadrona", V )