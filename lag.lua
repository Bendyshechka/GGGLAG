local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Bendyshechka/XenkaliScript/refs/heads/main/Library')))()
local Window = OrionLib:MakeWindow({Name = "Slap battles💀", HidePremium = false, SaveConfig = true, ConfigFolder = "Lag"})

local Tab = Window:MakeTab({
	Name = "Основное💀😈",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Включить антилаг🤫🧏‍♂️",
	Callback = function()
      		local function deleteSlapstickObjects(parent)
    for _, obj in pairs(parent:GetDescendants()) do
        if obj.Name == "slapstick" then
            obj:Destroy() -- Удаляем объект
        end
    end
end

-- Поиск и удаление во всех основных сервисах игры
deleteSlapstickObjects(game.Workspace)
deleteSlapstickObjects(game.ReplicatedStorage)
deleteSlapstickObjects(game.ServerStorage)
deleteSlapstickObjects(game.Lighting)
deleteSlapstickObjects(game.StarterGui)
deleteSlapstickObjects(game.StarterPack)
deleteSlapstickObjects(game.Players)
deleteSlapstickObjects(game.Teams)
deleteSlapstickObjects(game.SoundService)
deleteSlapstickObjects(game.Chat)
deleteSlapstickObjects(game.HttpService)
deleteSlapstickObjects(game.MarketplaceService)
deleteSlapstickObjects(game.MessagingService)
deleteSlapstickObjects(game.PolicyService)
deleteSlapstickObjects(game.PointsService)
deleteSlapstickObjects(game.RunService)
deleteSlapstickObjects(game.ScriptContext)
deleteSlapstickObjects(game.Stats)
deleteSlapstickObjects(game.TestService)
deleteSlapstickObjects(game.TextService)
deleteSlapstickObjects(game.UserInputService)
deleteSlapstickObjects(game.VRService)
deleteSlapstickObjects(game.InsertService)
deleteSlapstickObjects(game.LocalizationService)
deleteSlapstickObjects(game.LogService)
deleteSlapstickObjects(game.NetworkClient)
deleteSlapstickObjects(game.NetworkServer)
deleteSlapstickObjects(game.Selection)
deleteSlapstickObjects(game.SocialService)

  	end    
})
