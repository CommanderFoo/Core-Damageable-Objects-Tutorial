--[[
Copyright 2021 Manticore Games, Inc.

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated
documentation files (the "Software"), to deal in the Software without restriction, including without limitation the
rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit
persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the
Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
--]]

-- Exposed variables
local ROOT = script:GetCustomProperty("Root"):WaitForObject()
local DELAY = script:GetCustomProperty("Delay")
local EXPLOSION_DAMAGE_RANGE = script:GetCustomProperty("ExplosionDamageRange")
local EXPLOSION_RADIUS = script:GetCustomProperty("ExplosionRadius")
local EXPLOSION_KNOCKBACK_SPEED = script:GetCustomProperty("ExplosionKnockbackSpeed")
local EXPLOSION_EFFECT = script:GetCustomProperty("ExplosionEffect")
local DEBUG_EXPLOSION = script:GetCustomProperty("DebugExplosion")

-- GetValidTarget(Object)
-- Returns the valid Player or Damageable object
function GetValidTarget(target)
    if not Object.IsValid(target) then return nil end

    if target:IsA("Player") or target:IsA("Damageable") then
        return target
    else
        return target:FindAncestorByType("Damageable")
    end
end

-- nil Blast(Vector3)
-- Creates a explosion at the projectile impact position
-- Damages players within the blast
function Blast(center)

    if DEBUG_EXPLOSION then
        CoreDebug.DrawSphere(center, EXPLOSION_RADIUS, {color = Color.RED, duration = 5})
    end

    if EXPLOSION_EFFECT then
        World.SpawnAsset(EXPLOSION_EFFECT, {position = center})
    end

    local hitResults = World.SpherecastAll(center, center + Vector3.UP, EXPLOSION_RADIUS)
    for _, hitResult in pairs(hitResults) do
        local target = GetValidTarget(hitResult.other)

        if target then
            local displacement = target:GetWorldPosition() - center
            displacement.z = 0

            -- The farther the player from the blast the less damage that player takes
            local damageAmount = CoreMath.Lerp(EXPLOSION_DAMAGE_RANGE.y, EXPLOSION_DAMAGE_RANGE.x, (displacement).size / EXPLOSION_RADIUS)

            -- Create damage information
            local damage = Damage.New(damageAmount)

            -- Apply damage to player
            target:ApplyDamage(damage)

            -- Create a direction at which the target is pushed away from the blast
            if target.mass then
                target:AddImpulse((displacement):GetNormalized() * target.mass * EXPLOSION_KNOCKBACK_SPEED)
            end
        end
    end

end

if DELAY > 0 then
    Task.Wait(DELAY)
end

if not Object.IsValid(ROOT) then
    return
end

Blast(ROOT:GetWorldPosition())