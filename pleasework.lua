local event = Instance.new("RemoteEvent", owner.PlayerGui)
event.Name = "CrucifixAndro"

local TweenService = game:GetService("TweenService")

local tweenInfo = TweenInfo.new(
	4,
	Enum.EasingStyle.Quad,
	Enum.EasingDirection.InOut,
	0,
	false,
	0
)

local man = TweenInfo.new(
	5,
	Enum.EasingStyle.Back,
	Enum.EasingDirection.In,
	0,
	false,
	0
)

local tweenInfoGone = TweenInfo.new(
	1,
	Enum.EasingStyle.Quint,
	Enum.EasingDirection.Out,
	0,
	false,
	0
)

local tweenInfoWhat = TweenInfo.new(
	0.7,
	Enum.EasingStyle.Quad,
	Enum.EasingDirection.Out,
	0,
	false,
	0
)

local tweenInfo2 = TweenInfo.new(
	3,
	Enum.EasingStyle.Linear,
	Enum.EasingDirection.In,
	0,
	false,
	0
)

local tweenInfohhUHHHHHHHHHHHHHUAAHAUAHA = TweenInfo.new(
	7,
	Enum.EasingStyle.Linear,
	Enum.EasingDirection.In,
	0,
	false,
	0
)

local tweenInfoGuh = TweenInfo.new(
	0.6,
	Enum.EasingStyle.Linear,
	Enum.EasingDirection.In,
	0,
	false,
	0
)

local tweenInfo5 = TweenInfo.new(
	1,
	Enum.EasingStyle.Quad,
	Enum.EasingDirection.Out,
	0,
	false,
	0
)

local tool = Instance.new("Tool")
local handle = Instance.new("Part")
local mesh = Instance.new("SpecialMesh")
tool.Name = "Crucifix"
tool.Parent = owner.Backpack
tool.TextureId = "rbxassetid://11414232888"
tool.CanBeDropped = true
tool.Grip = CFrame.new(-0.0540000014, -0.361999989, 0, -1.62920699e-07, -1.45318339e-07, 1, 1.09934987e-07, 1, 1.45318353e-07, -1, 1.09935009e-07, -1.62920685e-07)
tool.RequiresHandle = true
handle.Name = "Handle"
handle.Parent = tool
handle.Size = Vector3.new(0.1848578155040741, 1.8600000143051147, 1.5199999809265137)
handle.BrickColor = BrickColor.new("Brown")
handle.Material = Enum.Material.Wood
mesh.Name = "Mesh"
mesh.Parent = handle
mesh.MeshId = "rbxassetid://11497952294"
mesh.TextureId = "rbxassetid://1054805399"
local scale = 0.003
mesh.Scale = Vector3.new(scale,scale,scale)


NLS([[
local event = script.Parent.CrucifixAndro
local mouse = owner:GetMouse()
local crucifix = owner.Backpack.Crucifix

mouse.Button1Down:Connect(function()
	if crucifix.Parent == owner.Character then
		event:FireServer(mouse.Target)
	end
end)
]], owner.PlayerGui)

local function getHighestModel(target)
	print(target.Parent)
	if target.Parent ~= workspace then
		local workspacechildren = workspace:GetChildren()
		for i,c in ipairs(workspacechildren) do
			if c:IsAncestorOf(target) then
				return c
			end
		end
	elseif target.Parent == workspace then
		print("workspace teehee")
		if target.Name ~= "Base" then
			return target
		else
			print("base:(((((((")
		end
	end
end

function getTopPart(model)
	local hm = 0
	local highest
	for i,v in ipairs(model:GetDescendants()) do
		if v:IsA("BasePart") then
			local y = v.Position.Y
			if y > hm then
				hm = y
				highest = v
			end
		end
	end
	return highest, hm
end

