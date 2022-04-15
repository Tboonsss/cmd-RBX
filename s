-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Handle = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local Main = Instance.new("Frame")
local welcome = Instance.new("TextLabel")
local Hub = Instance.new("TextLabel")
local Kaboo = Instance.new("TextLabel")
local to = Instance.new("TextLabel")
local one = Instance.new("TextLabel")
local two = Instance.new("TextLabel")
local three = Instance.new("TextLabel")
local s = Instance.new("TextLabel")
local f = Instance.new("TextLabel")
local h = Instance.new("TextLabel")
local Aimbot = Instance.new("TextButton")
local ESP = Instance.new("TextButton")
local yes = Instance.new("TextLabel")
local no = Instance.new("TextLabel")
local Texttou = Instance.new("TextLabel")
local cmds = Instance.new("TextLabel")
local LineBracket = Instance.new("TextLabel")
local TextLabel = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Handle.Name = "Handle"
Handle.Parent = ScreenGui
Handle.BackgroundColor3 = Color3.fromRGB(212, 212, 212)
Handle.Position = UDim2.new(0.284340709, 0, 0.142818034, 0)
Handle.Size = UDim2.new(0, 399, 0, 24)

TextButton.Parent = Handle
TextButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BackgroundTransparency = 0.750
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.924812019, 0, -0.0416665077, 0)
TextButton.Size = UDim2.new(0, 30, 0, 25)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "--"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 15.000

Main.Name = "Main"
Main.Parent = Handle
Main.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Main.Position = UDim2.new(-0.00153773406, 0, 0.992808044, 0)
Main.Size = UDim2.new(0, 400, 0, 207)

welcome.Name = "welcome"
welcome.Parent = Main
welcome.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
welcome.BackgroundTransparency = 1.000
welcome.Position = UDim2.new(0.0310845934, 0, -0.00238420418, 0)
welcome.Size = UDim2.new(0, 35, 0, 50)
welcome.Visible = false
welcome.Font = Enum.Font.SourceSans
welcome.Text = "Welcome"
welcome.TextColor3 = Color3.fromRGB(0, 255, 0)
welcome.TextSize = 14.000
welcome.TextXAlignment = Enum.TextXAlignment.Left

Hub.Name = "Hub"
Hub.Parent = Main
Hub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Hub.BackgroundTransparency = 1.000
Hub.Position = UDim2.new(0.288128376, 0, -0.00114412978, 0)
Hub.Size = UDim2.new(0, 16, 0, 50)
Hub.Visible = false
Hub.Font = Enum.Font.SourceSans
Hub.Text = "Hub"
Hub.TextColor3 = Color3.fromRGB(0, 255, 0)
Hub.TextSize = 14.000
Hub.TextXAlignment = Enum.TextXAlignment.Left

Kaboo.Name = "Kaboo"
Kaboo.Parent = Main
Kaboo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Kaboo.BackgroundTransparency = 1.000
Kaboo.Position = UDim2.new(0.203128353, 0, -0.00114412792, 0)
Kaboo.Size = UDim2.new(0, 16, 0, 50)
Kaboo.Visible = false
Kaboo.Font = Enum.Font.SourceSans
Kaboo.Text = "Kaboo"
Kaboo.TextColor3 = Color3.fromRGB(0, 255, 0)
Kaboo.TextSize = 14.000
Kaboo.TextXAlignment = Enum.TextXAlignment.Left

to.Name = "to"
to.Parent = Main
to.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
to.BackgroundTransparency = 1.000
to.Position = UDim2.new(0.160759583, 0, -0.00240749773, 0)
to.Size = UDim2.new(0, 17, 0, 50)
to.Visible = false
to.Font = Enum.Font.SourceSans
to.Text = "to"
to.TextColor3 = Color3.fromRGB(0, 255, 0)
to.TextSize = 14.000
to.TextXAlignment = Enum.TextXAlignment.Left

one.Name = "one"
one.Parent = Main
one.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
one.BackgroundTransparency = 1.000
one.Position = UDim2.new(0.372415602, 0, -0.00229620165, 0)
one.Size = UDim2.new(0, 51, 0, 50)
one.Visible = false
one.Font = Enum.Font.SourceSans
one.Text = "."
one.TextColor3 = Color3.fromRGB(0, 255, 0)
one.TextSize = 14.000
one.TextXAlignment = Enum.TextXAlignment.Left

