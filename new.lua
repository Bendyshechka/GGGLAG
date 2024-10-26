local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Bendyshechka/GGGLAG/refs/heads/main/Library')))()
local Window = OrionLib:MakeWindow({Name = "Slap battles ping crasher💀", HidePremium = false, SaveConfig = true, ConfigFolder = "Lag"})

local Tab = Window:MakeTab({
	Name = "Информация😶‍🌫️",
	Icon = "rbxassetid://7734053426",
	PremiumOnly = false
})

local Tab1 = Window:MakeTab({
	Name = "Другие скрипты от меня👽",
	Icon = "rbxassetid://8997387937",
	PremiumOnly = false
})

local Tab2 = Window:MakeTab({
	Name = "Вспомогательное😈",
	Icon = "rbxassetid://8997387937",
	PremiumOnly = false
})

local Tab7 = Window:MakeTab({
	Name = "Револьвер🔫🔫🔫",
	Icon = "rbxassetid://7733917120",
	PremiumOnly = false
})

Tab:AddLabel("Самый топовый скрипт!")
Tab:AddParagraph("Разрушительная мощь!💀","Это капец какой то! С этим скриптом вы король сервера после того как включите КОСУ!😈😈😈🤫🧏‍♂️")

Tab1:AddButton({
	Name = "Алхемист👽👽👽",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Bendyshechka/Alchemistthrow/refs/heads/main/alchemist.lua"))()
  	end    
})

Tab2:AddButton({
	Name = "Флай💩",
	Callback = function()
      		loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\40\39\104\116\116\112\115\58\47\47\103\105\115\116\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\109\101\111\122\111\110\101\89\84\47\98\102\48\51\55\100\102\102\57\102\48\97\55\48\48\49\55\51\48\52\100\100\100\54\55\102\100\99\100\51\55\48\47\114\97\119\47\101\49\52\101\55\52\102\52\50\53\98\48\54\48\100\102\53\50\51\51\52\51\99\102\51\48\98\55\56\55\48\55\52\101\98\51\99\53\100\50\47\97\114\99\101\117\115\37\50\53\50\48\120\37\50\53\50\48\102\108\121\37\50\53\50\48\50\37\50\53\50\48\111\98\102\108\117\99\97\116\111\114\39\41\44\116\114\117\101\41\41\40\41\10\10")()
  	end    
})

Tab2:AddButton({
	Name = "Телепорт в верх хантера😭",
	Callback = function()
      		local players = game:GetService("Players")
local localPlayer = players.LocalPlayer  -- Получаем LocalPlayer

local character = localPlayer.Character or localPlayer.CharacterAdded:Wait()  -- Ждем загрузки персонажа
local humanoidRootPart = character:WaitForChild("HumanoidRootPart")  -- Ждем загрузки HumanoidRootPart

-- Устанавливаем новый CFrame
humanoidRootPart.CFrame = CFrame.new(17902, -23, -3534)

  	end    
})

Tab2:AddButton({
	Name = "Невидимость😶‍🌫️",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil and game.Players.LocalPlayer.leaderstats.Slaps.Value >= 666 then
OGlove = game.Players.LocalPlayer.leaderstats.Glove.Value
fireclickdetector(workspace.Lobby.Ghost.ClickDetector)
game.ReplicatedStorage.Ghostinvisibilityactivated:FireServer()
fireclickdetector(workspace.Lobby[OGlove].ClickDetector)
task.wait(1)
for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
if v.Name  ~= "Humanoid" then
v.Transparency = 0
end
end
else
OrionLib:MakeNotification({Name = "Ошибка!",Content = "Ты должен быть в лобби и у тебя должно быть больше 666 шлепков",Image = "rbxassetid://7733658504",Time = 5})
end
  	end    
})

Tab7:AddToggle({
	Name = "Включить анти-лаг у всех(у тебя тоже)",
	Default = false,
	Callback = function(Value)
		PropLagVal = Value
while PropLagVal do
for _, player in pairs(players:GetPlayers()) do
    local playerScripts = player:FindFirstChild("PlayerScripts")
    if playerScripts then
        local vfxListener = playerScripts:FindFirstChild("VFXListener")
        if vfxListener then
            local hitman = vfxListener:FindFirstChild("HitmanVFX")
			hitman:Destroy()
wait(0.000000000001)
		end
	end
end
			end
	end    
})

Tab7:AddTextbox({
	Name = "Своя волна😈😈😈:",
	Default = 1,
	TextDisappear = false,
	Callback = function(Value)
		VolnaHitman = Value
	end	  
})

Tab7:AddToggle({
	Name = "Взрыв сервера с Револьвером🔫🔫🔫",
	Default = false,
	Callback = function(Value)
		HitmanSpam = Value

		if HitmanSpam then
			-- Запускаем столько корутин, сколько указано в VolnaProp
			for i = 1, VolnaHitman do
				coroutine.wrap(function()
					while HitmanSpam do
						-- Вызываем событие
						game:GetService("ReplicatedStorage"):WaitForChild("HitmanAbility"):FireServer("ReplicateGoldenRevolver",{0})
						task.wait()  -- Задержка между вызовами
					end
				end)()
			end
		end
	end    
})

Tab7:AddLabel("На 10 уже лагает!")

Tab8:AddTextbox({
	Name = "Своя волна😈😈😈:",
	Default = 1,
	TextDisappear = false,
	Callback = function(Value)
		VolnaQuake = Value
	end	  
})

Tab8:AddToggle({
	Name = "Взрыв сервера с Револьвером🔫🔫🔫",
	Default = false,
	Callback = function(Value)
		QuakeSpam = Value

		if QuakeSpam then
			-- Запускаем столько корутин, сколько указано в VolnaProp
			for i = 1, VolnaQuake do
				coroutine.wrap(function()
					while QuakeSpam do
						-- Вызываем событие
						game:GetService("ReplicatedStorage"):WaitForChild("QuakeQuake"):FireServer({["start"] = true})
game:GetService("ReplicatedStorage"):WaitForChild("QuakeQuake"):FireServer({["finished"] = true})
						task.wait()  -- Задержка между вызовами
					end
				end)()
			end
		end
	end    
})
