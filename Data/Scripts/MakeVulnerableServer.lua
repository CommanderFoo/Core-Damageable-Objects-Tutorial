local ROOT = script.parent.parent

local parts = {

	HEAD = ROOT:GetCustomProperty("Head"):WaitForObject(),
	BODY = ROOT:GetCustomProperty("Body"):WaitForObject(),
	HELMET = ROOT:GetCustomProperty("Helmet"):WaitForObject(),
	SHIELD = ROOT:GetCustomProperty("Shield"):WaitForObject(),
	LEFT_HAND = ROOT:GetCustomProperty("LeftHand"):WaitForObject(),
	RIGHT_HAND = ROOT:GetCustomProperty("RightHand"):WaitForObject(),
	SWORD_BLADE = ROOT:GetCustomProperty("SwordBlade"):WaitForObject()

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
		print(obj)
		Events.BroadcastToPlayer(damage.sourcePlayer, "show_damage_" .. ROOT.id, damage.amount, obj:GetWorldPosition())
	end)
end

ROOT.damagedEvent:Connect(function(obj, damage)
	Events.BroadcastToPlayer(damage.sourcePlayer,"show_damage_" .. ROOT.id, damage.amount, ROOT:GetWorldPosition())
end)