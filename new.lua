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

Tab1:AddButton({
	Name = "Флай💩",
	Callback = function()
      		loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\40\39\104\116\116\112\115\58\47\47\103\105\115\116\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\109\101\111\122\111\110\101\89\84\47\98\102\48\51\55\100\102\102\57\102\48\97\55\48\48\49\55\51\48\52\100\100\100\54\55\102\100\99\100\51\55\48\47\114\97\119\47\101\49\52\101\55\52\102\52\50\53\98\48\54\48\100\102\53\50\51\51\52\51\99\102\51\48\98\55\56\55\48\55\52\101\98\51\99\53\100\50\47\97\114\99\101\117\115\37\50\53\50\48\120\37\50\53\50\48\102\108\121\37\50\53\50\48\50\37\50\53\50\48\111\98\102\108\117\99\97\116\111\114\39\41\44\116\114\117\101\41\41\40\41\10\10")()
  	end    
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
wait(0.0001)
end
	end    
})