two.Name = "two"
two.Parent = Main
two.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
two.BackgroundTransparency = 1.000
two.Position = UDim2.new(0.394915611, 0, -0.00229620165, 0)
two.Size = UDim2.new(0, 51, 0, 50)
two.Visible = false
two.Font = Enum.Font.SourceSans
two.Text = "."
two.TextColor3 = Color3.fromRGB(0, 255, 0)
two.TextSize = 14.000
two.TextXAlignment = Enum.TextXAlignment.Left

three.Name = "three"
three.Parent = Main
three.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
three.BackgroundTransparency = 1.000
three.Position = UDim2.new(0.412415624, 0, -0.00229620165, 0)
three.Size = UDim2.new(0, 51, 0, 50)
three.Visible = false
three.Font = Enum.Font.SourceSans
three.Text = "."
three.TextColor3 = Color3.fromRGB(0, 255, 0)
three.TextSize = 14.000
three.TextXAlignment = Enum.TextXAlignment.Left

s.Name = "s"
s.Parent = Main
s.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
s.BackgroundTransparency = 1.000
s.Position = UDim2.new(0.479915619, 0, 0.166273892, 0)
s.Size = UDim2.new(0, 51, 0, 50)
s.Visible = false
s.Font = Enum.Font.SourceSans
s.Text = "."
s.TextColor3 = Color3.fromRGB(0, 255, 0)
s.TextSize = 14.000
s.TextXAlignment = Enum.TextXAlignment.Left

f.Name = "f"
f.Parent = Main
f.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
f.BackgroundTransparency = 1.000
f.Position = UDim2.new(0.462415606, 0, 0.166273892, 0)
f.Size = UDim2.new(0, 51, 0, 50)
f.Visible = false
f.Font = Enum.Font.SourceSans
f.Text = "."
f.TextColor3 = Color3.fromRGB(0, 255, 0)
f.TextSize = 14.000
f.TextXAlignment = Enum.TextXAlignment.Left

h.Name = "h"
h.Parent = Main
h.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
h.BackgroundTransparency = 1.000
h.Position = UDim2.new(0.439915597, 0, 0.166273892, 0)
h.Size = UDim2.new(0, 51, 0, 50)
h.Visible = false
h.Font = Enum.Font.SourceSans
h.Text = "."
h.TextColor3 = Color3.fromRGB(0, 255, 0)
h.TextSize = 14.000
h.TextXAlignment = Enum.TextXAlignment.Left

