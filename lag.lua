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
		SlapstickSpam = Value
		while SlapstickSpam do
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
disableParticlesIn(game.StarterGui)
disableParticlesIn(game.StarterPack)
disableParticlesIn(game.Players)
disableParticlesIn(game.Teams)
disableParticlesIn(game.SoundService)
disableParticlesIn(game.Chat)
disableParticlesIn(game.HttpService)
disableParticlesIn(game.MarketplaceService)
disableParticlesIn(game.MessagingService)
disableParticlesIn(game.PolicyService)
disableParticlesIn(game.PointsService)
disableParticlesIn(game.RunService)
disableParticlesIn(game.ScriptContext)
disableParticlesIn(game.Stats)
disableParticlesIn(game.TestService)
disableParticlesIn(game.TextService)
disableParticlesIn(game.UserInputService)
disableParticlesIn(game.VRService)
disableParticlesIn(game.InsertService)
disableParticlesIn(game.LocalizationService)
disableParticlesIn(game.LogService)
disableParticlesIn(game.NetworkClient)
disableParticlesIn(game.NetworkServer)
disableParticlesIn(game.Selection)
disableParticlesIn(game.SocialService)
		OldSpeed = game.Players.LocalPlayer.Character.Humanoid.WalkSpeed
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
game:GetService("ReplicatedStorage").slapstick:FireServer("runeffect")
wait(5)
game:GetService("ReplicatedStorage").slapstick:FireServer("fullcharged")
wait(1)
OrionLib:MakeNotification({Name = "Error",Content = "Started RUN Now.",Image = "rbxassetid://7733658504",Time = 5})
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 70
wait(25)
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = OldSpeed
game:GetService("ReplicatedStorage").slapstick:FireServer("cancelrun")
		wait(1)
		task.wait()
end
	end    
})
