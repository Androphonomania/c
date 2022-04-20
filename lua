
--Converted with ttyyuu12345's model to script plugin v4
function sandbox(var,func)
	local env = getfenv(func)
	local newenv = setmetatable({},{
		__index = function(self,k)
			if k=="script" then
				return var
			else
				return env[k]
			end
		end,
	})
	setfenv(func,newenv)
	return func
end
cors = {}
mas = Instance.new("Model",game:GetService("Lighting"))
Model0 = Instance.new("Model")
Part1 = Instance.new("Part")
SpecialMesh2 = Instance.new("SpecialMesh")
Decal3 = Instance.new("Decal")
Part4 = Instance.new("Part")
Motor6D5 = Instance.new("Motor6D")
Part6 = Instance.new("Part")
Part7 = Instance.new("Part")
Part8 = Instance.new("Part")
Part9 = Instance.new("Part")
Part10 = Instance.new("Part")
Decal11 = Instance.new("Decal")
Motor6D12 = Instance.new("Motor6D")
Motor6D13 = Instance.new("Motor6D")
Motor6D14 = Instance.new("Motor6D")
Motor6D15 = Instance.new("Motor6D")
Motor6D16 = Instance.new("Motor6D")
Script17 = Instance.new("Script")
Humanoid18 = Instance.new("Humanoid")
BodyColors19 = Instance.new("BodyColors")
Script20 = Instance.new("Script")
Script21 = Instance.new("Script")
NumberValue22 = Instance.new("NumberValue")
StringValue23 = Instance.new("StringValue")
Animation24 = Instance.new("Animation")
StringValue25 = Instance.new("StringValue")
Animation26 = Instance.new("Animation")
StringValue27 = Instance.new("StringValue")
Animation28 = Instance.new("Animation")
NumberValue29 = Instance.new("NumberValue")
Animation30 = Instance.new("Animation")
NumberValue31 = Instance.new("NumberValue")
StringValue32 = Instance.new("StringValue")
Animation33 = Instance.new("Animation")
StringValue34 = Instance.new("StringValue")
Animation35 = Instance.new("Animation")
StringValue36 = Instance.new("StringValue")
Animation37 = Instance.new("Animation")
StringValue38 = Instance.new("StringValue")
Animation39 = Instance.new("Animation")
StringValue40 = Instance.new("StringValue")
Animation41 = Instance.new("Animation")
Model0.Name = "Noob"
Model0.Parent = mas
Model0.PrimaryPart = Part4
Part1.Name = "Head"
Part1.Parent = Model0
Part1.CFrame = CFrame.new(-2.81716347, 4.5000062, 22.9627914, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part1.Position = Vector3.new(-2.8171634674072266, 4.500006198883057, 22.962791442871094)
Part1.Color = Color3.new(0.960784, 0.803922, 0.188235)
Part1.Size = Vector3.new(2, 1, 1)
Part1.BrickColor = BrickColor.new("Bright yellow")
Part1.TopSurface = Enum.SurfaceType.Smooth
Part1.brickColor = BrickColor.new("Bright yellow")
Part1.FormFactor = Enum.FormFactor.Symmetric
Part1.formFactor = Enum.FormFactor.Symmetric
SpecialMesh2.Parent = Part1
SpecialMesh2.Scale = Vector3.new(1.25, 1.25, 1.25)
Decal3.Name = "face"
Decal3.Parent = Part1
Decal3.Texture = "rbxasset://textures/face.png"
Part4.Name = "HumanoidRootPart"
Part4.Parent = Model0
Part4.CFrame = CFrame.new(-2.81716347, 3.0000062, 22.9627914, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part4.Position = Vector3.new(-2.8171634674072266, 3.0000061988830566, 22.962791442871094)
Part4.Transparency = 1
Part4.Size = Vector3.new(2, 2, 1)
Part4.BottomSurface = Enum.SurfaceType.Smooth
Part4.LeftParamA = 0
Part4.LeftParamB = 0
Part4.RightParamA = 0
Part4.RightParamB = 0
Part4.TopSurface = Enum.SurfaceType.Smooth
Part4.FormFactor = Enum.FormFactor.Symmetric
Part4.formFactor = Enum.FormFactor.Symmetric
Motor6D5.Name = "RootJoint"
Motor6D5.Parent = Part4
Motor6D5.MaxVelocity = 0.10000000149011612
Motor6D5.C0 = CFrame.new(0, 0, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0)
Motor6D5.C1 = CFrame.new(0, 0, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0)
Motor6D5.Part0 = Part4
Motor6D5.Part1 = Part10
Motor6D5.part1 = Part10
Part6.Name = "Left Arm"
Part6.Parent = Model0
Part6.CFrame = CFrame.new(-4.31716347, 3.0000062, 22.9627914, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part6.Position = Vector3.new(-4.317163467407227, 3.0000061988830566, 22.962791442871094)
Part6.Color = Color3.new(0.960784, 0.803922, 0.188235)
Part6.Size = Vector3.new(1, 2, 1)
Part6.BrickColor = BrickColor.new("Bright yellow")
Part6.brickColor = BrickColor.new("Bright yellow")
Part6.FormFactor = Enum.FormFactor.Symmetric
Part6.formFactor = Enum.FormFactor.Symmetric
Part7.Name = "Left Leg"
Part7.Parent = Model0
Part7.CFrame = CFrame.new(-3.31716347, 1.0000062, 22.9627914, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part7.Position = Vector3.new(-3.3171634674072266, 1.0000061988830566, 22.962791442871094)
Part7.Color = Color3.new(0.643137, 0.741176, 0.278431)
Part7.Size = Vector3.new(1, 2, 1)
Part7.BottomSurface = Enum.SurfaceType.Smooth
Part7.BrickColor = BrickColor.new("Br. yellowish green")
Part7.brickColor = BrickColor.new("Br. yellowish green")
Part7.FormFactor = Enum.FormFactor.Symmetric
Part7.formFactor = Enum.FormFactor.Symmetric
Part8.Name = "Right Arm"
Part8.Parent = Model0
Part8.CFrame = CFrame.new(-1.31716347, 3.0000062, 22.9627914, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part8.Position = Vector3.new(-1.3171634674072266, 3.0000061988830566, 22.962791442871094)
Part8.Color = Color3.new(0.960784, 0.803922, 0.188235)
Part8.Size = Vector3.new(1, 2, 1)
Part8.BrickColor = BrickColor.new("Bright yellow")
Part8.brickColor = BrickColor.new("Bright yellow")
Part8.FormFactor = Enum.FormFactor.Symmetric
Part8.formFactor = Enum.FormFactor.Symmetric
Part9.Name = "Right Leg"
Part9.Parent = Model0
Part9.CFrame = CFrame.new(-2.31716347, 1.0000062, 22.9627914, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part9.Position = Vector3.new(-2.3171634674072266, 1.0000061988830566, 22.962791442871094)
Part9.Color = Color3.new(0.643137, 0.741176, 0.278431)
Part9.Size = Vector3.new(1, 2, 1)
Part9.BottomSurface = Enum.SurfaceType.Smooth
Part9.BrickColor = BrickColor.new("Br. yellowish green")
Part9.brickColor = BrickColor.new("Br. yellowish green")
Part9.FormFactor = Enum.FormFactor.Symmetric
Part9.formFactor = Enum.FormFactor.Symmetric
Part10.Name = "Torso"
Part10.Parent = Model0
Part10.CFrame = CFrame.new(-2.81716347, 3.0000062, 22.9627914, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part10.Position = Vector3.new(-2.8171634674072266, 3.0000061988830566, 22.962791442871094)
Part10.Color = Color3.new(0.0509804, 0.411765, 0.67451)
Part10.Size = Vector3.new(2, 2, 1)
Part10.BrickColor = BrickColor.new("Bright blue")
Part10.LeftParamA = 0
Part10.LeftParamB = 0
Part10.LeftSurface = Enum.SurfaceType.Weld
Part10.RightParamA = 0
Part10.RightParamB = 0
Part10.RightSurface = Enum.SurfaceType.Weld
Part10.brickColor = BrickColor.new("Bright blue")
Part10.FormFactor = Enum.FormFactor.Symmetric
Part10.formFactor = Enum.FormFactor.Symmetric
Decal11.Name = "roblox"
Decal11.Parent = Part10
Motor6D12.Name = "Right Shoulder"
Motor6D12.Parent = Part10
Motor6D12.MaxVelocity = 0.10000000149011612
Motor6D12.C0 = CFrame.new(1, 0.5, 0, 0, 0, 1, 0, 1, -0, -1, 0, 0)
Motor6D12.C1 = CFrame.new(-0.5, 0.5, 0, 0, 0, 1, 0, 1, -0, -1, 0, 0)
Motor6D12.Part0 = Part10
Motor6D12.Part1 = Part8
Motor6D12.part1 = Part8
Motor6D13.Name = "Right Hip"
Motor6D13.Parent = Part10
Motor6D13.MaxVelocity = 0.10000000149011612
Motor6D13.C0 = CFrame.new(1, -1, 0, 0, 0, 1, 0, 1, -0, -1, 0, 0)
Motor6D13.C1 = CFrame.new(0.5, 1, 0, 0, 0, 1, 0, 1, -0, -1, 0, 0)
Motor6D13.Part0 = Part10
Motor6D13.Part1 = Part9
Motor6D13.part1 = Part9
Motor6D14.Name = "Neck"
Motor6D14.Parent = Part10
Motor6D14.MaxVelocity = 0.10000000149011612
Motor6D14.C0 = CFrame.new(0, 1, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0)
Motor6D14.C1 = CFrame.new(0, -0.5, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0)
Motor6D14.Part0 = Part10
Motor6D14.Part1 = Part1
Motor6D14.part1 = Part1
Motor6D15.Name = "Left Shoulder"
Motor6D15.Parent = Part10
Motor6D15.MaxVelocity = 0.10000000149011612
Motor6D15.C0 = CFrame.new(-1, 0.5, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0)
Motor6D15.C1 = CFrame.new(0.5, 0.5, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0)
Motor6D15.Part0 = Part10
Motor6D15.Part1 = Part6
Motor6D15.part1 = Part6
Motor6D16.Name = "Left Hip"
Motor6D16.Parent = Part10
Motor6D16.MaxVelocity = 0.10000000149011612
Motor6D16.C0 = CFrame.new(-1, -1, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0)
Motor6D16.C1 = CFrame.new(-0.5, 1, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0)
Motor6D16.Part0 = Part10
Motor6D16.Part1 = Part7
Motor6D16.part1 = Part7
Script17.Name = "Damage Script"
Script17.Parent = Part10
table.insert(cors,sandbox(Script17,function()
function onTouched(hit)
        local human = hit.Parent:findFirstChild("Humanoid")
        if (human ~= nil) then
                human.Health = human.Health - 100 -- Change the amount to change the damage.
        end
end
script.Parent.Touched:connect(onTouched)
end))
Humanoid18.Parent = Model0
Humanoid18.LeftLeg = Part7
Humanoid18.RightLeg = Part9
Humanoid18.Torso = Part4
BodyColors19.Parent = Model0
BodyColors19.HeadColor = BrickColor.new("Bright yellow")
BodyColors19.HeadColor3 = Color3.new(0.960784, 0.803922, 0.188235)
BodyColors19.LeftArmColor = BrickColor.new("Bright yellow")
BodyColors19.LeftArmColor3 = Color3.new(0.960784, 0.803922, 0.188235)
BodyColors19.LeftLegColor = BrickColor.new("Br. yellowish green")
BodyColors19.LeftLegColor3 = Color3.new(0.643137, 0.741176, 0.278431)
BodyColors19.RightArmColor = BrickColor.new("Bright yellow")
BodyColors19.RightArmColor3 = Color3.new(0.960784, 0.803922, 0.188235)
BodyColors19.RightLegColor = BrickColor.new("Br. yellowish green")
BodyColors19.RightLegColor3 = Color3.new(0.643137, 0.741176, 0.278431)
BodyColors19.TorsoColor = BrickColor.new("Bright blue")
BodyColors19.TorsoColor3 = Color3.new(0.0509804, 0.411765, 0.67451)
Script20.Name = "Follow"
Script20.Parent = Model0
table.insert(cors,sandbox(Script20,function()
local larm = script.Parent:FindFirstChild("HumanoidRootPart")
local rarm = script.Parent:FindFirstChild("HumanoidRootPart")

function findNearestTorso(pos)
	local list = game.Workspace:children()
	local torso = nil
	local dist = math.huge
	local temp = nil
	local human = nil
	local temp2 = nil
	for x = 1, #list do
		temp2 = list[x]
		if (temp2.className == "Model") and (temp2 ~= script.Parent) then
			temp = temp2:findFirstChild("HumanoidRootPart")
			human = temp2:findFirstChild("Humanoid")
			if (temp ~= nil) and (human ~= nil) and (human.Health > 0) then
				if (temp.Position - pos).magnitude < dist then
					torso = temp
					dist = (temp.Position - pos).magnitude
				end
			end
		end
	end
	return torso
end




while true do
	wait(0)
	local target = findNearestTorso(script.Parent.HumanoidRootPart.Position)
	if target ~= nil then
		script.Parent.Humanoid:MoveTo(target.Position, target)
	end

end

end))
Script21.Name = "Animate"
Script21.Parent = Model0
table.insert(cors,sandbox(Script21,function()
function   waitForChild(parent, childName)
	local child = parent:findFirstChild(childName)
	if child then return child end
	while true do
		child = parent.ChildAdded:wait()
		if child.Name==childName then return child end
	end
end

local Figure = script.Parent
local Humanoid = waitForChild(Figure, "Humanoid")
local pose = "Standing"

local currentAnim = ""
local currentAnimInstance = nil
local currentAnimTrack = nil
local currentAnimKeyframeHandler = nil
local currentAnimSpeed = 1.0
local animTable = {}
local animNames = { 
	idle = 	{	
				{ id = "http://www.roblox.com/asset/?id=507766666", weight = 1 },
				{ id = "http://www.roblox.com/asset/?id=507766951", weight = 1 },
				{ id = "http://www.roblox.com/asset/?id=507766388", weight = 9 }
			},
	walk = 	{ 	
				{ id = "http://www.roblox.com/asset/?id=507777826", weight = 10 } 
			}, 
	run = 	{
				{ id = "http://www.roblox.com/asset/?id=507767714", weight = 10 } 
			}, 
	swim = 	{
				{ id = "http://www.roblox.com/asset/?id=507784897", weight = 10 } 
			}, 
	swimidle = 	{
				{ id = "http://www.roblox.com/asset/?id=507785072", weight = 10 } 
			}, 
	jump = 	{
				{ id = "http://www.roblox.com/asset/?id=507765000", weight = 10 } 
			}, 
	fall = 	{
				{ id = "http://www.roblox.com/asset/?id=507767968", weight = 10 } 
			}, 
	climb = {
				{ id = "http://www.roblox.com/asset/?id=507765644", weight = 10 } 
			}, 
	sit = 	{
				{ id = "http://www.roblox.com/asset/?id=507768133", weight = 10 } 
			},	
	toolnone = {
				{ id = "http://www.roblox.com/asset/?id=507768375", weight = 10 } 
			},
	toolslash = {
				{ id = "http://www.roblox.com/asset/?id=507768375", weight = 10 } 
--				{ id = "slash.xml", weight = 10 } 
			},
	toollunge = {
				{ id = "http://www.roblox.com/asset/?id=507768375", weight = 10 } 
			},
	wave = {
				{ id = "http://www.roblox.com/asset/?id=507770239", weight = 10 } 
			},
	point = {
				{ id = "http://www.roblox.com/asset/?id=507770453", weight = 10 } 
			},
	dance = {
				{ id = "http://www.roblox.com/asset/?id=507771019", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=507771955", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=507772104", weight = 10 } 
			},
	dance2 = {
				{ id = "http://www.roblox.com/asset/?id=507776043", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=507776720", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=507776879", weight = 10 } 
			},
	dance3 = {
				{ id = "http://www.roblox.com/asset/?id=507777268", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=507777451", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=507777623", weight = 10 } 
			},
	laugh = {
				{ id = "http://www.roblox.com/asset/?id=507770818", weight = 10 } 
			},
	cheer = {
				{ id = "http://www.roblox.com/asset/?id=507770677", weight = 10 } 
			},
}

-- Existance in this list signifies that it is an emote, the value indicates if it is a looping emote
local emoteNames = { wave = false, point = false, dance = true, dance2 = true, dance3 = true, laugh = false, cheer = false}

math.randomseed(tick())

function configureAnimationSet(name, fileList)
	if (animTable[name] ~= nil) then
		for _, connection in pairs(animTable[name].connections) do
			connection:disconnect()
		end
	end
	animTable[name] = {}
	animTable[name].count = 0
	animTable[name].totalWeight = 0	
	animTable[name].connections = {}

	-- check for config values
	local config = script:FindFirstChild(name)
	if (config ~= nil) then
--		print("Loading anims " .. name)
		table.insert(animTable[name].connections, config.ChildAdded:connect(function(child) configureAnimationSet(name, fileList) end))
		table.insert(animTable[name].connections, config.ChildRemoved:connect(function(child) configureAnimationSet(name, fileList) end))
		local idx = 1
		for _, childPart in pairs(config:GetChildren()) do
			if (childPart:IsA("Animation")) then
				table.insert(animTable[name].connections, childPart.Changed:connect(function(property) configureAnimationSet(name, fileList) end))
				animTable[name][idx] = {}
				animTable[name][idx].anim = childPart
				local weightObject = childPart:FindFirstChild("Weight")
				if (weightObject == nil) then
					animTable[name][idx].weight = 1
				else
					animTable[name][idx].weight = weightObject.Value
				end
				animTable[name].count = animTable[name].count + 1
				animTable[name].totalWeight = animTable[name].totalWeight + animTable[name][idx].weight
--				print(name .. " [" .. idx .. "] " .. animTable[name][idx].anim.AnimationId .. " (" .. animTable[name][idx].weight .. ")")
				idx = idx + 1
			end
		end
	end

	-- fallback to defaults
	if (animTable[name].count <= 0) then
		for idx, anim in pairs(fileList) do
			animTable[name][idx] = {}
			animTable[name][idx].anim = Instance.new("Animation")
			animTable[name][idx].anim.Name = name
			animTable[name][idx].anim.AnimationId = anim.id
			animTable[name][idx].weight = anim.weight
			animTable[name].count = animTable[name].count + 1
			animTable[name].totalWeight = animTable[name].totalWeight + anim.weight
--			print(name .. " [" .. idx .. "] " .. anim.id .. " (" .. anim.weight .. ")")
		end
	end
end

-- Setup animation objects
function scriptChildModified(child)
	local fileList = animNames[child.Name]
	if (fileList ~= nil) then
		configureAnimationSet(child.Name, fileList)
	end	
end

script.ChildAdded:connect(scriptChildModified)
script.ChildRemoved:connect(scriptChildModified)


for name, fileList in pairs(animNames) do 
	configureAnimationSet(name, fileList)
end	

-- ANIMATION

-- declarations
local toolAnim = "None"
local toolAnimTime = 0

local jumpAnimTime = 0
local jumpAnimDuration = 0.31

local toolTransitionTime = 0.1
local fallTransitionTime = 0.2

-- functions

function stopAllAnimations()
	local oldAnim = currentAnim

	-- return to idle if finishing an emote
	if (emoteNames[oldAnim] ~= nil and emoteNames[oldAnim] == false) then
		oldAnim = "idle"
	end

	currentAnim = ""
	currentAnimInstance = nil
	if (currentAnimKeyframeHandler ~= nil) then
		currentAnimKeyframeHandler:disconnect()
	end

	if (currentAnimTrack ~= nil) then
		currentAnimTrack:Stop()
		currentAnimTrack:Destroy()
		currentAnimTrack = nil
	end
	return oldAnim
end

function setAnimationSpeed(speed)
	if speed ~= currentAnimSpeed then
		currentAnimSpeed = speed
		currentAnimTrack:AdjustSpeed(currentAnimSpeed)
	end
end

function keyFrameReachedFunc(frameName)
	if (frameName == "End") then
--		print("Keyframe : ".. frameName)

		local repeatAnim = currentAnim
		-- return to idle if finishing an emote
		if (emoteNames[repeatAnim] ~= nil and emoteNames[repeatAnim] == false) then
			repeatAnim = "idle"
		end
		
		local animSpeed = currentAnimSpeed
		playAnimation(repeatAnim, 0.15, Humanoid)
		setAnimationSpeed(animSpeed)
	end
end

-- Preload animations
function playAnimation(animName, transitionTime, humanoid) 
		
	local roll = math.random(1, animTable[animName].totalWeight) 
	local origRoll = roll
	local idx = 1
	while (roll > animTable[animName][idx].weight) do
		roll = roll - animTable[animName][idx].weight
		idx = idx + 1
	end
	
--	print(animName .. " " .. idx .. " [" .. origRoll .. "]")
	
	local anim = animTable[animName][idx].anim

	-- switch animation		
	if (anim ~= currentAnimInstance) then
		
		if (currentAnimTrack ~= nil) then
			currentAnimTrack:Stop(transitionTime)
			currentAnimTrack:Destroy()
		end

		currentAnimSpeed = 1.0
	
		-- load it to the humanoid; get AnimationTrack
		currentAnimTrack = humanoid:LoadAnimation(anim)
		 
		-- play the animation
		currentAnimTrack:Play(transitionTime)
		currentAnim = animName
		currentAnimInstance = anim

		-- set up keyframe name triggers
		if (currentAnimKeyframeHandler ~= nil) then
			currentAnimKeyframeHandler:disconnect()
		end
		currentAnimKeyframeHandler = currentAnimTrack.KeyframeReached:connect(keyFrameReachedFunc)
		
	end

end

-------------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------------

local toolAnimName = ""
local toolAnimTrack = nil
local toolAnimInstance = nil
local currentToolAnimKeyframeHandler = nil

function toolKeyFrameReachedFunc(frameName)
	if (frameName == "End") then
--		print("Keyframe : ".. frameName)	
		playToolAnimation(toolAnimName, 0.0, Humanoid)
	end
end


function playToolAnimation(animName, transitionTime, humanoid)	 
		
		local roll = math.random(1, animTable[animName].totalWeight) 
		local origRoll = roll
		local idx = 1
		while (roll > animTable[animName][idx].weight) do
			roll = roll - animTable[animName][idx].weight
			idx = idx + 1
		end
--		print(animName .. " * " .. idx .. " [" .. origRoll .. "]")
		local anim = animTable[animName][idx].anim

		if (toolAnimInstance ~= anim) then
			
			if (toolAnimTrack ~= nil) then
				toolAnimTrack:Stop()
				toolAnimTrack:Destroy()
				transitionTime = 0
			end
					
			-- load it to the humanoid; get AnimationTrack
			toolAnimTrack = humanoid:LoadAnimation(anim)
			 
			-- play the animation
			toolAnimTrack:Play(transitionTime)
			toolAnimName = animName
			toolAnimInstance = anim

			currentToolAnimKeyframeHandler = toolAnimTrack.KeyframeReached:connect(toolKeyFrameReachedFunc)
		end
end

function stopToolAnimations()
	local oldAnim = toolAnimName

	if (currentToolAnimKeyframeHandler ~= nil) then
		currentToolAnimKeyframeHandler:disconnect()
	end

	toolAnimName = ""
	toolAnimInstance = nil
	if (toolAnimTrack ~= nil) then
		toolAnimTrack:Stop()
		toolAnimTrack:Destroy()
		toolAnimTrack = nil
	end


	return oldAnim
end

-------------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------------


function onRunning(speed)
	if speed > 0.01 then
		local scale = 15.0
		playAnimation("walk", 0.1, Humanoid)
		setAnimationSpeed(speed / scale)
		pose = "Running"
	else
		playAnimation("idle", 0.1, Humanoid)
		pose = "Standing"
	end
end

function onDied()
	pose = "Dead"
end

function onJumping()
	playAnimation("jump", 0.1, Humanoid)
	jumpAnimTime = jumpAnimDuration
	pose = "Jumping"
end

function onClimbing(speed)
	local scale = 5.0
	playAnimation("climb", 0.1, Humanoid)
	setAnimationSpeed(speed / scale)
	pose = "Climbing"
end

function onGettingUp()
	pose = "GettingUp"
end

function onFreeFall()
	if (jumpAnimTime <= 0) then
		playAnimation("fall", fallTransitionTime, Humanoid)
	end
	pose = "FreeFall"
end

function onFallingDown()
	pose = "FallingDown"
end

function onSeated()
	pose = "Seated"
end

function onPlatformStanding()
	pose = "PlatformStanding"
end

function onSwimming(speed)
	if speed > 1.00 then
		local scale = 10.0
		playAnimation("swim", 0.4, Humanoid)
		setAnimationSpeed(speed / scale)
		pose = "Swimming"
	else
		playAnimation("swimidle", 0.4, Humanoid)
		pose = "Standing"
	end
end

function getTool()	
	for _, kid in ipairs(Figure:GetChildren()) do
		if kid.className == "Tool" then return kid end
	end
	return nil
end

function getToolAnim(tool)
	for _, c in ipairs(tool:GetChildren()) do
		if c.Name == "toolanim" and c.className == "StringValue" then
			return c
		end
	end
	return nil
end

function animateTool()
	
	if (toolAnim == "None") then
		playToolAnimation("toolnone", toolTransitionTime, Humanoid)
		return
	end

	if (toolAnim == "Slash") then
		playToolAnimation("toolslash", 0, Humanoid)
		return
	end

	if (toolAnim == "Lunge") then
		playToolAnimation("toollunge", 0, Humanoid)
		return
	end
end

function moveSit()
	RightShoulder.MaxVelocity = 0.15
	LeftShoulder.MaxVelocity = 0.15
	RightShoulder:SetDesiredAngle(3.14 /2)
	LeftShoulder:SetDesiredAngle(-3.14 /2)
	RightHip:SetDesiredAngle(3.14 /2)
	LeftHip:SetDesiredAngle(-3.14 /2)
end

local lastTick = 0

function move(time)
	local amplitude = 1
	local frequency = 1
  	local deltaTime = time - lastTick
  	lastTick = time

	local climbFudge = 0
	local setAngles = false

  	if (jumpAnimTime > 0) then
  		jumpAnimTime = jumpAnimTime - deltaTime
  	end

	if (pose == "FreeFall" and jumpAnimTime <= 0) then
		playAnimation("fall", fallTransitionTime, Humanoid)
	elseif (pose == "Seated") then
		playAnimation("sit", 0.5, Humanoid)
		return
	elseif (pose == "Running") then
		playAnimation("walk", 0.1, Humanoid)
	elseif (pose == "Dead" or pose == "GettingUp" or pose == "FallingDown" or pose == "Seated" or pose == "PlatformStanding") then
		stopAllAnimations()
		amplitude = 0.1
		frequency = 1
		setAngles = true
	end

	-- Tool Animation handling
	local tool = getTool()
	if tool then
	
		animStringValueObject = getToolAnim(tool)

		if animStringValueObject then
			toolAnim = animStringValueObject.Value
			-- message recieved, delete StringValue
			animStringValueObject.Parent = nil
			toolAnimTime = time + .3
		end

		if time > toolAnimTime then
			toolAnimTime = 0
			toolAnim = "None"
		end

		animateTool()		
	else
		stopToolAnimations()
		toolAnim = "None"
		toolAnimInstance = nil
		toolAnimTime = 0
	end
end

-- connect events
Humanoid.Died:connect(onDied)
Humanoid.Running:connect(onRunning)
Humanoid.Jumping:connect(onJumping)
Humanoid.Climbing:connect(onClimbing)
Humanoid.GettingUp:connect(onGettingUp)
Humanoid.FreeFalling:connect(onFreeFall)
Humanoid.FallingDown:connect(onFallingDown)
Humanoid.Seated:connect(onSeated)
Humanoid.PlatformStanding:connect(onPlatformStanding)
Humanoid.Swimming:connect(onSwimming)

-- setup emote chat hook
script.msg.Changed:connect(function(msg)
	script.msg.Value = ""
	local emote = ""
	if (string.sub(msg, 1, 3) == "/e ") then
		emote = string.sub(msg, 4)
	elseif (string.sub(msg, 1, 7) == "/emote ") then
		emote = string.sub(msg, 8)
	end
	
	if (pose == "Standing" and emoteNames[emote] ~= nil) then
		playAnimation(emote, 0.1, Humanoid)
	end
--	print("===> " .. string.sub(msg, 1, 3) .. "(" .. emote .. ")")
end)


-- main program

local runService = game:service("RunService");

-- print("bottom")

-- initialize to idle
playAnimation("idle", 0.1, Humanoid)
pose = "Standing"

while Figure.Parent~=nil do
	local _, time = wait(0.1)
	move(time)
end



end))
NumberValue22.Name = "ScaleDampeningPercent"
NumberValue22.Parent = Script21
NumberValue22.Value = 0.4000000059604645
StringValue23.Name = "climb"
StringValue23.Parent = Script21
Animation24.Name = "ClimbAnim"
Animation24.Parent = StringValue23
Animation24.AnimationId = "http://www.roblox.com/asset/?id=180436334"
StringValue25.Name = "fall"
StringValue25.Parent = Script21
Animation26.Name = "FallAnim"
Animation26.Parent = StringValue25
Animation26.AnimationId = "http://www.roblox.com/asset/?id=180436148"
StringValue27.Name = "idle"
StringValue27.Parent = Script21
Animation28.Name = "Animation1"
Animation28.Parent = StringValue27
Animation28.AnimationId = "http://www.roblox.com/asset/?id=180435571"
NumberValue29.Name = "Weight"
NumberValue29.Parent = Animation28
NumberValue29.Value = 9
Animation30.Name = "Animation2"
Animation30.Parent = StringValue27
Animation30.AnimationId = "http://www.roblox.com/asset/?id=180435792"
NumberValue31.Name = "Weight"
NumberValue31.Parent = Animation30
NumberValue31.Value = 1
StringValue32.Name = "jump"
StringValue32.Parent = Script21
Animation33.Name = "JumpAnim"
Animation33.Parent = StringValue32
Animation33.AnimationId = "http://www.roblox.com/asset/?id=125750702"
StringValue34.Name = "run"
StringValue34.Parent = Script21
Animation35.Name = "RunAnim"
Animation35.Parent = StringValue34
Animation35.AnimationId = "http://www.roblox.com/asset/?id=180426354"
StringValue36.Name = "sit"
StringValue36.Parent = Script21
Animation37.Name = "SitAnim"
Animation37.Parent = StringValue36
Animation37.AnimationId = "http://www.roblox.com/asset/?id=178130996"
StringValue38.Name = "toolnone"
StringValue38.Parent = Script21
Animation39.Name = "ToolNoneAnim"
Animation39.Parent = StringValue38
Animation39.AnimationId = "http://www.roblox.com/asset/?id=182393478"
StringValue40.Name = "walk"
StringValue40.Parent = Script21
Animation41.Name = "WalkAnim"
Animation41.Parent = StringValue40
Animation41.AnimationId = "http://www.roblox.com/asset/?id=180426354"
for i,v in pairs(mas:GetChildren()) do
	v.Parent = workspace
	pcall(function() v:MakeJoints() end)
end
mas:Destroy()
for i,v in pairs(cors) do
	spawn(function()
		pcall(v)
	end)
end

Model0.Torso.Anchored = true
Model0.Archivable = true
Model0:Clone()
Model0:Clone()
Model0:Clone()
wait(3)