Aimbot.Name = "Aimbot"
Aimbot.Parent = Main
Aimbot.Active = false
Aimbot.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Aimbot.BackgroundTransparency = 1.000
Aimbot.Position = UDim2.new(-6.54601026e-05, 0, 0.502625585, 0)
Aimbot.Size = UDim2.new(0, 61, 0, 30)
Aimbot.Visible = false
Aimbot.Font = Enum.Font.SourceSans
Aimbot.Text = "Aimbot"
Aimbot.TextColor3 = Color3.fromRGB(0, 255, 0)
Aimbot.TextSize = 14.000
Aimbot.MouseButton1Down:connect(function()
	pcall(function()
		getgenv().Aimbot.Functions:Exit()
	end)

	--// Environment

	getgenv().Aimbot = {}
	local Environment = getgenv().Aimbot

	--// Services

	local RunService = game:GetService("RunService")
	local UserInputService = game:GetService("UserInputService")
	local HttpService = game:GetService("HttpService")
	local TweenService = game:GetService("TweenService")
	local StarterGui = game:GetService("StarterGui")
	local Players = game:GetService("Players")
	local Camera = game:GetService("Workspace").CurrentCamera

	--// Variables

	local LocalPlayer = Players.LocalPlayer
	local Title = "Exunys Developer"
	local FileNames = {"Aimbot", "Configuration.json", "Drawing.json"}
	local RequiredDistance = math.huge
	local Typing = false
	local Running = false
	local Animation = nil
	local ServiceConnections = {RenderSteppedConnection = nil, InputBeganConnection = nil, InputEndedConnection = nil, TypingStartedConnection = nil, TypingEndedConnection = nil}

	--// Script Settings

	Environment.Settings = {
		SendNotifications = true,
		SaveSettings = true, -- Re-execute upon changing
		ReloadOnTeleport = true,
		Enabled = true,
		TeamCheck = false,
		AliveCheck = true,
		WallCheck = false, -- Laggy
		Sensitivity = 0, -- Animation length (in seconds) before fully locking onto target
		TriggerKey = "MouseButton2",
		Toggle = false,
		LockPart = "Head" -- Body part to lock on
	}

	Environment.FOVSettings = {
		Enabled = true,
		Visible = true,
		Amount = 90,
		Color = "255, 255, 255",
		LockedColor = "255, 70, 70",
		Transparency = 0.5,
		Sides = 60,
		Thickness = 1,
		Filled = false
	}

	Environment.FOVCircle = Drawing.new("Circle")
	Environment.Locked = nil

	--// Core Functions

	local function Encode(Table)
		if Table and type(Table) == "table" then
			local EncodedTable = HttpService:JSONEncode(Table)

			return EncodedTable
		end
	end

	local function Decode(String)
		if String and type(String) == "string" then
			local DecodedTable = HttpService:JSONDecode(String)

			return DecodedTable
		end
	end

	local function GetColor(Color)
		local R = tonumber(string.match(Color, "([%d]+)[%s]*,[%s]*[%d]+[%s]*,[%s]*[%d]+"))
		local G = tonumber(string.match(Color, "[%d]+[%s]*,[%s]*([%d]+)[%s]*,[%s]*[%d]+"))
		local B = tonumber(string.match(Color, "[%d]+[%s]*,[%s]*[%d]+[%s]*,[%s]*([%d]+)"))

		return Color3.fromRGB(R, G, B)
	end

	local function SendNotification(TitleArg, DescriptionArg, DurationArg)
		if Environment.Settings.SendNotifications then
			StarterGui:SetCore("SendNotification", {
				Title = TitleArg,
				Text = DescriptionArg,
				Duration = DurationArg
			})
		end
	end

	--// Functions

	local function SaveSettings()
		if Environment.Settings.SaveSettings then
			if isfile(Title.."/"..FileNames[1].."/"..FileNames[2]) then
				writefile(Title.."/"..FileNames[1].."/"..FileNames[2], Encode(Environment.Settings))
			end

			if isfile(Title.."/"..FileNames[1].."/"..FileNames[3]) then
				writefile(Title.."/"..FileNames[1].."/"..FileNames[3], Encode(Environment.FOVSettings))
			end
		end
	end

	local function GetClosestPlayer()
		if Environment.Locked == nil then
			if Environment.FOVSettings.Enabled then
				RequiredDistance = Environment.FOVSettings.Amount
			else
				RequiredDistance = math.huge
			end

			for _, v in next, Players:GetPlayers() do
				if v ~= LocalPlayer then
					if v.Character[Environment.Settings.LockPart] then
						if Environment.Settings.TeamCheck and v.Team == LocalPlayer.Team then continue end
						if Environment.Settings.AliveCheck and v.Character.Humanoid.Health <= 0 then continue end
						if Environment.Settings.WallCheck and #(Camera:GetPartsObscuringTarget({v.Character[Environment.Settings.LockPart].Position}, v.Character:GetDescendants())) > 0 then continue end

						local Vector, OnScreen = Camera:WorldToViewportPoint(v.Character[Environment.Settings.LockPart].Position)
						local Distance = (Vector2.new(UserInputService:GetMouseLocation().X, UserInputService:GetMouseLocation().Y) - Vector2.new(Vector.X, Vector.Y)).Magnitude

						if Distance < RequiredDistance and OnScreen then
							RequiredDistance = Distance
							Environment.Locked = v
						end
					end
				end
			end
		elseif (Vector2.new(UserInputService:GetMouseLocation().X, UserInputService:GetMouseLocation().Y) - Vector2.new(Camera:WorldToViewportPoint(Environment.Locked.Character[Environment.Settings.LockPart].Position).X, Camera:WorldToViewportPoint(Environment.Locked.Character[Environment.Settings.LockPart].Position).Y)).Magnitude > RequiredDistance then
			Environment.Locked = nil
			Animation:Cancel()
			Environment.FOVCircle.Color = GetColor(Environment.FOVSettings.Color)
		end
	end

	--// Typing Check

	ServiceConnections.TypingStartedConnection = UserInputService.TextBoxFocused:Connect(function()
		Typing = true
	end)

	ServiceConnections.TypingEndedConnection = UserInputService.TextBoxFocusReleased:Connect(function()
		Typing = false
	end)

	--// Create, Save & Load Settings

	if Environment.Settings.SaveSettings then
		if not isfolder(Title) then
			makefolder(Title)
		end

		if not isfolder(Title.."/"..FileNames[1]) then
			makefolder(Title.."/"..FileNames[1])
		end

		if not isfile(Title.."/"..FileNames[1].."/"..FileNames[2]) then
			writefile(Title.."/"..FileNames[1].."/"..FileNames[2], Encode(Environment.Settings))
		else
			Environment.Settings = Decode(readfile(Title.."/"..FileNames[1].."/"..FileNames[2]))
		end

		if not isfile(Title.."/"..FileNames[1].."/"..FileNames[3]) then
			writefile(Title.."/"..FileNames[1].."/"..FileNames[3], Encode(Environment.FOVSettings))
		else
			Environment.Visuals = Decode(readfile(Title.."/"..FileNames[1].."/"..FileNames[3]))
		end

		coroutine.wrap(function()
			while wait(10) do
				SaveSettings()
			end
		end)()
	else
		if isfolder(Title) then
			delfolder(Title)
		end
	end

	local function Load()
		ServiceConnections.RenderSteppedConnection = RunService.RenderStepped:Connect(function()
			if Environment.FOVSettings.Enabled and Environment.Settings.Enabled then
				Environment.FOVCircle.Radius = Environment.FOVSettings.Amount
				Environment.FOVCircle.Thickness = Environment.FOVSettings.Thickness
				Environment.FOVCircle.Filled = Environment.FOVSettings.Filled
				Environment.FOVCircle.NumSides = Environment.FOVSettings.Sides
				Environment.FOVCircle.Color = GetColor(Environment.FOVSettings.Color)
				Environment.FOVCircle.Transparency = Environment.FOVSettings.Transparency
				Environment.FOVCircle.Visible = Environment.FOVSettings.Visible
				Environment.FOVCircle.Position = Vector2.new(UserInputService:GetMouseLocation().X, UserInputService:GetMouseLocation().Y)
			else
				Environment.FOVCircle.Visible = false
			end

			if Running and Environment.Settings.Enabled then
				GetClosestPlayer()

				if Environment.Settings.Sensitivity > 0 then
					Animation = TweenService:Create(Camera, TweenInfo.new(Environment.Settings.Sensitivity, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {CFrame = CFrame.new(Camera.CFrame.Position, Environment.Locked.Character[Environment.Settings.LockPart].Position)})
					Animation:Play()
				else
					Camera.CFrame = CFrame.new(Camera.CFrame.Position, Environment.Locked.Character[Environment.Settings.LockPart].Position)
				end

				Environment.FOVCircle.Color = GetColor(Environment.FOVSettings.LockedColor)
			end
		end)

		ServiceConnections.InputBeganConnection = UserInputService.InputBegan:Connect(function(Input)
			if not Typing then
				pcall(function()
					if Input.KeyCode == Enum.KeyCode[Environment.Settings.TriggerKey] then
						if Environment.Settings.Toggle then
							Running = not Running

							if not Running then
								Environment.Locked = nil
								Animation:Cancel()
								Environment.FOVCircle.Color = GetColor(Environment.FOVSettings.Color)
							end
						else
							Running = true
						end
					end
				end)

				pcall(function()
					if Input.UserInputType == Enum.UserInputType[Environment.Settings.TriggerKey] then
						if Environment.Settings.Toggle then
							Running = not Running

							if not Running then
								Environment.Locked = nil
								Animation:Cancel()
								Environment.FOVCircle.Color = GetColor(Environment.FOVSettings.Color)
							end
						else
							Running = true
						end
					end
				end)
			end
		end)

		ServiceConnections.InputEndedConnection = UserInputService.InputEnded:Connect(function(Input)
			if not Typing then
				pcall(function()
					if Input.KeyCode == Enum.KeyCode[Environment.Settings.TriggerKey] then
						if not Environment.Settings.Toggle then
							Running = false
							Environment.Locked = nil
							Animation:Cancel()
							Environment.FOVCircle.Color = GetColor(Environment.FOVSettings.Color)
						end
					end
				end)

				pcall(function()
					if Input.UserInputType == Enum.UserInputType[Environment.Settings.TriggerKey] then
						if not Environment.Settings.Toggle then
							Running = false
							Environment.Locked = nil
							Animation:Cancel()
							Environment.FOVCircle.Color = GetColor(Environment.FOVSettings.Color)
						end
					end
				end)
			end
		end)
	end

	--// Functions

	Environment.Functions = {}

	function Environment.Functions:Exit()
		SaveSettings()

		for _, v in next, ServiceConnections do
			v:Disconnect()
		end

		Environment.FOVCircle:Remove()

		getgenv().Aimbot.Functions = nil
		getgenv().Aimbot = nil
	end

	function Environment.Functions:Restart()
		SaveSettings()

		for _, v in next, ServiceConnections do
			v:Disconnect()
		end

		Environment.FOVCircle:Remove()

		Load()
	end

	function Environment.Functions:ResetSettings()
		Environment.Settings = {
			SendNotifications = true,
			SaveSettings = true, -- Re-execute upon changing
			ReloadOnTeleport = true,
			Enabled = true,
			TeamCheck = false,
			AliveCheck = true,
			WallCheck = false,
			Sensitivity = 0, -- Animation length (in seconds) before fully locking onto target
			TriggerKey = "MouseButton2",
			Toggle = false,
			LockPart = "Head" -- Body part to lock on
		}

		Environment.FOVSettings = {
			Enabled = true,
			Visible = true,
			Amount = 90,
			Color = "255, 255, 255",
			LockedColor = "255, 70, 70",
			Transparency = 0.5,
			Sides = 60,
			Thickness = 1,
			Filled = false
		}

		SaveSettings()

		for _, v in next, ServiceConnections do
			v:Disconnect()
		end

		Load()
	end

	--// Support Check

	if not Drawing or not writefile or not makefolder then
		SendNotification(Title, "Your exploit does not support this script", 3); return
	end

	--// Reload On Teleport

	if Environment.Settings.ReloadOnTeleport then
		if syn.queue_on_teleport then
			syn.queue_on_teleport(game:HttpGet("https://pastebin.com/raw/n8wG8BZq"))
		else
			SendNotification(Title, "Your exploit does not support \"syn.queue_on_teleport()\"")
		end
	end

	--// Load

	Load(); SendNotification(Title, "Loaded", 5)

	UICorner_2.Parent = L
end)

ESP.Name = "ESP"
ESP.Parent = Main
ESP.Active = false
ESP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ESP.BackgroundTransparency = 1.000
ESP.Position = UDim2.new(-0.000121688005, 0, 0.659817219, 0)
ESP.Size = UDim2.new(0, 61, 0, 30)
ESP.Visible = false
ESP.Font = Enum.Font.SourceSans
ESP.Text = "ESP"
ESP.TextColor3 = Color3.fromRGB(0, 255, 0)
ESP.TextSize = 14.000
ESP.MouseButton1Down:connect(function()
	local Player = game:GetService("Players").LocalPlayer
	local Camera = game:GetService("Workspace").CurrentCamera
	local Mouse = Player:GetMouse()

	local function Dist(pointA, pointB) -- magnitude errors for some reason  : (
		return math.sqrt(math.pow(pointA.X - pointB.X, 2) + math.pow(pointA.Y - pointB.Y, 2))
	end

	local function GetClosest(points, dest)
		local min  = math.huge 
		local closest = nil
		for _,v in pairs(points) do
			local dist = Dist(v, dest)
			if dist < min then
				min = dist
				closest = v
			end
		end
		return closest
	end

	local function DrawESP(plr)
		local Box = Drawing.new("Quad")
		Box.Visible = false
		Box.PointA = Vector2.new(0, 0)
		Box.PointB = Vector2.new(0, 0)
		Box.PointC = Vector2.new(0, 0)
		Box.PointD = Vector2.new(0, 0)
		Box.Color = Color3.fromRGB(255, 255, 255)
		Box.Thickness = 2
		Box.Transparency = 1

		local function Update()
			local c
			c = game:GetService("RunService").RenderStepped:Connect(function()
				if plr.Character ~= nil and plr.Character:FindFirstChildOfClass("Humanoid") ~= nil and plr.Character:FindFirstChild("HumanoidRootPart") ~= nil and plr.Character:FindFirstChildOfClass("Humanoid").Health > 0 and plr.Character:FindFirstChild("Head") ~= nil then
					local pos, vis = Camera:WorldToViewportPoint(plr.Character.HumanoidRootPart.Position)
					if vis then 
						local points = {}
						local c = 0
						for _,v in pairs(plr.Character:GetChildren()) do
							if v:IsA("BasePart") then
								c = c + 1
								local p = Camera:WorldToViewportPoint(v.Position)
								if v.Name == "HumanoidRootPart" then
									p = Camera:WorldToViewportPoint((v.CFrame * CFrame.new(0, 0, -v.Size.Z)).p)
								elseif v.Name == "Head" then
									p = Camera:WorldToViewportPoint((v.CFrame * CFrame.new(0, v.Size.Y/2, v.Size.Z/1.25)).p)
								elseif string.match(v.Name, "Left") then
									p = Camera:WorldToViewportPoint((v.CFrame * CFrame.new(-v.Size.X/2, 0, 0)).p)
								elseif string.match(v.Name, "Right") then
									p = Camera:WorldToViewportPoint((v.CFrame * CFrame.new(v.Size.X/2, 0, 0)).p)
								end
								points[c] = p
							end
						end
						local Left = GetClosest(points, Vector2.new(0, pos.Y))
						local Right = GetClosest(points, Vector2.new(Camera.ViewportSize.X, pos.Y))
						local Top = GetClosest(points, Vector2.new(pos.X, 0))
						local Bottom = GetClosest(points, Vector2.new(pos.X, Camera.ViewportSize.Y))

						if Left ~= nil and Right ~= nil and Top ~= nil and Bottom ~= nil then
							Box.PointA = Vector2.new(Right.X, Top.Y)
							Box.PointB = Vector2.new(Left.X, Top.Y)
							Box.PointC = Vector2.new(Left.X, Bottom.Y)
							Box.PointD = Vector2.new(Right.X, Bottom.Y)

							Box.Visible = true
						else 
							Box.Visible = false
						end
					else 
						Box.Visible = false
					end
				else
					Box.Visible = false
					if game.Players:FindFirstChild(plr.Name) == nil then
						c:Disconnect()
					end
				end
			end)
		end
		coroutine.wrap(Update)()
	end

	for _,v in pairs(game:GetService("Players"):GetChildren()) do
		if v.Name ~= Player.Name then 
			DrawESP(v)
		end
	end

	game:GetService("Players").PlayerAdded:Connect(function(v)
		DrawESP(v)
	end)

end)

yes.Name = "yes"
yes.Parent = Main
yes.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
yes.BackgroundTransparency = 1.000
yes.Position = UDim2.new(0.152261198, 0, 0.497781962, 0)
yes.Size = UDim2.new(0, 61, 0, 30)
yes.Visible = false
yes.Font = Enum.Font.SourceSans
yes.Text = "  |Enabled|"
yes.TextColor3 = Color3.fromRGB(0, 255, 0)
yes.TextSize = 14.000
yes.TextXAlignment = Enum.TextXAlignment.Left

no.Name = "no"
no.Parent = Main
no.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
no.BackgroundTransparency = 1.000
no.Position = UDim2.new(0.151389688, 0, 0.657642186, 0)
no.Size = UDim2.new(0, 61, 0, 30)
no.Visible = false
no.Font = Enum.Font.SourceSans
no.Text = "  |Enabled|"
no.TextColor3 = Color3.fromRGB(0, 255, 0)
no.TextSize = 14.000
no.TextXAlignment = Enum.TextXAlignment.Left

Texttou.Name = "Text to u"
Texttou.Parent = Main
Texttou.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Texttou.BackgroundTransparency = 1.000
Texttou.BorderColor3 = Color3.fromRGB(27, 42, 53)
Texttou.Position = UDim2.new(-0.0224968717, 0, 0.236845315, 0)
Texttou.Size = UDim2.new(0, 200, 0, 22)
Texttou.Visible = false
Texttou.Font = Enum.Font.SourceSans
Texttou.Text = "Click any command to enable"
Texttou.TextColor3 = Color3.fromRGB(0, 255, 0)
Texttou.TextSize = 14.000

cmds.Name = "cmds"
cmds.Parent = Main
cmds.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
cmds.BackgroundTransparency = 1.000
cmds.BorderColor3 = Color3.fromRGB(27, 42, 53)
cmds.Position = UDim2.new(0.029107675, 0, 0.387510508, 0)
cmds.Size = UDim2.new(0, 66, 0, 22)
cmds.Visible = false
cmds.Font = Enum.Font.SourceSans
cmds.Text = "Commands:"
cmds.TextColor3 = Color3.fromRGB(0, 255, 0)
cmds.TextSize = 14.000

LineBracket.Name = "LineBracket"
LineBracket.Parent = Main
LineBracket.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LineBracket.BackgroundTransparency = 1.000
LineBracket.Position = UDim2.new(0.0184617601, 0, 0.541014194, 0)
LineBracket.Size = UDim2.new(0, 54, 0, 30)
LineBracket.Visible = false
LineBracket.Font = Enum.Font.SourceSans
LineBracket.Text = "__________________"
LineBracket.TextColor3 = Color3.fromRGB(0, 255, 0)
LineBracket.TextSize = 14.000
LineBracket.TextXAlignment = Enum.TextXAlignment.Left

TextLabel.Parent = Handle
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.0200501252, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 24)
TextLabel.Font = Enum.Font.Oswald
TextLabel.Text = "Rbx      CMD PROMPT"
TextLabel.TextColor3 = Color3.fromRGB(93, 93, 93)
TextLabel.TextSize = 16.000
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

-- Scripts:

local function NSTQA_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Main.Visible = not script.Parent.Parent.Main.Visible
	end)
	
