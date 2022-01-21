local SUPPORTED = script:GetCustomProperty("Supported"):WaitForObject()
local NOT_SUPPORTED = script:GetCustomProperty("NotSupported"):WaitForObject()

NOT_SUPPORTED:Destroy()

local meshes = SUPPORTED:FindDescendantsByType("StaticMesh")
local power = 800
local RNG = RandomStream.New()

for _, mesh in ipairs(meshes) do
	mesh.collision = Collision.FORCE_ON
	mesh.cameraCollision = Collision.FORCE_OFF
	mesh.isSimulatingDebrisPhysics = true

	if mesh.isSimulatingDebrisPhysics then
		mesh.lifeSpan = RNG:GetNumber(2.5, 5)
		mesh:SetVelocity(RNG:GetVector3FromCone(Vector3.UP, 45, 45) * power)
	else
		mesh:Destroy()
	end
end