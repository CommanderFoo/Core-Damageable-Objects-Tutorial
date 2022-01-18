local OBJECT = script:GetCustomProperty("Object"):WaitForObject()
local DELAY = script:GetCustomProperty("Delay")
local MIN_VELOCITY = script:GetCustomProperty("MinVelocity")
local MAX_VELOCITY = script:GetCustomProperty("MaxVelocity")
local MIN_ROTATION = script:GetCustomProperty("MinRotation")
local MAX_ROTATION = script:GetCustomProperty("MaxRotation")
local LOCAL_SPACE = script:GetCustomProperty("LocalSpace")

function RandomFloat(lower, greater)
    return lower + math.random() * (greater - lower)
end

local randomVelocity = Vector3.New(
    RandomFloat(MIN_VELOCITY.x, MAX_VELOCITY.x),
    RandomFloat(MIN_VELOCITY.y, MAX_VELOCITY.y),
    RandomFloat(MIN_VELOCITY.z, MAX_VELOCITY.z)
)
local randomRotation = Rotation.New(
    RandomFloat(MIN_ROTATION.x, MAX_ROTATION.x),
    RandomFloat(MIN_ROTATION.y, MAX_ROTATION.y),
    RandomFloat(MIN_ROTATION.z, MAX_ROTATION.z)
)

if DELAY > 0 then
    Task.Wait(DELAY)
end

if not Object.IsValid(OBJECT) then
    return
end

if LOCAL_SPACE then
    OBJECT:SetRotation(randomRotation)
else
    OBJECT:SetWorldRotation(randomRotation)
end

if OBJECT:IsA("Damageable") then
    OBJECT:SetVelocity(randomVelocity)
end
