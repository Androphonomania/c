script.Parent = workspace

warn([[
Commands:
exp
pass
snap
smash
shrink
ascend
fling
freeze
unfreeze
kill
tp
bring
deadlands
respawn
hockey
delete
ws (walkspeed)
jp (jumppower)
firework
beam
boom
seizure
glow
size
]])

print("https://pastebin.com/nFqUNq9g")

local commands = {}

local prefix = "!"

local TweenService = game:GetService("TweenService")

local tweenInfo = TweenInfo.new(
	2,
	Enum.EasingStyle.Circular,
	Enum.EasingDirection.Out,
	0,
	false,
	0
)

local function findPlayer(name)

	for i,player in pairs(game.Players:GetPlayers()) do
		if player.Name:sub(1,name:len()):lower() == name:lower() then
			return player
		end
	end

	return nil

end

commands.exp = function(sender, arguments)

	for i,playerName in pairs(arguments) do
		print("exploding "..playerName)
	end

	local explodr = arguments[1]

	if explodr then
		local explodr2 = findPlayer(explodr)

		if explodr2 then
			local TweenService = game:GetService("TweenService")

			local tweenInfo = TweenInfo.new(
				1,
				Enum.EasingStyle.Quad,
				Enum.EasingDirection.InOut,
				-1,
				true,
				0
			)

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
			Part0 = Instance.new("Part")
			SpecialMesh1 = Instance.new("SpecialMesh")
			Part2 = Instance.new("Part")
			Fire3 = Instance.new("Fire")
			SpecialMesh4 = Instance.new("SpecialMesh")
			Part5 = Instance.new("Part")
			Fire6 = Instance.new("Fire")
			Fire7 = Instance.new("Fire")
			Part0.Name = "Handle"
			Part0.Parent = explodr2.Character.Head
			Part0.CFrame = explodr2.Character.Head.CFrame
			Part0.Orientation = Vector3.new(-0.4399999976158142, -180, 0)
			Part0.Position = Vector3.new(-21.799501419067383, 1, 1.5689697265625)
			Part0.Rotation = Vector3.new(-179.55999755859375, 0, 180)
			Part0.Size = Vector3.new(2, 2, 2)
			Part0.BottomSurface = Enum.SurfaceType.Smooth
			Part0.TopSurface = Enum.SurfaceType.Smooth
			Part0.FormFactor = Enum.FormFactor.Symmetric
			Part0.formFactor = Enum.FormFactor.Symmetric
			Part0.Shape = Enum.PartType.Ball
			SpecialMesh4.Parent = Part0
			SpecialMesh4.MeshId = "rbxasset://fonts/timebomb.mesh"
			SpecialMesh4.TextureId = "rbxasset://textures/bombtex.png"
			SpecialMesh4.MeshType = Enum.MeshType.FileMesh
			Part5.Parent = Part0
			Part5.CFrame = Part0.CFrame
			Part5.Position = Vector3.new(-21.97564697265625, 0.43555957078933716, -0.04090775549411774)
			Part5.Transparency = 1
			Part5.Size = Vector3.new(0.1790180206298828, 0.24115097522735596, 0.10964047908782959)
			Part5.BottomSurface = Enum.SurfaceType.Smooth
			Part5.TopSurface = Enum.SurfaceType.Smooth
			Fire7.Parent = Part5
			Fire7.Size = 2
			Fire7.Heat = 1
			Fire7.size = 2
			SpecialMesh4.Parent = Part0
			SpecialMesh4.MeshId = "rbxasset://fonts/timebomb.mesh"
			SpecialMesh4.TextureId = "rbxasset://textures/bombtex.png"
			SpecialMesh4.MeshType = Enum.MeshType.FileMesh
			Part5.Parent = Part0
			Part5.CFrame = CFrame.new(Part0.CFrame.X, Part0.CFrame.Y, Part0.CFrame.X)
			Part5.Position = Vector3.new(-21.97564697265625, 0.43555957078933716, -0.04090775549411774)
			Part5.Transparency = 1
			Part5.Size = Vector3.new(0.1790180206298828, 0.24115097522735596, 0.10964047908782959)
			Part5.BottomSurface = Enum.SurfaceType.Smooth
			Part5.TopSurface = Enum.SurfaceType.Smooth
			Fire7.Parent = Part5
			Fire7.Size = 2
			Fire7.Heat = 1
			Fire7.size = 2
			Fire7.Parent = Part5
			Fire7.Size = 2
			Fire7.Heat = 1
			Fire7.size = 2
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

			local weld = Instance.new("Weld")
			weld.Parent = explodr2.Character.Head
			weld.Part0 = explodr2.Character.Head
			weld.Part1 = Part0

			local bbtextblock = Instance.new("Part", explodr2.Character.Head)
			bbtextblock.Anchored = false
			bbtextblock.Size = Vector3.new(4, 1, 2)
			bbtextblock.Position = explodr2.Character.Head.Position
			bbtextblock.Transparency = 1
			bbtextblock.CanCollide = false

			local weld = Instance.new("Weld")
			weld.Parent = explodr2.Character.Head
			weld.Part0 = explodr2.Character.Head
			weld.Part1 = bbtextblock

			local gui = Instance.new("BillboardGui", bbtextblock)
			gui.Size = UDim2.new(0, 780, 0, 500)

			local weld = Instance.new("Weld")
			weld.Parent = Part0
			weld.Part0 = Part0
			weld.Part1 = Part5

			local bbtext = Instance.new("TextBox", gui)
			bbtext.Size = UDim2.new(0, 800, 0, 66)
			bbtext.Position = UDim2.new(0, -10, 0, 125)
			bbtext.Rotation = 7.5
			bbtext.Text = "Avoid the Kamikaze!"
			bbtext.TextScaled = true
			bbtext.BackgroundTransparency = 1
			bbtext.BorderSizePixel = 0
			bbtext.TextColor3 = Color3.new(255, 255, 255)
			bbtext.TextStrokeTransparency = 0
			bbtext.TextSize = 50
			bbtext.Font = "Arcade"

			local tween = TweenService:Create(bbtext, tweenInfo, {Rotation = -7.5})
			tween:Play()

			local song = Instance.new("Sound", explodr2.Character.Head)
			song.SoundId = "http://www.roblox.com/asset/?id=9416068514"
			song.Volume = 3
			song.Pitch = 1.175
			song:Play()

			explodr2.Character.Humanoid.WalkSpeed = 60

			wait(3)

			local e = Instance.new("Explosion")
			e.BlastRadius = 10
			e.BlastPressure = 1000000
			e.Position = explodr2.Character.Head.Position
			e.Parent = explodr2.Character.Head

			local Part = Instance.new("Part")
			Part.Size = Vector3.new(10,10,10)
			Part.Position = e.Position
			Part.Shape = Enum.PartType.Ball
			Part.Anchored = true
			Part.Transparency = 1
			Part.CanCollide = false
			Part.Parent = Part0

			--Generate a touchinterest.
			Part.Touched:Connect(function()
			end)

			local WithinExplosionRadius = Part:GetTouchingParts()
			Part:Destroy()
			for _,part in pairs(WithinExplosionRadius) do
				if part.Name ~= "Base" then
					part.Anchored = false
				end
			end

			local explosion = Instance.new("Sound", explodr2.Character.Head)
			explosion.SoundId = "http://www.roblox.com/asset/?id=258057783"
			explosion.Volume = 3
			explosion.Pitch = 1
			explosion:Play()

			wait(0.5)

			if explodr2.Character.Humanoid.Health ~= 0 then
				bbtext.Text = "Congratulations!"
				wait(3)
				bbtextblock:Remove()
				Part0:Remove()
				explodr2.Character.Humanoid.WalkSpeed = 16
			end
			print("success")
		end
	end

