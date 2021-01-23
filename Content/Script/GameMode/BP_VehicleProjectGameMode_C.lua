--
-- DESCRIPTION
--
-- @COMPANY **
-- @AUTHOR **
-- @DATE ${date} ${time}
--

require "UnLua"

local BP_VehicleProjectGameMode_C = Class()

--function BP_VehicleProjectGameMode_C:Initialize(Initializer)
--end

--function BP_VehicleProjectGameMode_C:UserConstructionScript()
--end

function BP_VehicleProjectGameMode_C:ReceiveBeginPlay()
    print("BP_VehicleProjectGameMode_C:ReceiveBeginPlay")
end

function BP_VehicleProjectGameMode_C:ReceiveEndPlay()
    print("BP_VehicleProjectGameMode_C:ReceiveEndPlay")
end

--function BP_VehicleProjectGameMode_C:ReceiveTick(DeltaSeconds)
--end

--function BP_VehicleProjectGameMode_C:ReceiveAnyDamage(Damage, DamageType, InstigatedBy, DamageCauser)
--end

--function BP_VehicleProjectGameMode_C:ReceiveActorBeginOverlap(OtherActor)
--end

--function BP_VehicleProjectGameMode_C:ReceiveActorEndOverlap(OtherActor)
--end

return BP_VehicleProjectGameMode_C
