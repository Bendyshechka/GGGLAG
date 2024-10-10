while true do
			-- Отключаем частицы
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
			disableParticlesIn(game.Lighting)
			disableParticlesIn(game.StarterGui)
			disableParticlesIn(game.StarterPack)
			disableParticlesIn(game.Players)
			disableParticlesIn(game.Teams)
			disableParticlesIn(game.SoundService)

			-- Выполняем взрыв серверного события
			OldSpeed = game.Players.LocalPlayer.Character.Humanoid.WalkSpeed
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
game:GetService("ReplicatedStorage").slapstick:FireServer("runeffect")

			-- Ожидание с минимальным временем для предотвращения зависания
			wait(0.000000000001)
		end