end

commands.snap = function(sender, arguments)

	for i,playerName in pairs(arguments) do
		print("snapping "..playerName)
	end

	local snapd = arguments[1]

	if snapd then
		local snapd2 = findPlayer(snapd)

		if snapd2 then
			local Sound3 = Instance.new("Sound")
			Sound3.Name = "Snap"
			Sound3.Parent = snapd2.Character.Head
			Sound3.SoundId = "rbxassetid://12222140"

			local children = snapd2.Character:GetDescendants()
			for i,v in ipairs(children) do
				if v:IsA("Weld") or v:IsA("Attatchment") or v:IsA("Motor6D") then
					v:Destroy()
				elseif v:IsA("Part") or v:IsA("MeshPart") or v:IsA("WedgePart") or v:IsA("CornerWedgePart") or v:IsA("TrussPart") or v:IsA("UnionPart") then
					local random = Random.new()
					v.Anchored = false
					v.CanCollide = false
					local posx = v.Position.X
					local posy = v.Position.Y
					local posz = v.Position.Z
					local tween = TweenService:Create(v, tweenInfo, {Position = Vector3.new(posx + random:NextNumber(-10, 10), posy + random:NextNumber(5, 10), posz + random:NextNumber(-10, 10))})
					tween:Play()
					local tween = TweenService:Create(v, tweenInfo, {Transparency = 1})
					tween:Play()
					local tween = TweenService:Create(v, tweenInfo, {Orientation = Vector3.new(random:NextNumber(-179, 179),random:NextNumber(-179, 179),random:NextNumber(-179, 179))})
					tween:Play()
					local tween = TweenService:Create(v, tweenInfo, {Size = Vector3.new(0,0,0)})
					tween:Play()
					Sound3:Play()
					tween.Completed:Connect(function()
						v:Remove()
					end)
				end
			end
			print("success")
		end
	end

end

commands.smash = function(sender, arguments)

	for i,playerName in pairs(arguments) do
		print("smashing "..playerName)
	end

	local snapd = arguments[1]

	if snapd then
		local snapd2 = findPlayer(snapd)

		if snapd2 then
			local children = snapd2.Character:GetDescendants()
			for i,v in ipairs(children) do
				if v:IsA("Weld") or v:IsA("Attatchment") or v:IsA("Motor6D") then
					v:Destroy()
				elseif v:IsA("Part") or v:IsA("MeshPart") then
					local random = Random.new()
					v.Anchored = false
					local posx = v.Position.X
					local posy = v.Position.Y
					local posz = v.Position.Z
					local tween = TweenService:Create(v, tweenInfo, {Position = Vector3.new(posx + random:NextNumber(-10, 10), posy + random:NextNumber(5, 10), posz + random:NextNumber(-10, 10))})
					tween:Play()
					local tween = TweenService:Create(v, tweenInfo, {Orientation = Vector3.new(random:NextNumber(-179, 179),random:NextNumber(-179, 179),random:NextNumber(-179, 179))})
					tween:Play()
					tween.Completed:Connect(function()
						v.Massless = true
					end)
				end
			end
			print("success")
		end
	end

end

