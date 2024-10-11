local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Bendyshechka/XenkaliScript/refs/heads/main/Library')))()
local Window = OrionLib:MakeWindow({Name = "Slap battles💀", HidePremium = false, SaveConfig = true, ConfigFolder = "Lag"})

local Tab = Window:MakeTab({
	Name = "Информация😶‍🌫️",
	Icon = "rbxassetid://7734053426",
	PremiumOnly = false
})

local Tab1 = Window:MakeTab({
	Name = "Другие скрипты🤫",
	Icon = "rbxassetid://8997387937",
	PremiumOnly = false
})

local Tab2 = Window:MakeTab({
	Name = "Основное💀",
	Icon = "rbxassetid://7733917120",
	PremiumOnly = false
})

Tab2:AddDropdown({
	Name = "Обязательно выбери😈",
	Default = "runeffect",
	Options = {"runeffect", "cancelrun"},
	Callback = function(Value)
SlapstickAbility = Value
	end    
})

Tab2:AddToggle({
	Name = "Auto Spam Slapstick [ All Glove ]",
	Default = false,
	Callback = function(Value)
SlapstickSpam = Value
if SlapstickSpam == true then
game:GetService("ReplicatedStorage").slapstick:FireServer("addarm")
end
while SlapstickSpam do
game:GetService("ReplicatedStorage").slapstick:FireServer(SlapstickAbility)
task.wait()
end
	end    
})
