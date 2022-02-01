local ROOT = script:GetCustomProperty("Root"):WaitForObject()
local ARMOR = script:GetCustomProperty("Armor"):WaitForObject()
local HEALTH = script:GetCustomProperty("Health"):WaitForObject()

local function ShowDamage(damageAmount, position, hitpoints)
	UI.ShowFlyUpText(tostring(damageAmount), position, {

		isBig = true,
		color = Color.YELLOW

	})

	if hitpoints then
		HEALTH.progress = hitpoints / ROOT.maxHitPoints
	end
end

Events.Connect("show_damage_" .. ROOT.id, ShowDamage)
Events.Connect("update_armor_" .. ROOT.id, function(armor)
	ARMOR.progress = armor / 100
end)