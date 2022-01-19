local ROOT = script:GetCustomProperty("Root"):WaitForObject()

local function ShowDamage(damageAmount, position)
	UI.ShowFlyUpText(tostring(damageAmount), position, {

		isBig = true,
		color = Color.YELLOW

	})
end

Events.Connect("show_damage_" .. ROOT.id, ShowDamage)