end
coroutine.wrap(NSTQA_fake_script)()
local function XXDGX_fake_script() -- Main.letters 
	local script = Instance.new('Script', Main)

	wait (0.9)
	script.Parent.welcome.Visible = true
	wait (1)
	script.Parent.to.Visible = true
	wait (1)
	script.Parent.Kaboo.Visible = true
	wait (1)
	script.Parent.Hub.Visible = true
	wait(1)
	script.Parent.one.Visible = true
	wait (1)
	script.Parent.two.Visible = true
	wait (1)
	script.Parent.three.Visible = true
	
	wait (0.9)
	script.Parent["Text to u"].Visible = true
	wait (1)
	script.Parent.h.Visible = true
	wait (1)
	script.Parent.f.Visible = true
	wait (1)
	script.Parent.s.Visible = true
	
	wait (0.5)
	script.Parent.cmds.Visible = true
	
	wait (0.3)
	script.Parent.Aimbot.Visible = true
	wait (0.3)
	script.Parent.LineBracket.Visible = true
	wait (0.3)
	script.Parent.ESP.Visible = true
	
end
coroutine.wrap(XXDGX_fake_script)()
local function XVOBLH_fake_script() -- Aimbot.Script 
	local script = Instance.new('Script', Aimbot)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.yes.Visible = true
	
	end)
