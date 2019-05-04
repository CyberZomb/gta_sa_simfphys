local V = {
	Name = "Burrito",
	Model = "models/GTA_SA/vans/burrito.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "GTA SA Vans",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1900,
		
		EnginePos = Vector(90,0,10),
		
		LightsTable = "burrito",
		
		CustomWheels = true,
		CustomSuspensionTravel = 1,
		
		CustomWheelModel = "models/GTA_SA/vans/burrito_wheel.mdl",
		CustomWheelPosFL = Vector( 64.152, 31.86,-25),
		CustomWheelPosFR = Vector( 64.152,-31.86,-25),
		CustomWheelPosRL = Vector(-64.368, 31.86,-25),
		CustomWheelPosRR = Vector(-64.368,-31.86,-25),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(4,0,4),
		
		CustomSteerAngle = 32,
		
		SeatOffset = Vector(16,-16,20),
		SeatPitch = 8,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(20,-17,-17),
				ang = Angle(0,-90,8)
			},
			{
				pos = Vector(-60,18,-15),
				ang = Angle(0,180,0)
			},
			{
				pos = Vector(-40,-18,-15),
				ang = Angle(0,0,0)
			}
		
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-93.59676,-16,-29.7),
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
		
		FuelFillPos = Vector(-82.47564,-36.97488,-0.11),
		FuelType = FUELTYPE_PETROL,
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
		Gears = {-0.12,0,0.14,0.24,0.36,0.48,0.6}
	}
}
list.Set( "simfphys_vehicles", "simfphys_gta_sa_burrito", V )

local V = {
	Name = "Hotdog",
	Model = "models/GTA_SA/vans/hotdog.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "GTA SA Vans",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 5500,
		
		EnginePos = Vector(-130,0,-10),
		
		LightsTable = "hotdog",
		
		CustomWheels = true,
		CustomSuspensionTravel = 1,
		StrengthenSuspension = true,
		
		CustomWheelModel = "models/GTA_SA/vans/hotdog_wheel.mdl",
		CustomWheelPosFL = Vector( 76.7390, 46.404,-24),
		CustomWheelPosFR = Vector( 76.7390,-46.404,-24),
		CustomWheelPosRL = Vector(-76.2732, 46.404,-24),
		CustomWheelPosRR = Vector(-76.2732,-46.404,-24),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(-2,0,15),
		
		CustomSteerAngle = 32,
		
		SeatOffset = Vector(74,-24,50),
		SeatPitch = 8,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(82,-25,4),
				ang = Angle(0,-90,8)
			},
			{
				pos = Vector(40,24,22),
				ang = Angle(0,180,0)
			}
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-144.73836,20.701836,-25.7),
				ang = Angle(90,180,0),
			},
			{
				pos = Vector(-144.73836,20.701836,-25.7),
				ang = Angle(90,180,0),
			}
		},
		
		FrontHeight = 3,
		FrontConstant = 50000,
		FrontDamping = 3000,
		FrontRelativeDamping = 3000,
		
		RearHeight = 3,
		RearConstant = 50000,
		RearDamping = 3000,
		RearRelativeDamping = 3000,
		
		FastSteeringAngle = 19,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 2,
		
		MaxGrip = 120,
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
		
		FuelFillPos = Vector(-77.66568,49.82112,8.088768),
		FuelType = FUELTYPE_DIESEL,
		FuelTankSize = 60,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,

		Sound_Idle = "bank_135/sound_002.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "bank_135/sound_001.wav",
		Sound_MidPitch = 1.5,
		Sound_MidVolume = 2,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.8,
		
		Sound_High = "bank_135/sound_001.wav",
		Sound_HighPitch = 1.1,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.8,
		
		Sound_Throttle = "bank_136/sound_002.wav",
		Sound_ThrottlePitch = 1,
		Sound_ThrottleVolume = 4,
		
		--
		snd_horn = "bank_068/sound_002.wav",
		
		DifferentialGear = 0.4,
		Gears = {-0.12,0,0.11,0.24,0.36,0.48,0.6}
	}
}
list.Set( "simfphys_vehicles", "simfphys_gta_sa_hotdog", V )

local V = {
	Name = "Moonbeam",
	Model = "models/GTA_SA/vans/moonbeam.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "GTA SA Vans",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 2000,
		
		EnginePos = Vector(90,0,10),
		
		LightsTable = "moonbeam",
		
		CustomWheels = true,
		CustomSuspensionTravel = 1,
		
		CustomWheelModel = "models/GTA_SA/vans/moonbeam_wheel.mdl",
		CustomWheelPosFL = Vector( 64.70928, 36.54,-25),
		CustomWheelPosFR = Vector( 64.70928,-36.54,-25),
		CustomWheelPosRL = Vector(-61.31664, 36.54,-25),
		CustomWheelPosRR = Vector(-61.31664,-36.54,-25),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(4,0,4),
		
		CustomSteerAngle = 32,
		
		SeatOffset = Vector(13,-17,20),
		SeatPitch = 8,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(20,-17,-17),
				ang = Angle(0,-90,8)
			},
			{
				pos = Vector(-26,18,-15),
				ang = Angle(0,-90,12)
			},
			{
				pos = Vector(-26,-18,-15),
				ang = Angle(0,-90,12)
			}
		
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-94.887,-20.478672,-29.7),
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
		
		FuelFillPos = Vector(-63.84096,41.46336,-0.8271),
		FuelType = FUELTYPE_DIESEL,
		FuelTankSize = 60,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,

		Sound_Idle = "bank_088/sound_002.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "bank_088/sound_001.wav",
		Sound_MidPitch = 1.5,
		Sound_MidVolume = 2,
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
		
		DifferentialGear = 0.5,
		Gears = {-0.12,0,0.14,0.24,0.36,0.48,0.6}
	}
}
list.Set( "simfphys_vehicles", "simfphys_gta_sa_moonbeam", V )
