local ROOT = script.parent

local parts = {

	script:GetCustomProperty("HeadDamageable"):WaitForObject(),
	script:GetCustomProperty("RightHandDamageable"):WaitForObject(),
	script:GetCustomProperty("LeftHandDamageable"):WaitForObject(),


}

local partsDestroyed = 0
local armor = 100

for i, part in ipairs(parts) do
	part.destroyEvent:Connect(function()
		partsDestroyed = partsDestroyed + 1
		
		armor = math.max(0, 100 - ((100 / #parts) * partsDestroyed))
		Events.BroadcastToAllPlayers("update_armor_" .. ROOT.id, armor)

		if partsDestroyed == #parts then
			ROOT.isInvulnerable = false
		end
	end)

	part.damagedEvent:Connect(function(obj, damage)
		Events.BroadcastToPlayer(damage.sourcePlayer, "show_damage_" .. ROOT.id, damage.amount, obj:GetWorldPosition(), nil)
	end)
end

ROOT.damagedEvent:Connect(function(obj, damage)
	Events.BroadcastToPlayer(damage.sourcePlayer,"show_damage_" .. ROOT.id, damage.amount, ROOT:GetWorldPosition(), ROOT.hitPoints)
end)

ROOT.damageHook:Connect(function(dmg)
	if(armor > 0) then
		dmg.amount = 0
		armor = math.min(0, armor - dmg.amount)
	end
end)