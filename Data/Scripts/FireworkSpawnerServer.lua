local FIREWORKS = {

	[1] = script:GetCustomProperty("Firework1"),
	[2] = script:GetCustomProperty("Firework2"),
	[3] = script:GetCustomProperty("Firework3"),
	[4] = script:GetCustomProperty("Firework4")

}

for i = 1, 200 do
	World.SpawnAsset(FIREWORKS[math.random(#FIREWORKS)], { parent = script.parent })
	Task.Wait(math.random(1, 12) / 16)
end