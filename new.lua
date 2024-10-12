local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Bendyshechka/XenkaliScript/refs/heads/main/Library')))()
local Window = OrionLib:MakeWindow({Name = "Slap battles💀", HidePremium = false, SaveConfig = true, ConfigFolder = "Lag"})

local Tab = Window:MakeTab({
	Name = "Информация😶‍🌫️",
	Icon = "rbxassetid://7734053426",
	PremiumOnly = false
})

local Tab1 = Window:MakeTab({
	Name = "Вспомогательное😈",
	Icon = "rbxassetid://8997387937",
	PremiumOnly = false
})

local Tab2 = Window:MakeTab({
	Name = "Слапстик💀",
	Icon = "rbxassetid://7733917120",
	PremiumOnly = false
})

local Tab3 = Window:MakeTab({
	Name = "Коса💀",
	Icon = "rbxassetid://7733917120",
	PremiumOnly = false
})

Tab1:AddButton({
	Name = "Флай💩",
	Callback = function()
      		loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\40\39\104\116\116\112\115\58\47\47\103\105\115\116\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\109\101\111\122\111\110\101\89\84\47\98\102\48\51\55\100\102\102\57\102\48\97\55\48\48\49\55\51\48\52\100\100\100\54\55\102\100\99\100\51\55\48\47\114\97\119\47\101\49\52\101\55\52\102\52\50\53\98\48\54\48\100\102\53\50\51\51\52\51\99\102\51\48\98\55\56\55\48\55\52\101\98\51\99\53\100\50\47\97\114\99\101\117\115\37\50\53\50\48\120\37\50\53\50\48\102\108\121\37\50\53\50\48\50\37\50\53\50\48\111\98\102\108\117\99\97\116\111\114\39\41\44\116\114\117\101\41\41\40\41\10\10")()
  	end    
})

