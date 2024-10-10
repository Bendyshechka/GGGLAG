local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Bendyshechka/XenkaliScript/refs/heads/main/Library')))()
local Window = OrionLib:MakeWindow({Name = "Slap battles💀", HidePremium = false, SaveConfig = true, ConfigFolder = "Lag"})

local Tab = Window:MakeTab({
	Name = "Основное💀😈",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Взрыв сервера🤫🧏‍♂️",
	Callback = function()
      		while true do
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
    wait(0.0000001) -- Добавлено ожидание, чтобы избежать перегрузки
end
  	end    
})
