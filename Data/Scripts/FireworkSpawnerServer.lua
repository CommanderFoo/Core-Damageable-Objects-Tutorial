local FIREWORKS = {
	
	[1] = script:GetCustomProperty("Firework1"),
	[2] = script:GetCustomProperty("Firework2")

}

local alternate = 1

for i = 1, 30 do
	local firework = FIREWORKS[alternate]

	alternate = (alternate == 1 and 2 or 1)
	
	World.SpawnAsset(firework, { parent = script.parent })
	Task.Wait(math.random(1, 12) / 10)
end