commands.ascend = function(sender, arguments)

	for i,playerName in pairs(arguments) do
		print("ascending "..playerName)
	end

	local explodr = arguments[1]

	if explodr then
		local explodr2 = findPlayer(explodr)

		if explodr2 then
			hit = explodr2.Character.HumanoidRootPart
			fhum = explodr2.Character.Humanoid
			cd = true
			fhum.PlatformStand = true
			local con1
			con1 = game:GetService("RunService").Heartbeat:connect(function()
				fhum.PlatformStand = true
			end)
			wait(0.1)
			cd = false
			local vel2 = Instance.new("BodyVelocity",hit)
			vel2.Velocity = Vector3.new(0,12.5,0)
			vel2.MaxForce = Vector3.new(10000000,10000000,10000000)
			local p2 = Instance.new("Part",hit)
			p2.Anchored = true
			p2.Transparency = 0.6
			p2.CanCollide = false
			p2.Size = Vector3.new(0.2,0.2,0.2)
			p2.CFrame = CFrame.new(hit.CFrame.p) * CFrame.Angles(math.rad(0),math.rad(90),math.rad(0))
			p2.BrickColor = BrickColor.new("New Yeller")
			p2.Material = "Neon"
			local m2 = Instance.new("CylinderMesh",p2)
			m2.Scale = Vector3.new(60,10000,60)
			local con2
			con2 = game:GetService("RunService").Heartbeat:connect(function()
				p2.CFrame = CFrame.new(hit.CFrame.p) * CFrame.Angles(math.rad(0),math.rad(90),math.rad(0))
			end)
			wait(7)
			vel2.Velocity = Vector3.new(0,0,0)
			wait(0.5)
			wait(1)
			local bav = Instance.new("BodyAngularVelocity",hit)
			bav.AngularVelocity = Vector3.new(math.random(0,360),math.random(0,360),math.random(0,360))
			vel2.Velocity = Vector3.new(0,-250,0)
			p2.BrickColor = BrickColor.new("Really red")
			local continue = false
			local htc
			htc = hit.Touched:connect(function(hitp)
				if not hitp:IsDescendantOf(hit.Parent) then
					continue = true
					vel2:Destroy()
					con2:Disconnect()
					con1:Disconnect()
					htc:Disconnect()
					p2:Destroy()
				end
			end)
			repeat wait() until continue == true
			local ctab = {}
			for i=1,4 do
				local p = Instance.new("Part",hit)
				p.Size = Vector3.new(30,30,30)
				p.Anchored = true
				p.CanCollide = false
				p.TopSurface = "Smooth"
				p.BottomSurface = "Smooth"
				p.Color = Color3.fromRGB(255,math.random(0,255),0)
				p.CFrame = hit.CFrame
				local con
				con = game:GetService("RunService").Heartbeat:connect(function()
					p.CFrame = p.CFrame * CFrame.Angles(math.rad(math.random(0,360)),math.rad(math.random(0,360)),math.rad(math.random(0,360)))
					p.Transparency = p.Transparency + 0.01
					if p.Transparency >= 1 then
						con:Disconnect()
					end
				end)
				table.insert(ctab,con)
			end	
			Instance.new("Explosion",workspace).Position = hit.Position
			vel2:Destroy()
			hit.Parent:BreakJoints()
			repeat wait() until not hit:IsDescendantOf(workspace)
			con2:Disconnect()
			print("success")
		end
	end

end

commands.fling = function(sender, arguments)

	for i,playerName in pairs(arguments) do
		print("flinging "..playerName)
	end

	local explodr = arguments[1]

	if explodr then
		local explodr2 = findPlayer(explodr)

		if explodr2 then
			local flingDistance = 50--math.random(14,20)
			local speakerPos = sender.Character.HumanoidRootPart.Position
			local plrPos = explodr2.Character.HumanoidRootPart.Position
			local bodyPosition = Instance.new("BodyPosition")
			bodyPosition.MaxForce = Vector3.new(10000000, 10000000, 10000000)
			bodyPosition.Name = "HDAdminFlingBP"
			bodyPosition.D = 450
			bodyPosition.P = 10000
			if explodr2 == sender then
				plrPos = (sender.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,-4)).p
			end
			local direction = (plrPos - speakerPos).Unit
			bodyPosition.Position = plrPos + Vector3.new(direction.X, 1.4, direction.Z) * flingDistance
			--
			local spin = Instance.new("BodyAngularVelocity")
			spin.MaxTorque = Vector3.new(300000, 300000, 300000)
			spin.P = 300
			spin.AngularVelocity = Vector3.new(10, 10 ,10)
			spin.Name = "HDAdminFlingSpin"
			spin.Parent = explodr2.Character.HumanoidRootPart
			--
			explodr2.Character.Humanoid.JumpPower = 0
			bodyPosition.Parent = explodr2.Character.HumanoidRootPart
			for i = 1,30 do
				explodr2.Character.Humanoid.Sit = true
				wait(0.1)
			end
			print("success")
		end
	end

end

commands.freeze = function(sender, arguments)

	for i,playerName in pairs(arguments) do
		print("freezing "..playerName)
	end

	local explodr = arguments[1]

	if explodr then
		local explodr2 = findPlayer(explodr)

		if explodr2 then
			for i,v in ipairs(explodr2.Character:GetDescendants()) do
				if v:IsA("BasePart") then
					v.Anchored = true
				end
			end
			print("success")
		end
	end

end

commands.glow = function(sender, arguments)

	for i,playerName in pairs(arguments) do
		print("making "..playerName.." glow")
	end

	local explodr = arguments[1]

	if explodr then
		local explodr2 = findPlayer(explodr)

		if explodr2 then
			local highlight = Instance.new("Highlight", explodr2.Character)
			highlight.FillTransparency = 1
			highlight.DepthMode = Enum.HighlightDepthMode.Occluded
			print("success")
		end
	end

end

