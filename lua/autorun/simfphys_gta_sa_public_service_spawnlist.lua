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
		
		EnginePos = Vector(100,0,10),
		
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