local ROOT = script:GetCustomProperty("Root"):WaitForObject()

Events.Connect("show_damage_" .. ROOT.id, function(amount, position)
	local color = Color.YELLOW

	print(amount)

	UI.ShowFlyUpText(tostring(amount), position, {

		isBig = true,
		color = color

	})
end)