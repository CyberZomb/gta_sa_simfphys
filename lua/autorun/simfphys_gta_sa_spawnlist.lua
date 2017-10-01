local V = {
	Name = "Alpha",
	Model = "models/GTA_SA/alpha.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "GTA SA / Sports",
	SpawnOffset = Vector(0,0,10),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1200,
		
		EnginePos = Vector(46,0,28),
		
		LightsTable = "alpha",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/GTA_SA/alpha_wheel.mdl",
		CustomWheelPosFL = Vector(56,35,-20),
		CustomWheelPosFR = Vector(56,-35,-20),
		CustomWheelPosRL = Vector(-55,35,-20),
		CustomWheelPosRR = Vector(-55,-35,-20),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,0),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(-10,-17,10),
		SeatPitch = -5,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(-0,-17,-20),
				ang = Angle(0,-90,17)
			},
			{
				pos = Vector(-32,17,-20),
				ang = Angle(0,-90,23)
			},
			{
				pos = Vector(-32,-17,-20),
				ang = Angle(0,-90,23)
			}
		
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-85,-22,-20),
				ang = Angle(90,165,0),
			},
				{
				pos = Vector(-85,-22,-20),
				ang = Angle(90,165,0),
			},
				{
				pos = Vector(-85,-22,-20),
				ang = Angle(90,165,0),
			}			
		},
		
		FrontHeight = 7,
		FrontConstant = 15000,
		FrontDamping = 800,
		FrontRelativeDamping = 800,
		
		RearHeight = 6,
		RearConstant = 15000,
		RearDamping = 800,
		RearRelativeDamping = 800,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 5,
		
		MaxGrip = 20,
		Efficiency = 1,
		GripOffset = -2,
		BrakePower = 10,
		
		IdleRPM = 300,
		LimitRPM = 2100,
		PeakTorque = 50,
		PowerbandStart = 500,
		PowerbandEnd = 1800,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-50,0,28),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 10,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "bank_031/sound_002.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "bank_031/sound_001.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 1,
		Sound_MidFadeOutRPMpercent = 58,
		Sound_MidFadeOutRate = 0.5,
		
		Sound_High = "bank_032/sound_001.wav",
		Sound_HighPitch = 1,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 58,
		Sound_HighFadeInRate = 0.5,
		
		Sound_Throttle = "bank_032/sound_001.wav",
		Sound_ThrottlePitch = 1,
		Sound_ThrottleVolume = 1,
		
		--
		snd_horn = "bank_068/sound_002.wav",
		
		DifferentialGear = 0.75,
		Gears = {-0.12,0,0.1,0.4}
	}
}
list.Set( "simfphys_vehicles", "simfphys_gta_sa_alpha", V )
