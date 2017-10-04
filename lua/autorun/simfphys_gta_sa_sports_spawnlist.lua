local V = {
	Name = "Alpha",
	Model = "models/GTA_SA/Sport cars/alpha.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "GTA SA Sports",
	SpawnOffset = Vector(0,0,10),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1200,
		
		EnginePos = Vector(60,0,10),
		
		LightsTable = "alpha",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/GTA_SA/Sport cars/alpha_wheel.mdl",
		CustomWheelPosFL = Vector(56,35,-20),
		CustomWheelPosFR = Vector(56,-35,-20),
		CustomWheelPosRL = Vector(-55,35,-20),
		CustomWheelPosRR = Vector(-55,-35,-20),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,0),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(-10,-17,11),
		SeatPitch = -5,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(-0,-17,-21),
				ang = Angle(0,-90,17)
			},
			{
				pos = Vector(-32,17,-20),
				ang = Angle(0,-90,25)
			},
			{
				pos = Vector(-32,-17,-20),
				ang = Angle(0,-90,25)
			}
		
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-88,-20,-20),
				ang = Angle(90,165,0),
			},
				{
				pos = Vector(-88,20,-20),
				ang = Angle(90,165,0),
			}		
		},
		
		FrontHeight = 5,
		FrontConstant = 25000,
		FrontDamping = 1000,
		FrontRelativeDamping = 1000,
		
		RearHeight = 5,
		RearConstant = 25000,
		RearDamping = 1000,
		RearRelativeDamping = 1000,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 5,
		
		MaxGrip = 35,
		Efficiency = 1,
		GripOffset = -2,
		BrakePower = 30,
		
		IdleRPM = 1100,
		LimitRPM = 5700,
		PeakTorque = 200,
		PowerbandStart = 1200,
		PowerbandEnd = 5500,
		Turbocharged = true,
		Supercharged = false,
		
		FuelFillPos = Vector(-70,-37,3),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 50,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "bank_031/sound_002.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "bank_031/sound_001.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 1,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.8,
		
		Sound_High = "bank_031/sound_001.wav",
		Sound_HighPitch = 1.3,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.8,
		
		Sound_Throttle = "bank_032/sound_001.wav",
		Sound_ThrottlePitch = 1,
		Sound_ThrottleVolume = 4,
		
		--
		snd_horn = "bank_068/sound_002.wav",
		
		DifferentialGear = 0.6,
		Gears = {-0.12,0,0.1,0.20,0.35,0.50,0.69}
	}
}
list.Set( "simfphys_vehicles", "simfphys_gta_sa_alpha", V )