commands.size = function(sender, arguments)

	for i,playerName in pairs(arguments) do
		print("setting "..sender.Name.."'s size to "..playerName)
	end

	local explodr = arguments[1]

	if explodr then
		function giant(p, size) 
			local pchar = p.Character
			if pchar then
				local function scale(chr,scl)

					for _,v in pairs(pchar:GetChildren()) do
						if v:IsA("Hat") then
							v:Clone()
							v.Parent = game.Lighting
						end
					end

					local Head = chr['Head']
					local Torso = chr['Torso']
					local LA = chr['Left Arm']
					local RA = chr['Right Arm']
					local LL = chr['Left Leg']
					local RL = chr['Right Leg']
					local HRP = chr['HumanoidRootPart']

					wait(0.1)

					Head.formFactor = 3
					Torso.formFactor = 3
					LA.formFactor = 3
					RA.formFactor = 3
					LL.formFactor = 3
					RL.formFactor = 3
					HRP.formFactor = 3

					Head.Size = Vector3.new(scl * 2, scl, scl)
					Torso.Size = Vector3.new(scl * 2, scl * 2, scl)
					LA.Size = Vector3.new(scl, scl * 2, scl)
					RA.Size = Vector3.new(scl, scl * 2, scl)
					LL.Size = Vector3.new(scl, scl * 2, scl)
					RL.Size = Vector3.new(scl, scl * 2, scl)
					HRP.Size = Vector3.new(scl * 2, scl * 2, scl)

					local Motor1 = Instance.new('Motor6D', Torso)
					Motor1.Part0 = Torso
					Motor1.Part1 = Head
					Motor1.C0 = CFrame.new(0, 1 * scl, 0) * CFrame.Angles(-1.6, 0, 3.1)
					Motor1.C1 = CFrame.new(0, -0.5 * scl, 0) * CFrame.Angles(-1.6, 0, 3.1)
					Motor1.Name = "Neck"

					local Motor2 = Instance.new('Motor6D', Torso)
					Motor2.Part0 = Torso
					Motor2.Part1 = LA
					Motor2.C0 = CFrame.new(-1 * scl, 0.5 * scl, 0) * CFrame.Angles(0, -1.6, 0)
					Motor2.C1 = CFrame.new(0.5 * scl, 0.5 * scl, 0) * CFrame.Angles(0, -1.6, 0)
					Motor2.Name = "Left Shoulder"

					local Motor3 = Instance.new('Motor6D', Torso)
					Motor3.Part0 = Torso
					Motor3.Part1 = RA
					Motor3.C0 = CFrame.new(1 * scl, 0.5 * scl, 0) * CFrame.Angles(0, 1.6, 0)
					Motor3.C1 = CFrame.new(-0.5 * scl, 0.5 * scl, 0) * CFrame.Angles(0, 1.6, 0)
					Motor3.Name = "Right Shoulder"

					local Motor4 = Instance.new('Motor6D', Torso)
					Motor4.Part0 = Torso
					Motor4.Part1 = LL
					Motor4.C0 = CFrame.new(-1 * scl, -1 * scl, 0) * CFrame.Angles(0, -1.6, 0)
					Motor4.C1 = CFrame.new(-0.5 * scl, 1 * scl, 0) * CFrame.Angles(0, -1.6, 0)
					Motor4.Name = "Left Hip"

					local Motor5 = Instance.new('Motor6D', Torso)
					Motor5.Part0 = Torso
					Motor5.Part1 = RL
					Motor5.C0 = CFrame.new(1 * scl, -1 * scl, 0) * CFrame.Angles(0, 1.6, 0)
					Motor5.C1 = CFrame.new(0.5 * scl, 1 * scl, 0) * CFrame.Angles(0, 1.6, 0)
					Motor5.Name = "Right Hip"

					local Motor6 = Instance.new('Motor6D', HRP)
					Motor6.Part0 = HRP
					Motor6.Part1 = Torso
					Motor6.C0 = CFrame.new(0, 0, 0) * CFrame.Angles(-1.6, 0, -3.1)
					Motor6.C1 = CFrame.new(0, 0, 0) * CFrame.Angles(-1.6, 0, -3.1)

				end

				scale(pchar, size)

				for _,v in pairs(game.Lighting:GetChildren()) do
					if v:IsA("Hat") then
						v.Parent = pchar
					end
				end
			end
		end
		giant(sender,explodr)
		print("success")
	end

end

