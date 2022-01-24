local ROOT = script.parent

local parts = {

	script:GetCustomProperty("HeadDamageable"):WaitForObject(),
	script:GetCustomProperty("RightHandDamageable"):WaitForObject(),
	script:GetCustomProperty("LeftHandDamageable"):WaitForObject()

}

local partsDestroyed = 0

for i, part in ipairs(parts) do
	part.destroyEvent:Connect(function()
		partsDestroyed = partsDestroyed + 1

		if partsDestroyed == #parts then
			ROOT.isInvulnerable = false
		end
	end)

	part.damagedEvent:Connect(function(obj, damage)
		Events.BroadcastToPlayer(damage.sourcePlayer, "show_damage_" .. ROOT.id, damage.amount, obj:GetWorldPosition())
	end)
end

ROOT.damagedEvent:Connect(function(obj, damage)
	Events.BroadcastToPlayer(damage.sourcePlayer,"show_damage_" .. ROOT.id, damage.amount, ROOT:GetWorldPosition())
end)