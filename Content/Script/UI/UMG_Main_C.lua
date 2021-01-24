--
-- DESCRIPTION
--
-- @COMPANY **
-- @AUTHOR **
-- @DATE ${date} ${time}
--

require "UnLua"

local UMG_Main_C = Class()

--function UMG_Main_C:Initialize(Initializer)
--end

--function UMG_Main_C:PreConstruct(IsDesignTime)
--end

function UMG_Main_C:Construct()
	self.LeftButton.OnPressed:Add(self, UMG_Main_C.OnPressed_LeftButton)	
	self.LeftButton.OnReleased:Add(self, UMG_Main_C.OnReleased_LeftButton)	
	self.RightButton.OnPressed:Add(self, UMG_Main_C.OnPressed_RightButton)	
	self.RightButton.OnReleased:Add(self, UMG_Main_C.OnReleased_RightButton)	
	self.ThrottleButton.OnPressed:Add(self, UMG_Main_C.OnPressed_ThrottleButton)	
	self.ThrottleButton.OnReleased:Add(self, UMG_Main_C.OnReleased_ThrottleButton)	
	self.BrakeButton.OnPressed:Add(self, UMG_Main_C.OnPressed_BrakeButton)	
	self.BrakeButton.OnReleased:Add(self, UMG_Main_C.OnReleased_BrakeButton)	
    self.HandBrakeButton.OnPressed:Add(self, UMG_Main_C.OnPressed_HandBrakeButton)	
    self.HandBrakeButton.OnReleased:Add(self, UMG_Main_C.OnReleased_HandBrakeButton)	
end

--function UMG_Main_C:Tick(MyGeometry, InDeltaTime)
--end

function UMG_Main_C:OnPressed_LeftButton()
    self:GetOwningPlayer():SetSteering(-1.0)
end

function UMG_Main_C:OnReleased_LeftButton()
    self:GetOwningPlayer():SetSteering(0.0)
end

function UMG_Main_C:OnPressed_RightButton()
    self:GetOwningPlayer():SetSteering(1.0)
end

function UMG_Main_C:OnReleased_RightButton()
    self:GetOwningPlayer():SetSteering(0.0)
end

function UMG_Main_C:OnPressed_ThrottleButton()
    self:GetOwningPlayer():SetThrottle(1.0)
end

function UMG_Main_C:OnReleased_ThrottleButton()
    self:GetOwningPlayer():SetThrottle(0.0)
end

function UMG_Main_C:OnPressed_BrakeButton()
    self:GetOwningPlayer():SetThrottle(-1.0)
end

function UMG_Main_C:OnReleased_BrakeButton()
    self:GetOwningPlayer():SetThrottle(0.0)
end

function UMG_Main_C:OnPressed_HandBrakeButton()
    self:GetOwningPlayer():SetHandBrake(true)
end

function UMG_Main_C:OnReleased_HandBrakeButton()
    self:GetOwningPlayer():SetHandBrake(false)
end

return UMG_Main_C