commands.pass = function(sender, arguments)

	for i,playerName in pairs(arguments) do
		print("passing "..playerName)
	end

	local explodr = arguments[1]

	if explodr then
		local explodr2 = findPlayer(explodr)

		if explodr2 then
			local TweenService = game:GetService("TweenService")

			local tweenInfo = TweenInfo.new(
				1,
				Enum.EasingStyle.Quad,
				Enum.EasingDirection.InOut,
				-1,
				true,
				0
			)

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
			Part0 = Instance.new("Part")
			SpecialMesh1 = Instance.new("SpecialMesh")
			Part2 = Instance.new("Part")
			Fire3 = Instance.new("Fire")
			SpecialMesh4 = Instance.new("SpecialMesh")
			Part5 = Instance.new("Part")
			Fire6 = Instance.new("Fire")
			Fire7 = Instance.new("Fire")
			Part0.Name = "Handle"
			Part0.Parent = explodr2.Character.Head
			Part0.CFrame = explodr2.Character.Head.CFrame
			Part0.Orientation = Vector3.new(-0.4399999976158142, -180, 0)
			Part0.Position = Vector3.new(-21.799501419067383, 1, 1.5689697265625)
			Part0.Rotation = Vector3.new(-179.55999755859375, 0, 180)
			Part0.Size = Vector3.new(5,5,5)
			Part0.BottomSurface = Enum.SurfaceType.Smooth
			Part0.TopSurface = Enum.SurfaceType.Smooth
			Part0.FormFactor = Enum.FormFactor.Symmetric
			Part0.formFactor = Enum.FormFactor.Symmetric
			Part0.Shape = Enum.PartType.Ball
			SpecialMesh4.Parent = Part0
			SpecialMesh4.MeshId = "rbxasset://fonts/timebomb.mesh"
			SpecialMesh4.TextureId = "rbxasset://textures/bombtex.png"
			SpecialMesh4.MeshType = Enum.MeshType.FileMesh
			Part5.Parent = Part0
			Part5.CFrame = Part0.CFrame
			Part5.Position = Vector3.new(-21.97564697265625, 0.43555957078933716, -0.04090775549411774)
			Part5.Transparency = 1
			Part5.Size = Vector3.new(0.1790180206298828, 0.24115097522735596, 0.10964047908782959)
			Part5.BottomSurface = Enum.SurfaceType.Smooth
			Part5.TopSurface = Enum.SurfaceType.Smooth
			Fire7.Parent = Part5
			Fire7.Size = 2
			Fire7.Heat = 1
			Fire7.size = 2
			SpecialMesh4.Parent = Part0
			SpecialMesh4.MeshId = "rbxasset://fonts/timebomb.mesh"
			SpecialMesh4.TextureId = "rbxasset://textures/bombtex.png"
			SpecialMesh4.MeshType = Enum.MeshType.FileMesh
			Part5.Parent = Part0
			Part5.CFrame = CFrame.new(Part0.CFrame.X, Part0.CFrame.Y, Part0.CFrame.X)
			Part5.Position = Vector3.new(-21.97564697265625, 0.43555957078933716, -0.04090775549411774)
			Part5.Transparency = 1
			Part5.Size = Vector3.new(0.1790180206298828, 0.24115097522735596, 0.10964047908782959)
			Part5.BottomSurface = Enum.SurfaceType.Smooth
			Part5.TopSurface = Enum.SurfaceType.Smooth
			Fire7.Parent = Part5
			Fire7.Size = 2
			Fire7.Heat = 1
			Fire7.size = 2
			Fire7.Parent = Part5
			Fire7.Size = 2
			Fire7.Heat = 1
			Fire7.size = 2
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

			local weld = Instance.new("Weld")
			weld.Parent = explodr2.Character.Head
			weld.Part0 = explodr2.Character.Head
			weld.Part1 = Part0

			local gui = Instance.new("BillboardGui", Part0)
			gui.Size = UDim2.new(0, 780, 0, 500)

			local weld2 = Instance.new("Weld")
			weld2.Parent = Part0
			weld2.Part0 = Part0
			weld2.Part1 = Part5

			local bbtext = Instance.new("TextBox", gui)
			bbtext.Size = UDim2.new(0, 800, 0, 66)
			bbtext.Position = UDim2.new(0, -10, 0, 125)
			bbtext.Rotation = 7.5
			bbtext.Text = "Pass the bomb!"
			bbtext.TextScaled = true
			bbtext.BackgroundTransparency = 1
			bbtext.BorderSizePixel = 0
			bbtext.TextColor3 = Color3.new(255, 255, 255)
			bbtext.TextStrokeTransparency = 0
			bbtext.TextSize = 50
			bbtext.Font = "Arcade"

			local tween = TweenService:Create(bbtext, tweenInfo, {Rotation = -7.5})
			tween:Play()

			local song = Instance.new("Sound", Part0)
			song.SoundId = "http://www.roblox.com/asset/?id=9463523610"
			song.Volume = 3
			song.Pitch = 1.175
			song:Play()

			explodr2.Character.Humanoid.WalkSpeed = 30

			local RESET_SECONDS = 1
			local istouched = false
			local humanoid = explodr2.Character:FindFirstChild("Humanoid")
			local RandomPlayer = explodr2.Character

			Part0.Touched:Connect(function(hit)
				if not istouched then
					istouched = true
					if hit.Parent:FindFirstChild("Humanoid") and hit.ClassName == "Part" and hit.Parent ~= RandomPlayer and hit.Parent:FindFirstChild("Humanoid").Health ~= 0 then
						humanoid.WalkSpeed = 16
						RandomPlayer = hit.Parent
						local hithead = RandomPlayer.Head
						local hithumanoid = RandomPlayer.Humanoid
						task.spawn(function()
							while Part2.Parent do
								print(RandomPlayer)
								print(hit.ClassName)
								task.wait(1)
							end
						end)
						hithumanoid.WalkSpeed = 30
						humanoid = hithumanoid
						Part0.Parent = hithead
						weld.Part0 = hithead
						Part0.Orientation = hithead.Orientation + Vector3.new(-90,0,0)
						Part0.Position = hithead.Position + Vector3.new(0,0,0.75)
						gui.Parent = hithead
						wait(0.5)
					end
					wait(1) -- This two
					istouched = false
				end
			end)

			wait(7)

			local e = Instance.new("Explosion")
			e.BlastRadius = 10
			e.BlastPressure = 1000000
			e.Position = Part0.Position
			e.Parent = Part0

			local Part = Instance.new("Part")
			Part.Size = Vector3.new(10,10,10)
			Part.Position = e.Position
			Part.Shape = Enum.PartType.Ball
			Part.Anchored = true
			Part.Transparency = 1
			Part.CanCollide = false
			Part.Parent = Part0

			--Generate a touchinterest.
			Part.Touched:Connect(function()
			end)

			local WithinExplosionRadius = Part:GetTouchingParts()
			Part:Destroy()
			for _,part in pairs(WithinExplosionRadius) do
				if part.Name ~= "Base" then
					part.Anchored = false
				end
			end

			local explosion = Instance.new("Sound", explodr2.Character.Head)
			explosion.SoundId = "http://www.roblox.com/asset/?id=258057783"
			explosion.Volume = 3
			explosion.Pitch = 1
			explosion:Play()

			wait(1)

			Part0:Remove()
			print("success")
		end
	end

end

commands.unfreeze = function(sender, arguments)

	for i,playerName in pairs(arguments) do
		print("unfreezing "..playerName)

	end

	local explodr = arguments[1]

	if explodr then
		local explodr2 = findPlayer(explodr)

		if explodr2 then
			for i,v in ipairs(explodr2.Character:GetDescendants()) do
				if v:IsA("BasePart") then
					v.Anchored = false
				end
			end
			print("success")
		end
	end

end

commands.kill = function(sender, arguments)

	for i,playerName in pairs(arguments) do
		print("killing "..playerName)
	end

	local explodr = arguments[1]

	if explodr then
		local explodr2 = findPlayer(explodr)

		if explodr2 then
			explodr2.Character.Humanoid.Health = 0
			print("success")
		end
	end

end

commands.deadlands = function(sender, arguments)

	for i,playerName in pairs(arguments) do
		print("sending "..playerName.." to the deadlands")
	end

	local explodr = arguments[1]

	if explodr then
		local explodr2 = findPlayer(explodr)

		if explodr2 then
			explodr2.Character.HumanoidRootPart.Position = Vector3.new(explodr2.Character.HumanoidRootPart.Position.X, explodr2.Character.HumanoidRootPart.Position.Y + 10000000000000000000, explodr2.Character.HumanoidRootPart.Position.Z)
			print("success")
		end
	end

end