end
coroutine.wrap(XVOBLH_fake_script)()
local function DHLWS_fake_script() -- ESP.Script 
	local script = Instance.new('Script', ESP)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.no.Visible = true
	
	end)
end
coroutine.wrap(DHLWS_fake_script)()
local function WHIYO_fake_script() -- Handle.ma 
	local script = Instance.new('LocalScript', Handle)

	function dragify(Main)
	dragToggle = nil
	dragSpeed = 10 -- You can edit this.
	dragInput = nil
	dragStart = nil
	dragPos = nil
	
	function updateInput(input)
	Delta = input.Position - dragStart
	Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	game:GetService("TweenService"):Create(Main, TweenInfo.new(.25), {Position = Position}):Play()
	end
	
	Main.InputBegan:Connect(function(input)
	if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then
	dragToggle = true
	dragStart = input.Position
	startPos = Main.Position
	input.Changed:Connect(function()
	if (input.UserInputState == Enum.UserInputState.End) then
	dragToggle = false
	end
	end)
	end
	end)
	
	Main.InputChanged:Connect(function(input)
	if (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
	dragInput = input
	end
	end)
	
	game:GetService("UserInputService").InputChanged:Connect(function(input)
	if (input == dragInput and dragToggle) then
	updateInput(input)
	end
	end)
	end
	
	dragify(script.Parent)
end
coroutine.wrap(WHIYO_fake_script)()