Tab1:AddButton({
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

Tab3:AddDropdown({
	Name = "Не трогать!",
	Default = "runeffect",
	Options = {"runeffect"},
	Callback = function(Value)
Slapstick111 = Value
	end    
})

Tab2:AddToggle({
	Name = "Взрыв сервера со слапстик!😈",
	Default = false,
	Callback = function(Value)
		GloveSoundSpam = Value
while GloveSoundSpam and Slapstick111 == "runeffect" do
local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()

-- Ждём, пока персонаж полностью загрузится
character:WaitForChild("Humanoid")

-- Проходим по всем потомкам персонажа
for _, obj in ipairs(character:GetDescendants()) do
    if obj.Name == "runblur" then
        obj:Destroy()  -- Удаляем все объекты с названием "runblur"
    end
end

game:GetService("ReplicatedStorage").slapstick:FireServer(Slapstick111)
task.wait()
end
	end    
})

Tab2:AddToggle({
	Name = "Взрыв сервера со слапстик!😈",
	Default = false,
	Callback = function(Value)
		GloveSoundSpam = Value
while GloveSoundSpam and Slapstick111 == "runeffect" do
local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()

-- Ждём, пока персонаж полностью загрузится
character:WaitForChild("Humanoid")

-- Проходим по всем потомкам персонажа
for _, obj in ipairs(character:GetDescendants()) do
    if obj.Name == "runblur" then
        obj:Destroy()  -- Удаляем все объекты с названием "runblur"
    end
end

game:GetService("ReplicatedStorage").slapstick:FireServer(Slapstick111)
task.wait()
end
	end    
})

Tab2:AddToggle({
	Name = "Взрыв сервера со слапстик!😈",
	Default = false,
	Callback = function(Value)
		GloveSoundSpam = Value
while GloveSoundSpam and Slapstick111 == "runeffect" do
local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()

-- Ждём, пока персонаж полностью загрузится
character:WaitForChild("Humanoid")

-- Проходим по всем потомкам персонажа
for _, obj in ipairs(character:GetDescendants()) do
    if obj.Name == "runblur" then
        obj:Destroy()  -- Удаляем все объекты с названием "runblur"
    end
end

game:GetService("ReplicatedStorage").slapstick:FireServer(Slapstick111)
task.wait()
end
	end    
})

Tab2:AddToggle({
	Name = "Взрыв сервера со слапстик!😈",
	Default = false,
	Callback = function(Value)
		GloveSoundSpam = Value
while GloveSoundSpam and Slapstick111 == "runeffect" do
local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()

-- Ждём, пока персонаж полностью загрузится
character:WaitForChild("Humanoid")

-- Проходим по всем потомкам персонажа
for _, obj in ipairs(character:GetDescendants()) do
    if obj.Name == "runblur" then
        obj:Destroy()  -- Удаляем все объекты с названием "runblur"
    end
end

game:GetService("ReplicatedStorage").slapstick:FireServer(Slapstick111)
task.wait()
end
	end    
})

Tab2:AddToggle({
	Name = "Взрыв сервера со слапстик!😈",
	Default = false,
	Callback = function(Value)
		GloveSoundSpam = Value
while GloveSoundSpam and Slapstick111 == "runeffect" do
local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()

-- Ждём, пока персонаж полностью загрузится
character:WaitForChild("Humanoid")

-- Проходим по всем потомкам персонажа
for _, obj in ipairs(character:GetDescendants()) do
    if obj.Name == "runblur" then
        obj:Destroy()  -- Удаляем все объекты с названием "runblur"
    end
end

game:GetService("ReplicatedStorage").slapstick:FireServer(Slapstick111)
task.wait()
end
	end    
})

Tab2:AddToggle({
	Name = "Взрыв сервера со слапстик!😈",
	Default = false,
	Callback = function(Value)
		GloveSoundSpam = Value
while GloveSoundSpam and Slapstick111 == "runeffect" do
local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()

-- Ждём, пока персонаж полностью загрузится
character:WaitForChild("Humanoid")

-- Проходим по всем потомкам персонажа
for _, obj in ipairs(character:GetDescendants()) do
    if obj.Name == "runblur" then
        obj:Destroy()  -- Удаляем все объекты с названием "runblur"
    end
end

game:GetService("ReplicatedStorage").slapstick:FireServer(Slapstick111)
task.wait()
end
	end    
})

Tab2:AddToggle({
	Name = "Взрыв сервера со слапстик!😈",
	Default = false,
	Callback = function(Value)
		GloveSoundSpam = Value
while GloveSoundSpam and Slapstick111 == "runeffect" do
local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()

-- Ждём, пока персонаж полностью загрузится
character:WaitForChild("Humanoid")

-- Проходим по всем потомкам персонажа
for _, obj in ipairs(character:GetDescendants()) do
    if obj.Name == "runblur" then
        obj:Destroy()  -- Удаляем все объекты с названием "runblur"
    end
end

game:GetService("ReplicatedStorage").slapstick:FireServer(Slapstick111)
task.wait()
end
	end    
})

Tab2:AddToggle({
	Name = "Взрыв сервера со слапстик!😈",
	Default = false,
	Callback = function(Value)
		GloveSoundSpam = Value
while GloveSoundSpam and Slapstick111 == "runeffect" do
local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()

-- Ждём, пока персонаж полностью загрузится
character:WaitForChild("Humanoid")

-- Проходим по всем потомкам персонажа
for _, obj in ipairs(character:GetDescendants()) do
    if obj.Name == "runblur" then
        obj:Destroy()  -- Удаляем все объекты с названием "runblur"
    end
end

game:GetService("ReplicatedStorage").slapstick:FireServer(Slapstick111)
task.wait()
end
	end    
})

Tab2:AddToggle({
	Name = "Взрыв сервера со слапстик!😈",
	Default = false,
	Callback = function(Value)
		GloveSoundSpam = Value
while GloveSoundSpam and Slapstick111 == "runeffect" do
local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()

-- Ждём, пока персонаж полностью загрузится
character:WaitForChild("Humanoid")

-- Проходим по всем потомкам персонажа
for _, obj in ipairs(character:GetDescendants()) do
    if obj.Name == "runblur" then
        obj:Destroy()  -- Удаляем все объекты с названием "runblur"
    end
end

game:GetService("ReplicatedStorage").slapstick:FireServer(Slapstick111)
task.wait()
end
	end    
})

Tab2:AddToggle({
	Name = "Взрыв сервера со слапстик!😈",
	Default = false,
	Callback = function(Value)
		GloveSoundSpam = Value
while GloveSoundSpam and Slapstick111 == "runeffect" do
local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()

-- Ждём, пока персонаж полностью загрузится
character:WaitForChild("Humanoid")

-- Проходим по всем потомкам персонажа
for _, obj in ipairs(character:GetDescendants()) do
    if obj.Name == "runblur" then
        obj:Destroy()  -- Удаляем все объекты с названием "runblur"
    end
end

game:GetService("ReplicatedStorage").slapstick:FireServer(Slapstick111)
task.wait()
end
	end    
})

Tab3:AddButton({
	Name = "Включить анти-лаг косы только у себя😈",
	Callback = function()
            local player = game.Players.LocalPlayer
local character = workspace:FindFirstChild(player.Name)  -- Находим персонажа локального игрока в Workspace

if character then
    local rightArm = character:FindFirstChild("Right Arm")
    if rightArm then
        rightArm:Destroy()  -- Удаляем объект "Right Arm"
    end
end

  	end    
})

Tab3:AddButton({
	Name = "Включить анти-лаг у всех😈😭",
	Callback = function()
		local players = game:GetService("Players")
		local localPlayer = players.LocalPlayer  -- Получаем LocalPlayer
		
		for _, player in ipairs(players:GetPlayers()) do
			-- Пропускаем LocalPlayer
			if player ~= localPlayer then
				local character = player.Character or workspace:FindFirstChild(player.Name)
				if character then
					-- Проверяем и удаляем части рук для R6 и R15
					local rightArm = character:FindFirstChild("Right Arm") or character:FindFirstChild("RightHand")
					if rightArm then
						rightArm:Destroy()  -- Удаляем часть тела на стороне сервера
					end
				end
			end
		end
	end    
})

Tab3:AddDropdown({
	Name = "Не трогать!",
	Default = "Scythe",
	Options = {"Scythe"},
	Callback = function(Value)
GloveSound = Value
	end    
})

Tab3:AddSlider({
	Name = "Выбери волну косы😈😈😈(Не всегда сука работает)",
	Min = 1,
	Max = 1000,
	Default = 1,
	Color = Color3.fromRGB(0,239,255),
	Increment = 1,
	ValueName = "Волна",
	Callback = function(Value)
		Volna = Value
	end    
})

Tab3:AddToggle({
	Name = "Взрыв сервера с косой!",
	Default = false,
	Callback = function(Value)
		GloveSoundSpam = Value
while GloveSoundSpam and GloveSound == "Scythe" do
for i = 1, Volna do
    game:GetService("ReplicatedStorage").Scythe:FireServer("ScytheWeapon")
	task.wait()
end
end
	end    
})

Tab3:AddToggle({
	Name = "Взрыв сервера с косой!",
	Default = false,
	Callback = function(Value)
		GloveSoundSpam = Value
while GloveSoundSpam and GloveSound == "Scythe" do
for i = 1, Volna do
    game:GetService("ReplicatedStorage").Scythe:FireServer("ScytheWeapon")
	task.wait()
end
end
	end    
})

Tab3:AddToggle({
	Name = "Взрыв сервера с косой!",
	Default = false,
	Callback = function(Value)
		GloveSoundSpam = Value
while GloveSoundSpam and GloveSound == "Scythe" do
for i = 1, Volna do
    game:GetService("ReplicatedStorage").Scythe:FireServer("ScytheWeapon")
	task.wait()
end
end
	end    
})

Tab3:AddToggle({
	Name = "Взрыв сервера с косой!",
	Default = false,
	Callback = function(Value)
		GloveSoundSpam = Value
while GloveSoundSpam and GloveSound == "Scythe" do
for i = 1, Volna do
    game:GetService("ReplicatedStorage").Scythe:FireServer("ScytheWeapon")
	task.wait()
end
end
	end    
})

Tab3:AddToggle({
	Name = "Взрыв сервера с косой!",
	Default = false,
	Callback = function(Value)
		GloveSoundSpam = Value
while GloveSoundSpam and GloveSound == "Scythe" do
for i = 1, Volna do
    game:GetService("ReplicatedStorage").Scythe:FireServer("ScytheWeapon")
	task.wait()
end
end
	end    
})

Tab3:AddToggle({
	Name = "Взрыв сервера с косой!",
	Default = false,
	Callback = function(Value)
		GloveSoundSpam = Value
while GloveSoundSpam and GloveSound == "Scythe" do
for i = 1, Volna do
    game:GetService("ReplicatedStorage").Scythe:FireServer("ScytheWeapon")
	task.wait()
end
end
	end    
})

Tab3:AddToggle({
	Name = "Взрыв сервера с косой!",
	Default = false,
	Callback = function(Value)
		GloveSoundSpam = Value
while GloveSoundSpam and GloveSound == "Scythe" do
for i = 1, Volna do
    game:GetService("ReplicatedStorage").Scythe:FireServer("ScytheWeapon")
	task.wait()
end
end
	end    
})

Tab3:AddToggle({
	Name = "Взрыв сервера с косой!",
	Default = false,
	Callback = function(Value)
		GloveSoundSpam = Value
while GloveSoundSpam and GloveSound == "Scythe" do
for i = 1, Volna do
    game:GetService("ReplicatedStorage").Scythe:FireServer("ScytheWeapon")
	task.wait()
end
end
	end    
})

Tab3:AddToggle({
	Name = "Взрыв сервера с косой!",
	Default = false,
	Callback = function(Value)
		GloveSoundSpam = Value
while GloveSoundSpam and GloveSound == "Scythe" do
for i = 1, Volna do
    game:GetService("ReplicatedStorage").Scythe:FireServer("ScytheWeapon")
	task.wait()
end
end
	end    
})

Tab3:AddToggle({
	Name = "Взрыв сервера с косой!",
	Default = false,
	Callback = function(Value)
		GloveSoundSpam = Value
while GloveSoundSpam and GloveSound == "Scythe" do
for i = 1, Volna do
    game:GetService("ReplicatedStorage").Scythe:FireServer("ScytheWeapon")
	task.wait()
end
end
	end    
})

Tab1:AddButton({
	Name = "Infinite Invisibility",
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
OrionLib:MakeNotification({Name = "Error",Content = "You need to be in lobby and have 666+ slaps.",Image = "rbxassetid://7733658504",Time = 5})
end
  	end    
})

Tab:AddLabel("Самый топовый скрипт!")
Tab:AddParagraph("Разрушительная мощь!💀","Это капец какой то! С этим скриптом вы король сервера после того как включите КОСУ!😈😈😈🤫🧏‍♂️")
