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
