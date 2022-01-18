local OBJECT = script:GetCustomProperty("Object"):WaitForObject()
local LIFE_SPAN = script:GetCustomProperty("LifeSpan")

Task.Wait(LIFE_SPAN)

if not Object.IsValid(OBJECT) then
    return
end

if OBJECT:IsA("Damageable") then
    OBJECT:Die()
else
    OBJECT:Destroy()
end