function pointToMouse(mouse2)
	local point = mouse2
	local block = Instance.new("Part", rune)
	block.Anchored = true
	block.CanCollide = false
	block.Color = Color3.fromHex("5555ff")
	block.Material = Enum.Material.Neon
	block.Transparency = 0
	block.CFrame = CFrame.new(model:FindFirstChild("Head").Position:Lerp(point, 0.5), point)
	local mes = Instance.new("SpecialMesh", block)
	mes.MeshId = "rbxassetid://12384655118"
	local ball = (model:FindFirstChild("Head").Position-point).Magnitude
	if ball > 1000 then
		ball = 1000
	end
	block.Size = Vector3.new(.1,.1,ball)
	wait(0.05)
	block:Destroy()
end

function tableinsert(t, value)
	t[#t + 1] = value
end

function tablesort(t, comparator)
	local comparator = comparator or function(a, b) return a < b end
	local n = #t
	for i = 1, n do
		for j = i + 1, n do
			if not comparator(t[i], t[j]) then
				t[i], t[j] = t[j], t[i]
			end
		end
	end
	return t
end

stop = false

function go()
	local crux = Instance.new("Part")
	crux.Name = "Handle"
	crux.Size = Vector3.new(0.1848578155040741, 1.8600000143051147, 1.5199999809265137)
	crux.Color = Color3.new(0.486275,0.360784,0.27451)
	crux.Material = Enum.Material.Wood
	local mes = Instance.new("SpecialMesh")
	mes.Name = "Mesh"
	mes.Parent = crux
	mes.MeshId = "rbxassetid://11497952294"
	local scale = 0.003
	mes.Scale = Vector3.new(scale,scale,scale)
	crux.Parent = workspace
	crux.CanCollide = false
	crux.Anchored = true
	crux.Position = owner.Character.Crucifix.Handle.Position
	local light = Instance.new("PointLight")
	light.Parent = crux
	light.Color = Color3.fromHex("5555ff")
	light.Range = 0
	light.Brightness = 20
	owner.Character.Crucifix:Destroy()
	
	
	
	
	local tween = TweenService:Create(crux, tweenInfo5, {CFrame = owner.Character.HumanoidRootPart.CFrame*CFrame.new(Vector3.new(0,0,-5))})
	tween:Play()
	tween.Completed:Wait()
	NS([[
		sphere = script.Parent 
		a = sphere.Orientation.Y
		b = 0
		repeat
			sphere.Rotation = Vector3.new( 0, a, 0) 
			wait(.01) 
 			a = a + b
 			b = b + 0.5
		until b == 65
		repeat
			sphere.Rotation = Vector3.new( 0, a, 0) 
			wait(.01) 
 			a = a + b
 			b = b - 0.5
		until b <= 0
	]], crux)
	delay(1,function()
		local tween = TweenService:Create(crux, tweenInfohhUHHHHHHHHHHHHHUAAHAUAHA, {Color = Color3.fromHex("5555ff")})
		tween:Play()
	end)
	delay(3,function()
		local tween = TweenService:Create(light, tweenInfoGuh, {Range = 20})
		tween:Play()
		local tween = TweenService:Create(crux, tweenInfoGuh, {Color = Color3.fromHex("5555ff")})
		tween:Play()
	end)
	delay(6,function()
		local tween = TweenService:Create(crux, tweenInfoWhat, {Transparency = 1})
		tween:Play()
		local tween = TweenService:Create(mes, tweenInfoWhat, {Scale = Vector3.new(0.009,0.009,0.009)})
		tween:Play()
		local tween = TweenService:Create(light, tweenInfoGuh, {Range = 0})
		tween:Play()
		tween.Completed:Wait()
		crux:Destroy()
	end)
end

xz_size_and_center = function(model)

	--Middle function
	middle = function(set)
		out = 0
		tablesort(set)
		out = (set[math.round(#set/2)])
		return out
	end

	--Size function
	local size = function(set)
		out = 0
		tablesort(set)
		for i,v in ipairs(set) do
		end
		out = (math.abs(set[1]-set[#set]))
		return out
	end

	-- Declare output variable
	output = {
		size = {x = 0, z = 0, r = 0},
		center = {x = 0, z = 0}
	}

	--Declare function variables
	x1, z1 = {}, {}

	for i,v in pairs(model:GetDescendants()) do
		if (v:IsA("BasePart")) then
			tableinsert(x1,v.Position.X)
			tableinsert(z1,v.Position.Z)
		end
	end

	--Initialize center values
	output.center = {
		x = middle(x1),
		z = middle(z1)
	}

	--Initialize size values
	output.size = {
		x = size(x1),
		z = size(z1)
	}

	--Initialize size radius value
	output.size.r = (((output.size.x > output.size.z)
		and (output.size.x) 
		or (output.size.z))*math.pi/2)

	--Return output as table
	return (output)
end

event.OnServerEvent:Connect(function(player, hit)
	if not stop then
		local lol = false
		local bruh = false
		if hit.Name == "Base" then return end
		model = getHighestModel(hit)
		for i,v in ipairs(model:GetDescendants()) do
			if v:IsA("BasePart") then
				v.Anchored = true
			end
		end
		local rune = Instance.new("Part")
		local runeDecal = Instance.new("Decal")
		local runeLight = Instance.new("PointLight")
		if model:FindFirstChild("Head") then
			rune.Position = Vector3.new(model:FindFirstChild("Head").Position.X, 0.0281205177, model:FindFirstChild("Head").Position.Z)
		elseif model:IsA("BasePart") then
			print("guh")
			bruh = true
		else
			print("???")
			lol = true
		end
		if bruh then
			size = model.Size

			local prepare = Instance.new("Sound", model)
			prepare.SoundId = "http://www.roblox.com/asset/?id=12370314789"
			prepare.Volume = 1
			prepare:Play()
			
			delay(1, function()
				local balls = Instance.new("Sound", rune)
				balls.SoundId = "http://www.roblox.com/asset/?id=6531010123"
				balls.Volume = 1
				balls.Pitch = 0.2
				balls:Play()
			end)

			--Run function
			rune.Parent = workspace
			rune.Position = Vector3.new(model.Position.X, 0.0281205177, model.Position.z)
			rune.Transparency = 1
			rune.Size = Vector3.new(size.X + size.X * 1.2, 0.056241508573293686, size.Z + size.Z * 1.2)
			rune.Anchored = true
			rune.BottomSurface = Enum.SurfaceType.Smooth
			rune.BrickColor = BrickColor.new("Hurricane grey")
			rune.Material = Enum.Material.Concrete
			rune.TopSurface = Enum.SurfaceType.Smooth
			NS([[
		sphere = script.Parent 
		a = 0
		while true do
			sphere.Rotation = Vector3.new( 0, a, 0) 
			wait(.01) 
 			a = a + 3 
		end
		]], rune)
			runeDecal.Name = "Rune"
			runeDecal.Parent = rune
			runeDecal.Texture = "http://www.roblox.com/asset/?id=2553177155"
			runeDecal.Face = Enum.NormalId.Top
			runeDecal.Transparency = 1
			runeDecal.Color3 = Color3.fromHex("5555ff")
			runeLight.Parent = rune
			runeLight.Color = Color3.new(1,1,1)
			runeLight.Range = 12
			runeLight.Brightness = 0
			local tween = TweenService:Create(runeLight, tweenInfo2, {Brightness = 10})
			tween:Play()
			local tween = TweenService:Create(runeDecal, tweenInfo2, {Transparency = 0})
			tween:Play()
			go()
			wait(1)
			local tween = TweenService:Create(model, tweenInfo, {Position = model.Position + Vector3.new(0, -25,0)})
			tween:Play()
			wait(2)
			local tween = TweenService:Create(runeDecal, tweenInfo2, {Transparency = 1})
			tween:Play()
			local tween = TweenService:Create(runeLight, tweenInfo2, {Brightness = 0})
			tween:Play()
			wait(1)
			if game.Players:GetPlayerFromCharacter(model) then
				game.Players:GetPlayerFromCharacter(model):LoadCharacter()
			else
				model:Destroy()
			end
			rune:Destroy()
		elseif not lol then


			rune.Parent = workspace
			rune.Name = "epicrune"
			rune.Transparency = 1
			rune.Size = Vector3.new(16, 0.056241508573293686, 16)
			rune.Anchored = true
			rune.BottomSurface = Enum.SurfaceType.Smooth
			rune.BrickColor = BrickColor.new("Hurricane grey")
			rune.Material = Enum.Material.Concrete
			rune.TopSurface = Enum.SurfaceType.Smooth
			rune.CanCollide = false
			NS([[
		sphere = script.Parent 
		a = 0
		while true do
			sphere.Rotation = Vector3.new( 0, a, 0) 
			wait(.01) 
 			a = a + 3 
		end
		]], rune)
			runeDecal.Name = "Rune"
			runeDecal.Parent = rune
			runeDecal.Texture = "http://www.roblox.com/asset/?id=2553177155"
			runeDecal.Face = Enum.NormalId.Top
			runeDecal.Transparency = 0
			runeLight.Parent = rune
			runeLight.Color = Color3.fromHex("5555ff")
			runeLight.Range = 12
			runeLight.Brightness = 10
			
			local Attatchment0 = Instance.new("Attachment")
			Attatchment0.Parent = rune
			Attatchment0.Position = Vector3.new(rune.Size.X*0.325, 0, 0)
			local Attatchment1 = Instance.new("Attachment")
			Attatchment1.Parent = rune
			Attatchment1.Position = Vector3.new(-rune.Size.X*0.325, 0, 0)
			local Attatchment2 = Instance.new("Attachment")
			Attatchment2.Parent = rune
			Attatchment2.Position = Vector3.new(0, 0, rune.Size.Z*0.325)
			local Attatchment3 = Instance.new("Attachment")
			Attatchment3.Parent = rune
			Attatchment3.Position = Vector3.new(0, 0, -rune.Size.Z*0.325)
			
			local funny = Instance.new("Attachment")
			funny.Parent = model.Head
			
			local Beam0 = Instance.new("Beam")
			Beam0.Parent = rune
			Beam0.Attachment0 = Attatchment0
			Beam0.Attachment1 = funny
			Beam0.FaceCamera = true
			Beam0.LightInfluence = 1
			Beam0.Segments = 1
			Beam0.Texture = "http://www.roblox.com/asset/?id=11277721641"
			Beam0.TextureLength = 2
			Beam0.Transparency = NumberSequence.new(0,0)
			Beam0.Width0 = 5
			Beam0.Width1 = 5
			local Beam1 = Instance.new("Beam")
			Beam1.Parent = rune
			Beam1.Attachment0 = Attatchment1
			Beam1.Attachment1 = funny
			Beam1.FaceCamera = true
			Beam1.LightInfluence = 1
			Beam1.Segments = 1
			Beam1.Texture = "http://www.roblox.com/asset/?id=11277721641"
			Beam1.TextureLength = 2
			Beam1.Transparency = NumberSequence.new(0,0)
			Beam1.Width0 = 5
			Beam1.Width1 = 5
			local Beam2 = Instance.new("Beam")
			Beam2.Parent = rune
			Beam2.Attachment0 = Attatchment2
			Beam2.Attachment1 = funny
			Beam2.FaceCamera = true
			Beam2.LightInfluence = 1
			Beam2.Segments = 1
			Beam2.Texture = "http://www.roblox.com/asset/?id=11277721641"
			Beam2.TextureLength = 2
			Beam2.Transparency = NumberSequence.new(0,0)
			Beam2.Width0 = 5
			Beam2.Width1 = 5
			local Beam3 = Instance.new("Beam")
			Beam3.Parent = rune
			Beam3.Attachment0 = Attatchment3
			Beam3.Attachment1 = funny
			Beam3.FaceCamera = true
			Beam3.LightInfluence = 1
			Beam3.Segments = 1
			Beam3.Texture = "http://www.roblox.com/asset/?id=11277721641"
			Beam3.TextureLength = 2
			Beam3.Transparency = NumberSequence.new(0,0)
			Beam3.Width0 = 5
			Beam3.Width1 = 5

			local prepare = Instance.new("Sound", rune)
			prepare.SoundId = "http://www.roblox.com/asset/?id=12370314789"
			prepare.Volume = 1
			prepare:Play()
			
			delay(1, function()
				local balls = Instance.new("Sound", rune)
				balls.SoundId = "http://www.roblox.com/asset/?id=6531010123"
				balls.Volume = 1
				balls.Pitch = 0.2
				balls:Play()
			end)

			local stana = Instance.new("Part", workspace)
			stana.CFrame = model:FindFirstChild("Head").CFrame*CFrame.new(Vector3.new(0,0,-10))
			stana.Position = stana.Position - Vector3.new(0,20,0)
			stana.Size = Vector3.new(5,5,5)
			stana.Anchored = true
			stana.CanCollide = false
			stana.Transparency = 1
			stana.Name = "hey guys it's me satan"
			local stanadecal = Instance.new("Decal", stana)
			stanadecal.Texture = "http://www.roblox.com/asset/?id=12334058380"
			stanadecal.Face = Enum.NormalId.Back
			stanadecal.Transparency = 0
			go()
			wait(1)
			for i,v in ipairs(model:GetDescendants()) do
				if v:IsA("BasePart") then
					local tween = TweenService:Create(v, man, {Position = v.Position + Vector3.new(0, -25,0)})
					tween:Play()
				end
			end
			wait(5)
			local tween = TweenService:Create(runeDecal, tweenInfo2, {Transparency = 1})
			tween:Play()
			local tween = TweenService:Create(runeLight, tweenInfo2, {Brightness = 0})
			tween:Play()
			if game.Players:GetPlayerFromCharacter(model) then
				game.Players:GetPlayerFromCharacter(model):LoadCharacter()
			else
				model:Destroy()
			end
			wait(5)
			rune:Destroy()
			stana:Destroy()
		else
			if model:IsA("Tool") then
				size = model.Handle.Size
			elseif model:IsA("BasePart") then
				size = model.Size
			elseif model:IsA("Script") then
				local funny = model:FindFirstChildWhichIsA("Model")
				orientation, size = funny:GetBoundingBox()
			else
				orientation, size = model:GetBoundingBox()
			end


			local instance, height = getTopPart(model)


			--Run function
			local part = xz_size_and_center(model)

			if size.X >= 1000 then
				size.X = 1000
			end
			if size.Z >= 1000 then
				size.Z = 1000
			end

			local what = Instance.new("Part", workspace)
			what.Position = Vector3.new(part.center.x, 0.0281205177, part.center.z)
			what.Transparency = 1
			what.CanCollide = false
			what.Anchored = true

			local prepare = Instance.new("Sound", what)
			prepare.SoundId = "http://www.roblox.com/asset/?id=12370314789"
			prepare.Volume = 1
			prepare:Play()
			
			delay(1, function()
				local balls = Instance.new("Sound", what)
				balls.SoundId = "http://www.roblox.com/asset/?id=6531010123"
				balls.Volume = 1
				balls.Pitch = 0.2
				balls:Play()
			end)

			rune.Parent = workspace
			rune.Position = Vector3.new(part.center.x, 0.0281205177, part.center.z)
			rune.Transparency = 1
			rune.Size = Vector3.new(size.X + size.X * 1.2, 0.056241508573293686, size.Z + size.Z * 1.2)
			rune.Anchored = true
			rune.BottomSurface = Enum.SurfaceType.Smooth
			rune.BrickColor = BrickColor.new("Hurricane grey")
			rune.Material = Enum.Material.Concrete
			rune.TopSurface = Enum.SurfaceType.Smooth
			NS([[
		sphere = script.Parent 
		a = 0
		while true do
			sphere.Orientation = Vector3.new( 0, a, 0) 
			wait(.01) 
 			a = a + 3 
		end
		]], rune)
			runeDecal.Name = "Rune"
			runeDecal.Parent = rune
			runeDecal.Texture = "http://www.roblox.com/asset/?id=2553177155"
			runeDecal.Face = Enum.NormalId.Top
			runeDecal.Transparency = 0
			runeLight.Parent = rune
			runeLight.Color = Color3.fromHex("5555ff")
			runeLight.Range = 12
			runeLight.Brightness = 10
			
			local Attatchment0 = Instance.new("Attachment")
			Attatchment0.Parent = rune
			Attatchment0.Position = Vector3.new(rune.Size.X*0.325, 0, 0)
			local Attatchment1 = Instance.new("Attachment")
			Attatchment1.Parent = rune
			Attatchment1.Position = Vector3.new(-rune.Size.X*0.325, 0, 0)
			local Attatchment2 = Instance.new("Attachment")
			Attatchment2.Parent = rune
			Attatchment2.Position = Vector3.new(0, 0, rune.Size.Z*0.325)
			local Attatchment3 = Instance.new("Attachment")
			Attatchment3.Parent = rune
			Attatchment3.Position = Vector3.new(0, 0, -rune.Size.Z*0.325)

			local funny = Instance.new("Attachment")
			funny.Parent = what

			local Beam0 = Instance.new("Beam")
			Beam0.Parent = rune
			Beam0.Attachment0 = Attatchment0
			Beam0.Attachment1 = funny
			Beam0.FaceCamera = true
			Beam0.LightInfluence = 1
			Beam0.Segments = 1
			Beam0.Texture = "http://www.roblox.com/asset/?id=11277721641"
			Beam0.TextureLength = 2
			Beam0.Transparency = NumberSequence.new(0,0)
			Beam0.Width0 = 5
			Beam0.Width1 = 5
			local Beam1 = Instance.new("Beam")
			Beam1.Parent = rune
			Beam1.Attachment0 = Attatchment1
			Beam1.Attachment1 = funny
			Beam1.FaceCamera = true
			Beam1.LightInfluence = 1
			Beam1.Segments = 1
			Beam1.Texture = "http://www.roblox.com/asset/?id=11277721641"
			Beam1.TextureLength = 2
			Beam1.Transparency = NumberSequence.new(0,0)
			Beam1.Width0 = 5
			Beam1.Width1 = 5
			local Beam2 = Instance.new("Beam")
			Beam2.Parent = rune
			Beam2.Attachment0 = Attatchment2
			Beam2.Attachment1 = funny
			Beam2.FaceCamera = true
			Beam2.LightInfluence = 1
			Beam2.Segments = 1
			Beam2.Texture = "http://www.roblox.com/asset/?id=11277721641"
			Beam2.TextureLength = 2
			Beam2.Transparency = NumberSequence.new(0,0)
			Beam2.Width0 = 5
			Beam2.Width1 = 5
			local Beam3 = Instance.new("Beam")
			Beam3.Parent = rune
			Beam3.Attachment0 = Attatchment3
			Beam3.Attachment1 = funny
			Beam3.FaceCamera = true
			Beam3.LightInfluence = 1
			Beam3.Segments = 1
			Beam3.Texture = "http://www.roblox.com/asset/?id=11277721641"
			Beam3.TextureLength = 2
			Beam3.Transparency = NumberSequence.new(0,0)
			Beam3.Width0 = 5
			Beam3.Width1 = 5
			
			go()
			wait(1)
			for i,v in ipairs(model:GetDescendants()) do
				if v:IsA("BasePart") then
					local tween = TweenService:Create(v, man, {Position = v.Position + Vector3.new(0, (0 - height) * 1.5,0)})
					tween:Play()
				end
			end
			wait(5)
			if game.Players:GetPlayerFromCharacter(model) then
				game.Players:GetPlayerFromCharacter(model):LoadCharacter()
			else
				model:Destroy()
			end
			local tween = TweenService:Create(runeDecal, tweenInfo2, {Transparency = 1})
			tween:Play()
			local tween = TweenService:Create(runeLight, tweenInfo2, {Brightness = 0})
			tween:Play()
			wait(3)
			rune:Destroy()
			what:Destroy()
		end
	end
end)
