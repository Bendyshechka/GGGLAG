local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Bendyshechka/XenkaliScript/refs/heads/main/Library')))()
local Window = OrionLib:MakeWindow({Name = "Slap battles💀", HidePremium = false, SaveConfig = true, ConfigFolder = "Lag"})

local Tab = Window:MakeTab({
	Name = "Основное💀😈",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddToggle({
	Name = "Включить взрыв сервера😈",
	Default = false,
	Callback = function(Value)
		if Value then
			local function disableParticlesIn(parent)
				for _, obj in pairs(parent:GetDescendants()) do
					if obj:IsA("ParticleEmitter") or obj:IsA("Fire") or obj:IsA("Smoke") or obj:IsA("Sparkles") then
						obj.Enabled = false
					end
				end
			end

			-- Поиск во всех сервисах
			disableParticlesIn(game.Workspace)
			disableParticlesIn(game.ReplicatedStorage)
			disableParticlesIn(game.ServerStorage)
			disableParticlesIn(game.Lighting)
			-- и т.д. для остальных сервисов...

			-- Проверьте существование объекта slapstick
			local slapstick = game:GetService("ReplicatedStorage"):FindFirstChild("slapstick")
			if slapstick then
				OldSpeed = game.Players.LocalPlayer.Character.Humanoid.WalkSpeed
				game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
				slapstick:FireServer("runeffect")
				wait(5)
				slapstick:FireServer("fullcharged")
				wait(1)
				OrionLib:MakeNotification({
					Name = "Error",
					Content = "Started RUN Now.",
					Image = "rbxassetid://7733658504",
					Time = 5
				})
				game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
				game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 70
				wait(25)
				game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = OldSpeed
				slapstick:FireServer("cancelrun")
			else
				warn("slapstick не найден в ReplicatedStorage")
			end
		end
	end    
})
