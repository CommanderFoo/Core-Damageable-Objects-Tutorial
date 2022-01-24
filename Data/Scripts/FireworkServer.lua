local FIREWORK = script.parent

local delay = math.random(2, 4) / 12
local randomDamage = math.random(10, 25)
local randomStrength = math.random(1850, 2600)
local randomXOffset = math.random(1, 50) - 25
local randomYOffset = math.random(1, 50) - 25

FIREWORK:SetWorldRotation(Rotation.New(randomXOffset, randomYOffset, 0))
FIREWORK:SetVelocity(FIREWORK:GetWorldRotation() * (Vector3.UP * randomStrength))

function Tick()
	FIREWORK:ApplyDamage(Damage.New(randomDamage))
	Task.Wait(delay)
end