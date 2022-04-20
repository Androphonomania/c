
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
Tool0 = Instance.new("Tool")
Part1 = Instance.new("Part")
SpecialMesh2 = Instance.new("SpecialMesh")
Sound3 = Instance.new("Sound")
Sound4 = Instance.new("Sound")
PointLight5 = Instance.new("PointLight")
Script6 = Instance.new("Script")
ParticleEmitter7 = Instance.new("ParticleEmitter")
Script8 = Instance.new("Script")
LocalScript9 = Instance.new("LocalScript")
Animation10 = Instance.new("Animation")
Animation11 = Instance.new("Animation")
Animation12 = Instance.new("Animation")
Folder13 = Instance.new("Folder")
Animation14 = Instance.new("Animation")
Animation15 = Instance.new("Animation")
Animation16 = Instance.new("Animation")
Folder17 = Instance.new("Folder")
Animation18 = Instance.new("Animation")
Animation19 = Instance.new("Animation")
Animation20 = Instance.new("Animation")
LocalScript21 = Instance.new("LocalScript")
RemoteEvent22 = Instance.new("RemoteEvent")
Script23 = Instance.new("Script")
Script24 = Instance.new("Script")
ParticleEmitter25 = Instance.new("ParticleEmitter")
Animation26 = Instance.new("Animation")
Animation27 = Instance.new("Animation")
Camera28 = Instance.new("Camera")
Keyframe29 = Instance.new("Keyframe")
Pose30 = Instance.new("Pose")
Pose31 = Instance.new("Pose")
Pose32 = Instance.new("Pose")
Pose33 = Instance.new("Pose")
LocalScript34 = Instance.new("LocalScript")
Tool0.Name = "SkeletonScythe"
Tool0.Parent = mas
Tool0.TextureId = "http://www.roblox.com/asset/?id=95891250"
Tool0.Grip = CFrame.new(0.939999998, -4.69999981, -0.159999996, 0, 0, 1, 0, 1, -0, -1, 0, 0)
Tool0.GripForward = Vector3.new(-1, 0, -0)
Tool0.GripPos = Vector3.new(0.9399999976158142, -4.699999809265137, -0.1599999964237213)
Tool0.GripRight = Vector3.new(0, 0, -1)
Tool0.ToolTip = "Rise from your grave!"
Part1.Name = "Handle"
Part1.Parent = Tool0
Part1.CFrame = CFrame.new(-10.2299995, 19.8099995, 18.5299988, 0.706535816, 0.707675636, 1.22367703e-06, -0.707675874, 0.706535578, 0.000124918923, 8.76825943e-05, -8.85695044e-05, 0.999999285)
Part1.Orientation = Vector3.new(-0.009999999776482582, 0, -45.04999923706055)
Part1.Position = Vector3.new(-10.229999542236328, 19.809999465942383, 18.529998779296875)
Part1.Rotation = Vector3.new(-0.009999999776482582, 0, -45.04999923706055)
Part1.Size = Vector3.new(4.599997043609619, 2.200000286102295, 0.5000003576278687)
Part1.BottomSurface = Enum.SurfaceType.Smooth
Part1.Locked = true
Part1.TopSurface = Enum.SurfaceType.Smooth
Part1.FormFactor = Enum.FormFactor.Custom
Part1.formFactor = Enum.FormFactor.Custom
SpecialMesh2.Parent = Part1
SpecialMesh2.MeshId = "http://www.roblox.com/asset/?id=95891318"
SpecialMesh2.Scale = Vector3.new(0.800000011920929, 0.800000011920929, 0.800000011920929)
SpecialMesh2.TextureId = "http://www.roblox.com/asset/?id=95891299"
SpecialMesh2.MeshType = Enum.MeshType.FileMesh
Sound3.Name = "SwordSlash"
Sound3.Parent = Part1
Sound3.SoundId = "rbxasset://sounds//swordslash.wav"
Sound3.Volume = 1
Sound4.Name = "Gong"
Sound4.Parent = Part1
Sound4.SoundId = "http://www.roblox.com/asset/?id=96098241"
Sound4.Volume = 1
PointLight5.Name = "FireLight"
PointLight5.Parent = mas
PointLight5.Color = Color3.new(1, 0.333333, 0)
PointLight5.Range = 6
PointLight5.Shadows = true
Script6.Name = "Fire_Effect"
Script6.Parent = PointLight5
table.insert(cors,sandbox(Script6,function()
local Fire = script.Parent
local Rate = 1/1000


while Fire do
	for i=1,3,1 do
		script.Parent.Range = script.Parent.Range + 1
		wait(Rate)
	end
	for i=1,2,1 do
		script.Parent.Range = script.Parent.Range - 1
		wait(Rate)
	end
	for i=1,1,1 do
		script.Parent.Range = script.Parent.Range + 1
		wait(Rate)
	end
	for i=1,2,1 do
		script.Parent.Range = script.Parent.Range - 1
		wait(Rate)
	end
end
end))
ParticleEmitter7.Name = "Fire"
ParticleEmitter7.Parent = mas
ParticleEmitter7.Speed = NumberRange.new(7, 9)
ParticleEmitter7.Rotation = NumberRange.new(4, 9)
ParticleEmitter7.Color = ColorSequence.new(Color3.new(1, 0.333333, 0),Color3.new(1, 0, 0),Color3.new(0.364706, 0, 0))
ParticleEmitter7.LightEmission = 0.8600000143051147
ParticleEmitter7.Texture = "http://www.roblox.com/asset/?id=248625108"
ParticleEmitter7.Transparency = NumberSequence.new(0,0.543749988079071,0.737500011920929,0,0.7250000238418579,0.45625001192092896,0.637499988079071,0,0.5249999761581421,0)
ParticleEmitter7.Size = NumberSequence.new(1.625,1.5,1.4375,1.3125,1.3125,1.25,0.875,0.4375,0.125)
ParticleEmitter7.Acceleration = Vector3.new(8, 6, 6)
ParticleEmitter7.Lifetime = NumberRange.new(0, 1)
ParticleEmitter7.Rate = 70
ParticleEmitter7.RotSpeed = NumberRange.new(5, 9)
ParticleEmitter7.SpreadAngle = Vector2.new(28, 28)
ParticleEmitter7.VelocitySpread = 28
Script8.Name = "ScytheScript"
Script8.Parent = Tool0
table.insert(cors,sandbox(Script8,function()
-----------------
--| Constants |--
-----------------

local HIT_DAMAGE = 20
local LIMB_DEBRIS_TIME = 4 --NOTE: Should be less than respawn time

local SLASH_COOLDOWN = 0.7

local IGNORE_LIST = {torso = 1, handle = 1, effect = 1, water = 1} --NOTE: Keys must be lowercase, values must evaluate to true

-----------------
--| Variables |--
-----------------

local DebrisService = game:GetService('Debris')
local PlayersService = game:GetService('Players')

local Tool = script.Parent
local ToolHandle = Tool.Handle

local MyModel = nil
local MyPlayer = nil

-------------------------
--| Utility Functions |--
-------------------------

-- Returns a character ancestor and its Humanoid, or nil
local function FindCharacterAncestor(subject)
	if subject and subject ~= workspace then
		local humanoid = subject:FindFirstChild('Humanoid')
		if humanoid then
			return subject, humanoid
		else
			return FindCharacterAncestor(subject.Parent)
		end
	end
	return nil
end

function IsTeamMate(Player1, Player2)
	return (Player1 and Player2 and not Player1.Neutral and not Player2.Neutral and Player1.TeamColor == Player2.TeamColor)
end

-- Removes any old creator tags and applies new ones to the specified target
local function ApplyTags(target)
	while target:FindFirstChild('creator') do
		target.creator:Destroy()
	end

	local creatorTag = Instance.new('ObjectValue')
	creatorTag.Value = MyPlayer
	creatorTag.Name = 'creator' --NOTE: Must be called 'creator' for website stats

	local iconTag = Instance.new('StringValue')
	iconTag.Value = Tool.TextureId
	iconTag.Name = 'icon'

	iconTag.Parent = creatorTag
	creatorTag.Parent = target
	DebrisService:AddItem(creatorTag, 4)
end

-----------------------
--| Other Functions |--
-----------------------

local function OnTouched(otherPart)
	if otherPart and not IGNORE_LIST[string.lower(otherPart.Name)] then
		local character, humanoid = FindCharacterAncestor(otherPart)
		if character and humanoid and character ~= MyModel and not IsTeamMate(MyPlayer,PlayersService:GetPlayerFromCharacter(character)) then
			local FF = humanoid.Parent:FindFirstChildOfClass("ForceField")
			if FF then return end
			ApplyTags(humanoid)
			humanoid:TakeDamage(HIT_DAMAGE)
			if humanoid.Health > 0 and humanoid.RootPart then -- Cut limbs
				for _, child in pairs(character:GetDescendants()) do
					if child:IsA('JointInstance') and (child.Part0 == otherPart or child.Part1 == otherPart) then
						child:Destroy()
						DebrisService:AddItem(otherPart, LIMB_DEBRIS_TIME)
						otherPart.Parent = workspace
						otherPart.CanCollide = true
					end
				end
			end
		end
	end
end

local function OnEquipped()
	MyModel = Tool.Parent
	MyPlayer = PlayersService:GetPlayerFromCharacter(MyModel)
end

local function OnActivated()
	if Tool.Enabled and MyModel:FindFirstChildOfClass('Humanoid') and MyModel.Humanoid.Health > 0 then
		Tool.Enabled = false --NOTE: Starts the animation

		local connection = ToolHandle.Touched:Connect(OnTouched)
		delay(0.4, function() --NOTE: Hardcoded length of animation :[
			if connection then
				connection:Disconnect()
			end
		end)

		local slashSound = ToolHandle:FindFirstChild('SwordSlash')
		if slashSound then
			slashSound:Play()
		end

		wait(SLASH_COOLDOWN)

		Tool.Enabled = true
	end
end

--------------------
--| Script Logic |--
--------------------

Tool.Equipped:Connect(OnEquipped)
Tool.Activated:Connect(OnActivated)

end))
LocalScript9.Name = "MostAnimations"
LocalScript9.Parent = Tool0
table.insert(cors,sandbox(LocalScript9,function()
-----------------
--| Variables |--
-----------------

local Tool = script.Parent
local R6Folder = script:WaitForChild("R6")
local R15Folder = script:WaitForChild("R15")

local ScytheEquipAnimation = R6Folder:WaitForChild("ScytheEquip2")
local ScytheIdleAnimation = R6Folder:WaitForChild("ScytheIdle2")
local ScytheSlashAnimation = R6Folder:WaitForChild("ScytheSlash")

local ScytheEquipTrack = nil
local ScytheIdleTrack = nil
local ScytheSlashTrack = nil

-----------------
--| Functions |--
-----------------

local function OnEquipped()
	local myModel = Tool.Parent
	local humanoid = myModel:FindFirstChild('Humanoid')
	if humanoid then -- Preload animations
		if humanoid.RigType == Enum.HumanoidRigType.R15 then
			ScytheEquipAnimation = R15Folder:WaitForChild("ScytheEquip2")
			ScytheIdleAnimation = R15Folder:WaitForChild("ScytheIdle2")
			ScytheSlashAnimation = R15Folder:WaitForChild("ScytheSlash")
		else
			ScytheEquipAnimation = R6Folder:WaitForChild("ScytheEquip2")
			ScytheIdleAnimation = R6Folder:WaitForChild("ScytheIdle2")
			ScytheSlashAnimation = R6Folder:WaitForChild("ScytheSlash")
		end
		
		ScytheEquipTrack = humanoid:LoadAnimation(ScytheEquipAnimation)
		if ScytheEquipTrack then ScytheEquipTrack:Play() end

		ScytheIdleTrack = humanoid:LoadAnimation(ScytheIdleAnimation)
		if ScytheIdleTrack then ScytheIdleTrack:Play() end

		ScytheSlashTrack = humanoid:LoadAnimation(ScytheSlashAnimation)
	end
end

Tool:GetPropertyChangedSignal("Enabled"):Connect(function()
	if Tool.Enabled == false then
		if ScytheSlashTrack then
			ScytheSlashTrack:Play()
		end
	end
end)

local function OnUnequipped()
	-- Stop all animations
	if ScytheEquipTrack then ScytheEquipTrack:Stop() end
	if ScytheIdleTrack then ScytheIdleTrack:Stop() end
	if ScytheSlashTrack then ScytheSlashTrack:Stop() end
end

--------------------
--| Script Logic |--
--------------------

Tool.Equipped:Connect(OnEquipped)
Tool.Unequipped:Connect(OnUnequipped)

end))
Animation10.Name = "ScytheEquip2"
Animation10.Parent = LocalScript9
Animation10.AnimationId = "http://www.roblox.com/Asset?ID=96064636"
Animation11.Name = "ScytheIdle2"
Animation11.Parent = LocalScript9
Animation11.AnimationId = "http://www.roblox.com/Asset?ID=96065457"
Animation12.Name = "ScytheSlash"
Animation12.Parent = LocalScript9
Animation12.AnimationId = "http://www.roblox.com/Asset?ID=96071496"
Folder13.Name = "R6"
Folder13.Parent = LocalScript9
Animation14.Name = "ScytheEquip2"
Animation14.Parent = Folder13
Animation14.AnimationId = "http://www.roblox.com/Asset?ID=96064636"
Animation15.Name = "ScytheIdle2"
Animation15.Parent = Folder13
Animation15.AnimationId = "http://www.roblox.com/Asset?ID=96065457"
Animation16.Name = "ScytheSlash"
Animation16.Parent = Folder13
Animation16.AnimationId = "http://www.roblox.com/Asset?ID=96071496"
Folder17.Name = "R15"
Folder17.Parent = LocalScript9
Animation18.Name = "ScytheEquip2"
Animation18.Parent = Folder17
Animation18.AnimationId = "rbxassetid://1296863675"
Animation19.Name = "ScytheIdle2"
Animation19.Parent = Folder17
Animation19.AnimationId = "rbxassetid://1296867556"
Animation20.Name = "ScytheSlash"
Animation20.Parent = Folder17
Animation20.AnimationId = "rbxassetid://1296868982"
LocalScript21.Name = "LocalRaiseSkeletons"
LocalScript21.Parent = Tool0
table.insert(cors,sandbox(LocalScript21,function()
-----------------
--| Constants |--
-----------------


-----------------
--| Variables |--
-----------------

local DebrisService = game:GetService('Debris')
local PlayersService = game:GetService('Players')
local ContextActionService = game:GetService("ContextActionService")

local Tool = script.Parent
local ToolHandle = Tool.Handle
local SpawnSkeletonRemote = Tool:WaitForChild("SpawnSkeleton")

local MyPlayer = PlayersService.LocalPlayer

local MyModel = nil
local Skeleton = nil
local SummonTrack = nil

-----------------
--| Functions |--
-----------------


local function SpawnSkeletonKeyBind(ActionName, InputState, InputObject)
	SpawnSkeletonRemote:FireServer()		
end 



local function OnEquipped(mouse)
	MyModel = Tool.Parent

	local humanoid = MyModel:FindFirstChildOfClass('Humanoid')

	ContextActionService:BindAction("BoundSkeletonArmy", SpawnSkeletonKeyBind, true, Enum.KeyCode.E,Enum.KeyCode.Q,Enum.KeyCode.ButtonY)
	ContextActionService:SetTitle("BoundSkeletonArmy","Skele Squad")
	ContextActionService:SetPosition("BoundSkeletonArmy",UDim2.new(.5,0,-.5,0))
end

local function OnUnequipped()
	ContextActionService:UnbindAction("BoundSkeletonArmy")
end

--------------------
--| Script Logic |--
--------------------

Tool.Equipped:Connect(OnEquipped)
Tool.Unequipped:Connect(OnUnequipped)

end))
RemoteEvent22.Name = "SpawnSkeleton"
RemoteEvent22.Parent = Tool0
Script23.Name = "RaiseSkeletons"
Script23.Parent = Tool0
table.insert(cors,sandbox(Script23,function()
-----------------
--| Constants |--
-----------------

local SPAWN_RADIUS = 8 -- Studs

local SKELETON_ASSET_ID = 53604463

local SKELETON_DURATION = 30

local SUMMON_COOLDOWN = 8

-----------------
--| Variables |--
-----------------

local InsertService = game:GetService('InsertService')
local DebrisService = game:GetService('Debris')
local PlayersService = game:GetService('Players')
local RunService = game:GetService("RunService")

local Tool = script.Parent
local ToolHandle = Tool:WaitForChild("Handle")
local SpawnSkeletonRemote = Tool:WaitForChild("SpawnSkeleton")

local MyPlayer = nil

local SkeletonScript = script:WaitForChild("SkeletonScript")
local Fire = script:WaitForChild("Fire")

local GongSound = ToolHandle:WaitForChild("Gong")

local MyModel = nil
local Skeleton = nil
local LastSummonTime = 0

-----------------
--| Functions |--
-----------------

local function MakeSkeleton()
	Skeleton = InsertService:LoadAsset(SKELETON_ASSET_ID):GetChildren()[1]
	if Skeleton then
		local head = Skeleton:FindFirstChild('Head')
		if head then
			head.Transparency = 0.99
		end

		local skeletonScriptClone = SkeletonScript:Clone()
		skeletonScriptClone.Parent = Skeleton
		skeletonScriptClone.Disabled = false

		local creatorTag = Instance.new('ObjectValue')
		creatorTag.Name = 'creator' --NOTE: Must be called 'creator' for website stats
		creatorTag.Value = MyPlayer
		local iconTag = Instance.new('StringValue', creatorTag)
		iconTag.Name = 'icon'
		iconTag.Value = Tool.TextureId
		creatorTag.Parent = Skeleton
	end
end

local function SpawnSkeleton(spawnPosition)
	if Skeleton then
		-- Hellfire
		local firePart = Instance.new('Part')
		firePart.Name = 'Effect'
		firePart.Transparency = 1
		firePart.FormFactor = Enum.FormFactor.Custom
		firePart.Size = Vector3.new()
		firePart.Anchored = true
		firePart.CanCollide = false
		firePart.CFrame = CFrame.new(spawnPosition - Vector3.new(0, 4, 0))
		local fireClone = Fire:Clone()
		fireClone.Enabled = true
		fireClone.Parent = firePart
		delay(0.5, function()
			if fireClone then
				fireClone.Enabled = false
			end
		end)
		DebrisService:AddItem(firePart, 3)
		firePart.Parent = workspace

		-- Spawn
		local skeletonClone = Skeleton:Clone()
		DebrisService:AddItem(skeletonClone, SKELETON_DURATION)
		skeletonClone.Parent = workspace
		skeletonClone:MoveTo(spawnPosition) --NOTE: Model must be in Workspace

		-- Rise!
		local torso = skeletonClone:FindFirstChild('Torso')
		if torso then
			torso.CFrame = torso.CFrame - Vector3.new(0, 4.5, 0)
			for i = 0, 4.5, 0.15 do
				torso.CFrame = torso.CFrame + Vector3.new(0, i, 0)
				RunService.Heartbeat:Wait()
			end
		end
	end
end

local function RaiseSkeletons()
	if not Skeleton then -- Try again
		MakeSkeleton()
	end
	for theta = 72, 360, 72 do
		SpawnSkeleton(MyModel.HumanoidRootPart.CFrame:pointToWorldSpace(Vector3.new(math.cos(theta), 0, math.sin(theta)) * SPAWN_RADIUS))
	end
end

local function OnEquipped(mouse)
	MyModel = Tool.Parent
	
	MyPlayer = PlayersService:GetPlayerFromCharacter(MyModel)
	
	MakeSkeleton()
end

--------------------
--| Script Logic |--
--------------------

Tool.Equipped:Connect(OnEquipped)

SpawnSkeletonRemote.OnServerEvent:Connect(function(Player)
	local ToolPlayer = PlayersService:GetPlayerFromCharacter(Tool.Parent)
	if ToolPlayer == Player then
		--RaiseSkeletons()
		
		if tick() - LastSummonTime < SUMMON_COOLDOWN then return end
		
		LastSummonTime = tick()
		local humanoid = MyModel:FindFirstChildOfClass('Humanoid')
		if humanoid then
			humanoid.WalkSpeed = 0
		end
		local RaiseAnim = humanoid:LoadAnimation(script:WaitForChild(humanoid.RigType.Name .."Summon"))
		RaiseAnim:Play()
		spawn(function()
			for i = 1, 3 do
				if GongSound then GongSound:Play() end
				wait(1.5)
			end
			RaiseSkeletons()
		end)
		wait(1)
		if humanoid then
			humanoid.WalkSpeed = 16
		end			
	end
end)
end))
Script24.Name = "SkeletonScript"
Script24.Parent = Script23
table.insert(cors,sandbox(Script24,function()
--Made by Stickmasterluke

--Zombie artificial stupidity script
--(Modified for skeletons)

sp=script.Parent
lastattack=0
nextrandom=0
--nextsound=0
nextjump=0
chasing=false

variance=4

damage=11
attackrange=4.5
sightrange=60
runspeed=18
wonderspeed=8
healthregen=false
colors={"Sand red","Dusty Rose","Medium blue","Sand blue","Lavender","Earth green","Brown","Medium stone grey","Brick yellow"}

function raycast(spos,vec,currentdist)
	local hit2,pos2=game.Workspace:FindPartOnRay(Ray.new(spos+(vec*.01),vec*currentdist),sp)
	if hit2 and pos2 then
		if hit2.Transparency>=.8 or hit2.Name=="Handle" or string.sub(hit2.Name,1,6)=="Effect" then
			local currentdist=currentdist-(pos2-spos).magnitude
			return raycast(pos2,vec,currentdist)
		end
	end
	return hit2,pos2
end

function waitForChild(parent,childName)
	local child=parent:findFirstChild(childName)
	if child then return child end
	while true do
		child=parent.ChildAdded:wait()
		if child.Name==childName then return child end
	end
end

-- ANIMATION

-- declarations

local Torso=waitForChild(sp,"Torso")
local Head=waitForChild(sp,"Head")
local RightShoulder=waitForChild(Torso,"Right Shoulder")
local LeftShoulder=waitForChild(Torso,"Left Shoulder")
local RightHip=waitForChild(Torso,"Right Hip")
local LeftHip=waitForChild(Torso,"Left Hip")
local Neck=waitForChild(Torso,"Neck")
local Humanoid=waitForChild(sp,"Humanoid")
local BodyColors=waitForChild(sp,"Body Colors")
local pose="Standing"
--local hitsound=waitForChild(Torso,"HitSound")
--[[
local sounds={
	waitForChild(Torso,"GroanSound"),
	waitForChild(Torso,"RawrSound")
}
--]]
if healthregen then
	local regenscript=waitForChild(sp,"HealthRegenerationScript")
	regenscript.Disabled=false
end
Humanoid.WalkSpeed=wonderspeed

local toolAnim="None"
local toolAnimTime=0

BodyColors.HeadColor=BrickColor.new("Grime")
local randomcolor1=colors[math.random(1,#colors)]
BodyColors.TorsoColor=BrickColor.new(randomcolor1)
BodyColors.LeftArmColor=BrickColor.new(randomcolor1)
BodyColors.RightArmColor=BrickColor.new(randomcolor1)
local randomcolor2=colors[math.random(1,#colors)]
BodyColors.LeftLegColor=BrickColor.new(randomcolor2)
BodyColors.RightLegColor=BrickColor.new(randomcolor2)

function IsTeamMate(Player1, Player2)
	return (Player1 and Player2 and not Player1.Neutral and not Player2.Neutral and Player1.TeamColor == Player2.TeamColor)
end

function IsInTable(Table,Value)
	for _,v in pairs(Table) do
		if v == Value then
			return true
		end
	end
	return false
end

function onRunning(speed)
	if speed>0 then
		pose="Running"
	else
		pose="Standing"
	end
end
function onDied()
	pose="Dead"
end
function onJumping()
	pose="Jumping"
end
function onClimbing()
	pose="Climbing"
end
function onGettingUp()
	pose = "GettingUp"
end
function onFreeFall()
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

function moveJump()
	RightShoulder.MaxVelocity = 0.5
	LeftShoulder.MaxVelocity = 0.5
  RightShoulder.DesiredAngle=3.14
	LeftShoulder.DesiredAngle=-3.14
	RightHip.DesiredAngle=0
	LeftHip.DesiredAngle=0
end

function moveFreeFall()
	RightShoulder.MaxVelocity = 0.5
	LeftShoulder.MaxVelocity =0.5
	RightShoulder.DesiredAngle=3.14
	LeftShoulder.DesiredAngle=-3.14
	RightHip.DesiredAngle=0
	LeftHip.DesiredAngle=0
end

function moveSit()
	RightShoulder.MaxVelocity = 0.15
	LeftShoulder.MaxVelocity = 0.15
	RightShoulder.DesiredAngle=3.14 /2
	LeftShoulder.DesiredAngle=-3.14 /2
	RightHip.DesiredAngle=3.14 /2
	LeftHip.DesiredAngle=-3.14 /2
end

function animate(time)
	local amplitude
	local frequency
	if (pose == "Jumping") then
		moveJump()
		return
	end
	if (pose == "FreeFall") then
		moveFreeFall()
		return
	end
	if (pose == "Seated") then
		moveSit()
		return
	end
	local climbFudge = 0
	if (pose == "Running") then
		RightShoulder.MaxVelocity = 0.15
		LeftShoulder.MaxVelocity = 0.15
		amplitude = 1
		frequency = 9
	elseif (pose == "Climbing") then
		RightShoulder.MaxVelocity = 0.5 
		LeftShoulder.MaxVelocity = 0.5
		amplitude = 1
		frequency = 9
		climbFudge = 3.14
	else
		amplitude = 0.1
		frequency = 1
	end
	local desiredAngle = amplitude * math.sin(time*frequency)
	if not chasing and frequency==9 then
		frequency=4
	end
	if chasing then
		RightShoulder.DesiredAngle=math.pi/2
		LeftShoulder.DesiredAngle=-math.pi/2
		RightHip.DesiredAngle=-desiredAngle*2
		LeftHip.DesiredAngle=-desiredAngle*2
	else
		RightShoulder.DesiredAngle=desiredAngle + climbFudge
		LeftShoulder.DesiredAngle=desiredAngle - climbFudge
		RightHip.DesiredAngle=-desiredAngle
		LeftHip.DesiredAngle=-desiredAngle
	end
end


function attack(time,attackpos)
	if time-lastattack>=1 then
		local hit,pos=raycast(Torso.Position,(attackpos-Torso.Position).unit,attackrange)
		if hit and hit.Parent and hit.Parent.Name~=sp.Name then
			local h=hit.Parent:FindFirstChildOfClass("Humanoid")
			if h then
				local creator=sp:FindFirstChild("creator")
				if creator then
					if creator.Value then
						if creator.Value~=game.Players:GetPlayerFromCharacter(h.Parent) then
							for i,oldtag in ipairs(h:GetChildren()) do
								if oldtag.Name=="creator" then
									oldtag:Destroy()
								end
							end
							creator:Clone().Parent=h
						else
							return
						end
					end
				end
				h:TakeDamage(damage)
--[[
				hitsound.Volume=.5+(.5*math.random())
				hitsound.Pitch=.5+math.random()
				hitsound:Play()
--]]
				if RightShoulder and LeftShoulder then
					RightShoulder.CurrentAngle=0
					LeftShoulder.CurrentAngle=0
				end
			end
		end
		lastattack=time
	end
end


Humanoid.Died:Connect(onDied)
Humanoid.Running:Connect(onRunning)
Humanoid.Jumping:Connect(onJumping)
Humanoid.Climbing:Connect(onClimbing)
Humanoid.GettingUp:Connect(onGettingUp)
Humanoid.FreeFalling:Connect(onFreeFall)
Humanoid.FallingDown:Connect(onFallingDown)
Humanoid.Seated:Connect(onSeated)
Humanoid.PlatformStanding:Connect(onPlatformStanding)

local DetectionRange = 200

function populatehumanoids()
	local Pos = Torso.CFrame.p + Vector3.new(1,1,1) * DetectionRange
	local Neg = Torso.CFrame.p - Vector3.new(1,1,1) * DetectionRange
	local Region = Region3.new(Neg,Pos)
	local Parts = workspace:FindPartsInRegion3WithIgnoreList(Region,{sp,sp:WaitForChild("creator").Value.Character},math.huge)
	for _,parts in pairs(Parts) do
		if parts and parts.Parent then
			local Hum,FF = parts.Parent:FindFirstChildOfClass("Humanoid"),parts.Parent:FindFirstChildOfClass("ForceField")
			if Hum and Hum.Health ~= 0 and not FF and not IsTeamMate(sp:WaitForChild("creator").Value,game:GetService("Players"):GetPlayerFromCharacter(Hum.Parent)) and not IsInTable(humanoids,Hum) then
				table.insert(humanoids,Hum)
			end
		end
	end
end
--[[
function playsound(time)
	nextsound=time+5+(math.random()*5)
	local randomsound=sounds[math.random(1,#sounds)]
	randomsound.Volume=.5+(.5*math.random())
	randomsound.Pitch=.5+(.5*math.random())
	randomsound:Play()
end
--]]
while sp.Parent and Humanoid and Humanoid.Parent and Humanoid.Health>0 and Torso and Head and Torso and Torso.Parent do
	for _,parts in pairs(sp:GetDescendants()) do
		if parts:IsA("BasePart") and parts:CanSetNetworkOwnership() then
			parts:SetNetworkOwner(nil)
		end
	end
	
	local _,time=wait(1/3)
	humanoids={}
	populatehumanoids()
	closesttarget=nil
	closestdist=sightrange
	local creator=sp:FindFirstChild("creator")
	for i,h in ipairs(humanoids) do
		if h and h.Parent then
			if h.Health>0 and h.Parent.Name~=sp.Name and h.Parent~=sp then
				local plr=game.Players:GetPlayerFromCharacter(h.Parent)
				if not creator or not plr or creator.Value~=plr then
					local t=h.Parent:FindFirstChild("Torso") or h.Parent:FindFirstChild("UpperTorso")
					if t then
						local dist=(t.Position-Torso.Position).magnitude
						if dist<closestdist then
							closestdist=dist
							closesttarget=t
						end
					end
				end
			end
		end
	end
	if closesttarget then
		if not chasing then
			--playsound(time)
			chasing=true
			Humanoid.WalkSpeed=runspeed
		end
		Humanoid:MoveTo(closesttarget.Position+(Vector3.new(1,1,1)*(variance*((math.random()*2)-1))),closesttarget)
		if math.random()<.5 then
			attack(time,closesttarget.Position)
		end
	else
		if chasing then
			chasing=false
			Humanoid.WalkSpeed=wonderspeed
		end
		if time>nextrandom then
			nextrandom=time+3+(math.random()*5)
			local randompos=Torso.Position+((Vector3.new(1,1,1)*math.random()-Vector3.new(.5,.5,.5))*40)
			Humanoid:MoveTo(randompos,game.Workspace.Terrain)
		end
	end
--[[
	if time>nextsound then
		playsound(time)
	end
--]]
	if time>nextjump then
		nextjump=time+7+(math.random()*5)
		Humanoid.Jump=true
	end
	animate(time)
end

wait(4)
sp:Destroy() --Rest In Pizza

end))
Script24.Disabled = true
ParticleEmitter25.Name = "Fire"
ParticleEmitter25.Parent = Script23
ParticleEmitter25.Speed = NumberRange.new(7, 9)
ParticleEmitter25.Rotation = NumberRange.new(4, 9)
ParticleEmitter25.Color = ColorSequence.new(Color3.new(1, 0.333333, 0),Color3.new(1, 0, 0),Color3.new(0.364706, 0, 0))
ParticleEmitter25.Enabled = false
ParticleEmitter25.LightEmission = 0.8600000143051147
ParticleEmitter25.Texture = "http://www.roblox.com/asset/?id=248625108"
ParticleEmitter25.Transparency = NumberSequence.new(0,0.543749988079071,0.737500011920929,0,0.7250000238418579,0.45625001192092896,0.637499988079071,0,0.5249999761581421,0)
ParticleEmitter25.Size = NumberSequence.new(1.625,1.5,1.4375,1.3125,1.3125,1.25,0.875,0.4375,0.125)
ParticleEmitter25.Acceleration = Vector3.new(8, 6, 6)
ParticleEmitter25.Lifetime = NumberRange.new(0, 1)
ParticleEmitter25.Rate = 100
ParticleEmitter25.RotSpeed = NumberRange.new(5, 9)
ParticleEmitter25.SpreadAngle = Vector2.new(28, 28)
ParticleEmitter25.VelocitySpread = 28
Animation26.Name = "R15Summon"
Animation26.Parent = Script23
Animation26.AnimationId = "rbxassetid://1296930651"
Animation27.Name = "R6Summon"
Animation27.Parent = Script23
Animation27.AnimationId = "http://www.roblox.com/Asset?ID=93693205"
Camera28.Name = "ThumbnailCamera"
Camera28.Parent = Tool0
Camera28.CFrame = CFrame.new(-10.896039, 18.2210178, 12.9735661, -0.999449313, -0.00042723029, 0.0331811979, -0, 0.999917269, 0.0128746061, -0.0331839509, 0.0128675159, -0.999366522)
Camera28.CoordinateFrame = CFrame.new(-10.896039, 18.2210178, 12.9735661, -0.999449313, -0.00042723029, 0.0331811979, -0, 0.999917269, 0.0128746061, -0.0331839509, 0.0128675159, -0.999366522)
Camera28.Focus = CFrame.new(-10.9624014, 18.1952686, 14.9722986, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Camera28.focus = CFrame.new(-10.9624014, 18.1952686, 14.9722986, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Keyframe29.Name = "ThumbnailPose"
Keyframe29.Parent = Tool0
Pose30.Name = "UpperTorso"
Pose30.Parent = Keyframe29
Pose30.EasingDirection = Enum.PoseEasingDirection.Out
Pose30.Weight = 0
Pose31.Name = "RightUpperArm"
Pose31.Parent = Pose30
Pose31.CFrame = CFrame.new(0, -6.70552254e-08, -5.96046448e-08, 1, 0, 0, 0, 0.173648193, -0.98480773, 0, 0.98480773, 0.173648193)
Pose31.EasingDirection = Enum.PoseEasingDirection.Out
Pose32.Name = "RightLowerArm"
Pose32.Parent = Pose31
Pose32.CFrame = CFrame.new(0, -1.49011612e-08, 3.7252903e-09, 1, 0, 0, 0, 0.98480773, -0.173648179, 0, 0.173648179, 0.98480773)
Pose32.EasingDirection = Enum.PoseEasingDirection.Out
Pose33.Name = "RightHand"
Pose33.Parent = Pose32
Pose33.EasingDirection = Enum.PoseEasingDirection.Out
LocalScript34.Name = "MouseIcon"
LocalScript34.Parent = Tool0
table.insert(cors,sandbox(LocalScript34,function()
--Rescripted by Luckymaxer

Mouse_Icon = "rbxasset://textures/GunCursor.png"
Reloading_Icon = "rbxasset://textures/GunWaitCursor.png"

Tool = script.Parent

Mouse = nil

function UpdateIcon()
	if Mouse then
		Mouse.Icon = Tool.Enabled and Mouse_Icon or Reloading_Icon
	end
end

function OnEquipped(ToolMouse)
	Mouse = ToolMouse
	UpdateIcon()
end

function OnChanged(Property)
	if Property == "Enabled" then
		UpdateIcon()
	end
end

Tool.Equipped:Connect(OnEquipped)
Tool.Changed:Connect(OnChanged)

end))
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