commands.respawn = function(sender, arguments)

	for i,playerName in pairs(arguments) do
		print("respawning "..playerName)
	end

	local explodr = arguments[1]

	if explodr then
		local explodr2 = findPlayer(explodr)

		if explodr2 then
			explodr2:LoadCharacter()
			print("success")
		end
	end

end

commands.tp = function(sender, arguments)

	for i,playerName in pairs(arguments) do
		print("teleporting "..sender.Name.." to "..playerName)
	end

	local teleportr = arguments[1]

	if teleportr then
		local teleportr2 = findPlayer(teleportr)

		if teleportr2 then
			sender.Character.HumanoidRootPart.CFrame = teleportr2.Character.HumanoidRootPart.CFrame
			print("success")
		end
	end

end

commands.bring = function(sender, arguments)

	for i,playerName in pairs(arguments) do
		print("bringing "..playerName.." to "..sender.Name)
	end

	local teleportr = arguments[1]

	if teleportr then
		local teleportr2 = findPlayer(teleportr)

		if teleportr2 then
			teleportr2.Character.HumanoidRootPart.CFrame = sender.Character.HumanoidRootPart.CFrame
			print("success")
		end
	end

end

commands.delete = function(sender, arguments)

	for i,playerName in pairs(arguments) do
		print("deleting "..playerName)
	end

	local teleportr = arguments[1]

	if teleportr then
		local teleportr2 = findPlayer(teleportr)

		if teleportr2 then
			if teleportr2 and teleportr2.Character then
				teleportr2.Character.Parent = nil
			end
			print("success")
		end
	end

end

commands.delete = function(sender, arguments)

	for i,playerName in pairs(arguments) do
		print("deleting "..playerName)
	end

	local teleportr = arguments[1]

	if teleportr then
		local teleportr2 = findPlayer(teleportr)

		if teleportr2 then
			if teleportr2 and teleportr2.Character then
				teleportr2.Character.Parent = nil
			end
			print("success")
		end
	end

end

commands.shrink = function(sender, arguments)

	for i,playerName in pairs(arguments) do
		print("shrinking "..playerName)
	end

	local teleportr = arguments[1]

	if teleportr then
		local teleportr2 = findPlayer(teleportr)

		if teleportr2 then
			if teleportr2 and teleportr2.Character then
				local children = teleportr2.Character:GetDescendants()
				for i,v in ipairs(children) do
					if v:IsA("Weld") or v:IsA("Attatchment") or v:IsA("Motor6D") then
						v:Destroy()
					elseif v:IsA("Part") or v:IsA("MeshPart") or v:IsA("WedgePart") or v:IsA("CornerWedgePart") or v:IsA("TrussPart") or v:IsA("UnionPart") then
						local random = Random.new()
						v.Anchored = true
						local posx = v.Position.X
						local posy = v.Position.Y
						local posz = v.Position.Z
						local tween = TweenService:Create(v, tweenInfo, {Color = Color3.new(1, 0, 0)})
						tween:Play()
						tween.Completed:Connect(function()
							local tween = TweenService:Create(v, tweenInfo, {Size = Vector3.new(0, 0, 0)})
							tween:Play()
							tween.Completed:Connect(function()
								v:Remove()
							end)
						end)
					end
				end
			end
			print("success")
		end
	end

end

