local lava = script.Parent

local function killPlayer(otherPart)
	local partPlayer = otherPart.Parent
	local humanoid = partPlayer:FindFirstChild("Humanoid")
	if humanoid then
		humanoid.Health = 0
	end
end

lava.Touched:Connect(killPlayer)