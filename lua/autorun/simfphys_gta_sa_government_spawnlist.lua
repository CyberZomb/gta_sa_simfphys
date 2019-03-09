local V = {
	Name = "Ambulance",
	Model = "models/GTA_SA/government/ambulan.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "GTA SA Government",
	SpawnOffset = Vector(0,0,30),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 2600,
		
		EnginePos = Vector(90,0,10),
		
		LightsTable = "ambulan",
		
		CustomWheels = true,
		CustomSuspensionTravel = 1,
		
		CustomWheelModel = "models/GTA_SA/government/ambulan_wheel.mdl",
		CustomWheelPosFL = Vector(79.5,34.5,-23.7),
		CustomWheelPosFR = Vector(79.5,-34.5,-23.7),
		CustomWheelPosRL = Vector(-78.1,36.3,-23.7),
		CustomWheelPosRR = Vector(-78.1,-36.3,-23.7),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(4,0,12),
		
		CustomSteerAngle = 32,
		
		SeatOffset = Vector(27,-15,30),
		SeatPitch = 8,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(35,-17,-7),
				ang = Angle(0,-90,8)
			},
			{
				pos = Vector(-85,-26,-7),
				ang = Angle(0,0,8)
			},
			{
				pos = Vector(-70,26,-7),
				ang = Angle(0,180,8)
			},
			{
				pos = Vector(-4,-2,-7),
				ang = Angle(0,90,8)
			}
		
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-137.5,-18,-28.4),
				ang = Angle(90,180,0),
			}
		},
		
		FrontHeight = 6,
		FrontConstant = 50000,
		FrontDamping = 3000,
		FrontRelativeDamping = 3000,
		
		RearHeight = 6,
		RearConstant = 50000,
		RearDamping = 3000,
		RearRelativeDamping = 3000,
		
		FastSteeringAngle = 19,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 2,
		
		MaxGrip = 70,
		Efficiency = 1,
		GripOffset = 0,
		BrakePower = 50,
		
		IdleRPM = 600,
		LimitRPM = 4000,
		PeakTorque = 280,
		PowerbandStart = 700,
		PowerbandEnd = 3800,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-27,27,-24),
		FuelType = FUELTYPE_DIESEL,
		FuelTankSize = 60,
		
		PowerBias = 0.5,
		
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
		snd_horn = "bank_068/sound_012.wav",
		
		DifferentialGear = 0.5,
		Gears = {-0.12,0,0.14,0.24,0.36,0.48,0.6}
	}
}
list.Set( "simfphys_vehicles", "simfphys_gta_sa_ambulan", V )