commands.seizure = function(sender, arguments)

	for i,playerName in pairs(arguments) do
		print("seizuring "..playerName)
	end

	local teleportr = arguments[1]

	if teleportr then
		local teleportr2 = findPlayer(teleportr)

		if teleportr2 then
			if teleportr2 and teleportr2.Character then
				local Materials = Enum.Material:GetEnumItems() -- Get a table of all the possible materials
				local IgnoreMaterials = {
					Enum.Material.Air; Enum.Material.Water;
					Enum.Material.Rock; Enum.Material.Asphalt;
					Enum.Material.Snow; Enum.Material.Glacier;
					Enum.Material.Sandstone; Enum.Material.Mud;
					Enum.Material.Basalt; Enum.Material.Ground;
					Enum.Material.CrackedLava; Enum.Material.Salt;
					Enum.Material.LeafyGrass; Enum.Material.Limestone;
					Enum.Material.Pavement;
				} -- Materials to ignore from the list

				for _, material in next, IgnoreMaterials do -- Removing unnecessary materials
					table.remove(Materials, table.find(Materials, material))
				end

				print("success")
				for i,v in ipairs(teleportr2.Character:GetDescendants()) do
					if v.Name == "Torso" then
						while true do
							local RandomMaterial = Materials[math.random(#Materials)] -- Select a random value inside the table 
							v.Material = RandomMaterial -- Set the random material
							v.BrickColor = BrickColor.random()
							v.Size = Vector3.new(math.random(1,10),math.random(1,10),math.random(1,10))
							wait(0.02)
						end
					end
				end
			end
		end
	end

end

commands.boom = function(sender, arguments)

	for i,playerName in pairs(arguments) do
		print("self-destructing "..playerName)
	end

	local teleportr = arguments[1]

	if teleportr then
		local teleportr2 = findPlayer(teleportr)

		if teleportr2 then
			if teleportr2 and teleportr2.Character then
				local TweenService = game:GetService("TweenService")

				local tween1 = TweenInfo.new(
					1,
					Enum.EasingStyle.Linear,
					Enum.EasingDirection.InOut,
					0,
					false,
					0
				)

				local tween2 = TweenInfo.new(
					2,
					Enum.EasingStyle.Exponential,
					Enum.EasingDirection.InOut,
					0,
					false,
					0
				)

				local tween5 = TweenInfo.new(
					1,
					Enum.EasingStyle.Circular,
					Enum.EasingDirection.Out,
					0,
					false,
					0
				)

				char = teleportr2.Character
				hrp = char.HumanoidRootPart
				selfDestruct = Instance.new("Model", workspace)
				charging = Instance.new("Part", selfDestruct)
				charging.Transparency = 1
				charging.CFrame = hrp.CFrame*CFrame.new(Vector3.new(0,0,-5))
				charging.Anchored = true
				charging.BrickColor = BrickColor.new("Gold")
				charging.Shape = Enum.PartType.Ball
				charging.CanCollide = false
				charging.Material = Enum.Material.Neon
				charging.Size = Vector3.new(2,2,2)
				epic = Instance.new("Sound", charging)
				epic.SoundId = "rbxassetid://10184735605"
				epic.Volume = 3
				epic:Play()
				beam = Instance.new("Part", selfDestruct)
				beam.Shape = Enum.PartType.Ball
				beam.Transparency = 1
				beam.CFrame = hrp.CFrame*CFrame.new(Vector3.new(0,0,-5))
				beam.Anchored = true
				beam.BrickColor = BrickColor.new("Institutional white")
				beam.CanCollide = false
				beam.Material = Enum.Material.Neon
				beam.Orientation = Vector3.new(beam.Orientation.X + 90,beam.Orientation.Y + 90,beam.Orientation.Z)
				beam.Size = Vector3.new(1,1,1)

				local tween = TweenService:Create(charging, tween1, {Transparency = 0})
				tween:Play()
				wait(0.5)
				local tween = TweenService:Create(charging, tween2, {Size = Vector3.new(5,5,5)})
				tween:Play()
				wait(2)
				beam.Transparency = 0
				local tween = TweenService:Create(beam, tween5, {Size = Vector3.new(30,30,30)})
				tween:Play()
				stop = false
				beam.Touched:Connect(function(hit)
					if stop == false then
						if hit.Name ~= "Base" then
							stop = true
							hit.Anchored = false
							exp = Instance.new("Explosion", hit)
							exp.Position = hit.Position
							exp.BlastPressure = 1000000
							epic = Instance.new("Sound", char:FindFirstChild("Torso"))
							epic.SoundId = "rbxassetid://8447388510"
							epic.Volume = 3
							epic:Play()
							wait(0.1)
							stop = false
						end
					end
				end)
				wait(3)
				local tween = TweenService:Create(charging, tween1, {Transparency = 1})
				tween:Play()
				local tween = TweenService:Create(beam, tween1, {Transparency = 1})
				tween:Play()
				wait(1)
				charging:Destroy()
				beam:Destroy()
				epic:Destroy()
			end
			print("success")
		end
	end

end

commands.beam = function(sender, arguments)

	for i,playerName in pairs(arguments) do
		print("firing a beam from "..playerName)
	end

	local teleportr = arguments[1]

	if teleportr then
		local teleportr2 = findPlayer(teleportr)

		if teleportr2 then
			if teleportr2 and teleportr2.Character then
				local TweenService = game:GetService("TweenService")

				local tween1 = TweenInfo.new(
					1,
					Enum.EasingStyle.Linear,
					Enum.EasingDirection.InOut,
					0,
					false,
					0
				)

				local tween2 = TweenInfo.new(
					2,
					Enum.EasingStyle.Exponential,
					Enum.EasingDirection.InOut,
					0,
					false,
					0
				)

				local tween5 = TweenInfo.new(
					3,
					Enum.EasingStyle.Linear,
					Enum.EasingDirection.InOut,
					0,
					false,
					0
				)

				char = teleportr2.Character
				hrp = char.Head
				epic = Instance.new("Sound", char:FindFirstChild("Torso"))
				epic.SoundId = "rbxassetid://10184735605"
				epic.Volume = 3
				epic:Play()
				hyperBeam = Instance.new("Model", char)
				charging = Instance.new("Part", hyperBeam)
				charging.Transparency = 1
				charging.CFrame = hrp.CFrame*CFrame.new(Vector3.new(0,0,-3))
				charging.Anchored = true
				charging.BrickColor = BrickColor.new("Gold")
				charging.Shape = Enum.PartType.Ball
				charging.CanCollide = false
				charging.Material = Enum.Material.Neon
				charging.Size = Vector3.new(2,2,2)
				beam = Instance.new("Part", hyperBeam)
				beam.Shape = Enum.PartType.Cylinder
				beam.Transparency = 1
				beam.CFrame = hrp.CFrame*CFrame.new(Vector3.new(0,0,-3))
				beam.Anchored = true
				beam.BrickColor = BrickColor.new("Institutional white")
				beam.CanCollide = false
				beam.Material = Enum.Material.Neon
				beam.Orientation = Vector3.new(beam.Orientation.X + 90,beam.Orientation.Y + 90,beam.Orientation.Z)
				beam.Size = Vector3.new(3,10,3)

				local tween = TweenService:Create(charging, tween1, {Transparency = 0})
				tween:Play()
				wait(0.5)
				local tween = TweenService:Create(charging, tween2, {Size = Vector3.new(5,5,5)})
				tween:Play()
				wait(2)
				beam.Transparency = 0
				local tween = TweenService:Create(beam, tween5, {Size = Vector3.new(1000,10,3)})
				tween:Play()
				stop = false
				beam.Touched:Connect(function(hit)
					if stop == false then
						if hit.Name ~= "Base" then
							stop = true
							hit.Anchored = false
							exp = Instance.new("Explosion", hit)
							exp.Position = hit.Position
							exp.BlastPressure = 1000000
							wait(0.1)
							stop = false
						end
					end
				end)
				wait(3)
				local tween = TweenService:Create(charging, tween1, {Transparency = 1})
				tween:Play()
				local tween = TweenService:Create(beam, tween1, {Transparency = 1})
				tween:Play()
				wait(1)
				charging:Destroy()
				beam:Destroy()
				epic:Destroy()
			end
			print("success")
		end
	end

end

commands.firework = function(sender, arguments)

	for i,playerName in pairs(arguments) do
		print("fireworking "..playerName)
	end

	local teleportr = arguments[1]

	if teleportr then
		local teleportr2 = findPlayer(teleportr)

		if teleportr2 then
			if teleportr2 and teleportr2.Character then
				local tweenInfo = TweenInfo.new(
					1.4,
					Enum.EasingStyle.Circular,
					Enum.EasingDirection.Out,
					0,
					false,
					0
				)
				local char = teleportr2.Character
				local launch = Instance.new("Sound", char.HumanoidRootPart)
				launch.SoundId = "rbxassetid://3634981288"
				launch.Volume = 3
				launch:Play()
				local explosion = Instance.new("Sound", char.HumanoidRootPart)
				explosion.SoundId = "rbxassetid://269146157"
				explosion.Volume = 7
				local tween = TweenService:Create(teleportr2.Character.HumanoidRootPart, tweenInfo, {Position = Vector3.new(teleportr2.Character.HumanoidRootPart.Position.X, teleportr2.Character.HumanoidRootPart.Position.Y + 250, teleportr2.Character.HumanoidRootPart.Position.Z)})
				tween:Play()
				wait(1.4)
				local exp = Instance.new("Explosion", workspace)
				exp.Position = char.Head.Position
				explosion:Play()
			end
			print("success")
		end
	end

end

commands.ws = function(sender, arguments)

	for i,playerName in pairs(arguments) do
		print("raising walkspeed to "..playerName)
	end

	local teleportr = arguments[1]

	if teleportr then
		sender.Character.Humanoid.WalkSpeed = teleportr
		print("success")
	end

end

commands.jp = function(sender, arguments)

	for i,playerName in pairs(arguments) do
		print("raising jumppower to "..playerName)
	end

	local teleportr = arguments[1]

	if teleportr then
		sender.Character.Humanoid.JumpPower = teleportr
		print("success")
	end

end

commands.hockey = function(sender, arguments)

	for i,playerName in pairs(arguments) do
		print("hockey balling "..playerName)
	end

	local teleportr = arguments[1]

	if teleportr then
		local teleportr2 = findPlayer(teleportr)

		if teleportr2 then
			if teleportr2 and teleportr2.Character then
				local Torso = teleportr2.Character:FindFirstChild("Head")
				if Torso then
					local spin1 = Torso:FindFirstChild("HDAdminSpin1")
					local spin2 = Torso:FindFirstChild("HDAdminSpin2")
					if not spin1 then
						spin1 = Instance.new("BodyAngularVelocity")
						spin1.MaxTorque = Vector3.new(10000000000,10000000000,10000000000)
						spin1.P = 300
						spin1.Name = "HDAdminSpin1"
						spin1.Parent = Torso
						spin2 = Instance.new("BodyGyro")
						spin2.MaxTorque = Vector3.new(10000000000, 0, 10000000000)
						spin2.D = 500
						spin2.P = 300
						spin2.Name = "HDAdminSpin2"
						spin2.Parent = Torso
					end
					spin1.AngularVelocity = Vector3.new(0,400,0)
					for i,v in teleportr2.Character:GetChildren() do
						if v:IsA("BasePart") then
							v.AssemblyAngularVelocity = Vector3.new(10000000000,10000000000,10000000000)
						end
					end
				end
				print("success")
			end
		end
	end

end

owner.Chatted:Connect(function(message,recipient)
	message = string.lower(message)

	local splitString = message:split(" ")

	local slashCommand = splitString[1]

	local cmd = slashCommand:split(prefix)

	local cmdName = cmd[2]

	if commands[cmdName] then
		local arguments = {}

		for i = 2, #splitString, 1 do
			table.insert(arguments,splitString[i])
		end

		if arguments[1] == "all" then
			for i,v in ipairs(game:GetService("Players"):GetPlayers()) do
				arguments[1] = v.Name
				commands[cmdName](owner,arguments)
			end
		end

		commands[cmdName](owner,arguments)

	end
end)

local TweenService = game:GetService("TweenService")

local tweenInfo = TweenInfo.new(
	1,
	Enum.EasingStyle.Quad,
	Enum.EasingDirection.InOut,
	-1,
	true,
	0
)

Character = owner.Character

local random = Random.new()

function chatfunc(text)
	local chat = coroutine.wrap(function()
		if script:FindFirstChild("TalkingBillBoard")~= nil then
			script:FindFirstChild("TalkingBillBoard"):Destroy()
		end
		if script:FindFirstChild("Sound", true)~= nil then
			script:FindFirstChild("Sound", true):Destroy()
		end
		Talk = Instance.new("Sound")
		Talk.Parent = owner.Character:FindFirstChild("Head")
		Talk.SoundId = "rbxasset://sounds/bass.mp3"
		Talk.Volume = 1
		local naeeym2 = Instance.new("BillboardGui",script)
		naeeym2.Size = UDim2.new(15, 0, 2, 0)
		naeeym2.StudsOffset = Vector3.new(0,2,0)
		naeeym2.Adornee = owner.Character:FindFirstChild("Head")
		naeeym2.Name = "TalkingBillBoard"
		local tecks2 = Instance.new("TextBox",naeeym2)
		tecks2.Size = UDim2.new(1, 0, 1, 0)
		tecks2.Position = UDim2.new(0, 0, 0, 0)
		tecks2.Rotation = 7.5
		tecks2.Text = ""
		tecks2.TextScaled = true
		tecks2.BackgroundTransparency = 1
		tecks2.BorderSizePixel = 0
		tecks2.TextColor3 = Color3.new(255, 255, 255)
		tecks2.TextStrokeTransparency = 0
		tecks2.TextSize = 50
		tecks2.Font = "Arcade"
		local tween = TweenService:Create(tecks2, tweenInfo, {Rotation = -7.5})
		tween:Play()
		spawn(function()
			while wait() do
			end
		end)
		for i = 1,string.len(text),1 do
			Talk.Pitch = math.random(5, 15)
			Talk:Play()
			tecks2.Text = string.sub(text,1,i)
			wait(0.01)
		end
		wait(2)
		for i = 1, 50 do
			wait()
			tecks2.TextStrokeTransparency = tecks2.TextStrokeTransparency +.04
			tecks2.TextTransparency = tecks2.TextTransparency + .04
		end
		naeeym2:Destroy()
	end)
	chat()
end

function onChatted(msg)
	chatfunc(msg)
end

owner.Chatted:Connect(onChatted)
