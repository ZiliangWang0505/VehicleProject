--
-- DESCRIPTION
--
-- @COMPANY **
-- @AUTHOR **
-- @DATE ${date} ${time}
--

require "UnLua"

local BP_PlayerController_C = Class()

--function BP_PlayerController_C:Initialize(Initializer)
--end

function BP_PlayerController_C:UserConstructionScript()
    self.Overridden.UserConstructionScript(self)
end

function BP_PlayerController_C:ReceiveBeginPlay()
    local Widget = UE4.UWidgetBlueprintLibrary.Create(self, UE4.UClass.Load("/Game/UI/UMG_Main"))
    Widget:AddToViewport()
	self.Overridden.ReceiveBeginPlay(self)
end

--function BP_PlayerController_C:ReceiveEndPlay()
--end

--function BP_PlayerController_C:ReceiveTick(DeltaSeconds)
--end

--function BP_PlayerController_C:ReceiveAnyDamage(Damage, DamageType, InstigatedBy, DamageCauser)
--end

--function BP_PlayerController_C:ReceiveActorBeginOverlap(OtherActor)
--end

--function BP_PlayerController_C:ReceiveActorEndOverlap(OtherActor)
--end

function BP_PlayerController_C:SetThrottle(InThrottle)
    print("BP_PlayerController_C:SetThrottle", InThrottle)
    if self.Pawn then
        self.Pawn:SetInputThrottle(InThrottle)
    end
end

function BP_PlayerController_C:SetSteering(InSteering)
    print("BP_PlayerController_C:SetSteering", InSteering)
    if self.Pawn then
        self.Pawn:SetInputSteering(InSteering)
    end
end

function BP_PlayerController_C:SetHandBrake(InHandBrake)
    print("BP_PlayerController_C:SetHandBrake", InHandBrake)
    if self.Pawn then
        self.Pawn:SetInputHandBrake(InHandBrake)
    end
end

return BP_PlayerController_C
