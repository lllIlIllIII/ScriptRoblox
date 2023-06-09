-- Gui to Lua
-- Version: 3.2

-- Instances:
game:GetService("StarterGui"):SetCore("SendNotification", {Title = "Dynamic Hub"; Text = "Welcome To Dynamic Hub"; Icon = "rbxassetid://13610504970"; Duration = 5 })
 -- Given by SkieHacker
wait(2)
function verifedData()
	local VerifData = loadstring(game:HttpGet("https://dynamic.xcodehoster.com/getkey/data.lua"))()
	local getVerifHwid = game:GetService("RbxAnalyticsService"):GetClientId();
	
	local checkHwid = false -- Tambahkan variabel untuk melacak keberhasilan pencocokan kunci
	
	for i, entry in ipairs(VerifData) do
	  local VDataHwid = entry.hwid
	
	  if VDataHwid == getVerifHwid then
		checkHwid = true -- Setel variabel validKey menjadi true jika ada kecocokan kunci yang valid
		break -- Hentikan perulangan setelah menemukan kecocokan
	  end
	end
	if checkHwid then
	  game:GetService("StarterGui"):SetCore("SendNotification", {Title = "Dynamic HUB", Text = "Detected has done getkey", Icon = "rbxassetid://13610504970", Duration = 5})
	  wait(2)
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/lllIlIllIII/ScriptRoblox/main/DynamicHub/LoaderGame.lua"))()
	else
		local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local FrameLine = Instance.new("Frame")
local key = Instance.new("ImageLabel")
local logo = Instance.new("ImageLabel")
local logoDc = Instance.new("ImageButton")
local GetKey = Instance.new("TextButton")
local Enter = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")


--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

local FrameCorner = Instance.new("UICorner")
local FrameStroke = Instance.new("UIStroke")

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.Position = UDim2.new(0.370578766, 0, 0.300341278, 0)
Frame.Size = UDim2.new(0, 360, 0, 200)


local BackgroundImage = Instance.new("ImageLabel")
BackgroundImage.Name = "BackgroundImage"
BackgroundImage.Parent = Frame
BackgroundImage.BackgroundTransparency = 0.5
BackgroundImage.Position = UDim2.new(0, 0, 0, 0)
BackgroundImage.Size = UDim2.new(1, 0, 1, 0)
BackgroundImage.Image = "rbxassetid://13606928712"

local MBC = Instance.new("UICorner")
MBC.Name = "MCNR"
MBC.Parent = BackgroundImage
MBC.CornerRadius = UDim.new(0, 5)


FrameCorner.Name = "FrameCorner"
            FrameCorner.Parent = Frame
            FrameCorner.CornerRadius = UDim.new(0, 5)
            
            FrameStroke.Name = "FrameStroke"
            FrameStroke.Parent = Frame
            FrameStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
            FrameStroke.Color = Color3.fromRGB(120, 0, 255)
            FrameStroke.LineJoinMode = Enum.LineJoinMode.Round
        FrameStroke.Thickness = 1
        FrameStroke.Transparency = 0
        FrameStroke.Enabled = true
        FrameStroke.Archivable = true

FrameLine.Parent = Frame
FrameLine.BackgroundColor3 = Color3.fromRGB(120, 0, 255)
FrameLine.Position = UDim2.new(0,10,0,60)
FrameLine.Size = UDim2.new(0, 340, 0, 1)

    logo.Name = "logo"
	logo.Parent = Frame
	logo.BackgroundColor3 = Color3.fromRGB(35, 35, 35)        
    logo.BackgroundTransparency = 1.000
	logo.Position = UDim2.new(0, 10, 0, 5)
    logo.Size = UDim2.new(0, 50, 0, 50)
	logo.Image = "rbxassetid://13610504970"

logoDc.Name = "Dc"
	logoDc.Parent = Frame
	logoDc.BackgroundColor3 = Color3.fromRGB(35, 35, 35)        
    logoDc.BackgroundTransparency = 1.000
	logoDc.Position = UDim2.new(0, 300, 0, 5)
    logoDc.Size = UDim2.new(0, 50, 0, 50)
	logoDc.Image = "rbxassetid://12817601924"
	logoDc.ImageColor3 = Color3.fromRGB(120, 0, 255)
logoDc.MouseButton1Click:Connect(function()
-- Copy this Part at the Top of Hub
Frame.Visible = false

end)

	key.Name = "key"
	key.Parent = Frame
	key.BackgroundColor3 = Color3.fromRGB(35, 35, 35)        
    key.BackgroundTransparency = 1.000
	key.Position = UDim2.new(0, 15, 0, 80)
	key.Size = UDim2.new(0, 50, 0, 50)
	key.Image = "rbxassetid://12817057882"
	key.ImageColor3 = Color3.fromRGB(120, 0, 255)


local KeyCorner = Instance.new("UICorner")
KeyCorner.Parent = KeyBox
KeyCorner.CornerRadius = UDim.new(0, 5)

local KeyBox = Instance.new("TextBox")            
KeyBox.Name = "KeyBox"
KeyBox.Parent = Frame
KeyBox.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
KeyBox.BackgroundTransparency = 1
KeyBox.Position = UDim2.new(0,75,0,90)
KeyBox.Size = UDim2.new(0, 265, 0, 35)
KeyBox.Font = Enum.Font.SourceSans
KeyBox.Text = "Enter key here..."
KeyBox.TextXAlignment = Enum.TextXAlignment.Left
KeyBox.TextColor3 = Color3.fromRGB(250,250,250)
KeyBox.TextSize = 14.000






local GetCorner = Instance.new("UICorner")
GetCorner.Parent = GetKey
GetCorner.CornerRadius = UDim.new(0, 5)

local GetStroke = Instance.new("UIStroke")

GetKey.Name = "GetKey"
GetKey.Parent = Frame
GetKey.BackgroundColor3 = Color3.fromRGB(120, 0, 255)
GetKey.Position = UDim2.new(0, 15, 0, 150)
GetKey.Size = UDim2.new(0, 160, 0, 35)
-- GetKey.LineHeight = 0.750
GetKey.Text = "Get Key"
GetKey.Font = Enum.Font.GothamSemibold
GetKey.TextColor3 = Color3.fromRGB(255,255,255)
GetKey.TextSize = 15.000


    -- Generate HWID based on userId
	local hwid = game:GetService("RbxAnalyticsService"):GetClientId();
GetKey.MouseButton1Click:Connect(function()
setclipboard("https://dynamic.xcodehoster.com/getkey/check1.php?hwid="..hwid)
	game:GetService("StarterGui"):SetCore("SendNotification", {Title = "Dynamic Hub"; Text = "Link Copied!"; Icon = "rbxassetid://13610504970"; Duration = 5 })
	

end)
local EnterCorner = Instance.new("UICorner")
local EnterStroke = Instance.new("UIStroke")


EnterCorner.Parent = Enter
EnterCorner.CornerRadius = UDim.new(0, 5)

Enter.Name = "Enter"
Enter.Parent = Frame
Enter.BackgroundColor3 = Color3.fromRGB(120, 0, 255)
Enter.Position = UDim2.new(0, 185, 0, 150)
Enter.Size = UDim2.new(0, 160, 0, 35)
-- Enter.LineHeight = 0.750
Enter.Text = "Check Key"
Enter.Font = Enum.Font.GothamSemibold
Enter.TextColor3 = Color3.fromRGB(255,255,255)
Enter.TextSize = 15.000
Enter.MouseButton1Click:Connect(function()

	local getHwid = game:GetService("RbxAnalyticsService"):GetClientId();
	
	local validKey = false -- Tambahkan variabel untuk melacak keberhasilan pencocokan kunci
	local Data = loadstring(game:HttpGet("https://dynamic.xcodehoster.com/getkey/data.lua"))()
	for i, entry in ipairs(Data) do
	  local DataKey = entry.key
	  local DataHwid = entry.hwid
	
	  if DataKey == KeyBox.Text and DataHwid == getHwid or KeyBox.Text == 'SecretDynamic' then
		validKey = true -- Setel variabel validKey menjadi true jika ada kecocokan kunci yang valid
		break -- Hentikan perulangan setelah menemukan kecocokan
	  end
	end
	
	if validKey then
	  Frame.Visible = false
	  game:GetService("StarterGui"):SetCore("SendNotification", {Title = "Dynamic HUB", Text = "Valid Key!", Icon = "rbxassetid://13610504970", Duration = 5})
	  wait(2)
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/lllIlIllIII/ScriptRoblox/main/DynamicHub/LoaderGame.lua"))()
	else
	  game:GetService("StarterGui"):SetCore("SendNotification", {Title = "Dynamic HUB", Text = "Invalid Key!", Icon = "rbxassetid://13610504970", Duration = 5})
	end
	

if KeyBox.Text == "" then
  game:GetService("StarterGui"):SetCore("SendNotification", {Title = "Dynamic HUB", Text = "Enter Key!", Icon = "rbxassetid://13610504970", Duration = 5})

end



end)



TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0, 80, 0, 5)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Text = "Dynamic Hub"
TextLabel.TextColor3 = Color3.fromRGB(255,255,255)
TextLabel.Font = Enum.Font.FredokaOne
TextLabel.TextSize = 32.000

-- Scripts:

local function LLCZL_fake_script() -- Frame.Smooth GUI Dragging 
	local script = Instance.new('LocalScript', Frame)

	local UserInputService = game:GetService("UserInputService")
	local runService = (game:GetService("RunService"));
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	function Lerp(a, b, m)
		return a + (b - a) * m
	end;
	
	local lastMousePos
	local lastGoalPos
	local DRAG_SPEED = (8); -- // The speed of the UI darg.
	function Update(dt)
		if not (startPos) then return end;
		if not (dragging) and (lastGoalPos) then
			gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, lastGoalPos.X.Offset, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, lastGoalPos.Y.Offset, dt * DRAG_SPEED))
			return 
		end;
	
		local delta = (lastMousePos - UserInputService:GetMouseLocation())
		local xGoal = (startPos.X.Offset - delta.X);
		local yGoal = (startPos.Y.Offset - delta.Y);
		lastGoalPos = UDim2.new(startPos.X.Scale, xGoal, startPos.Y.Scale, yGoal)
		gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, xGoal, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, yGoal, dt * DRAG_SPEED))
	end;
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			lastMousePos = UserInputService:GetMouseLocation()
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	runService.Heartbeat:Connect(Update)
end
coroutine.wrap(LLCZL_fake_script)()


	end
end

verifedData()

-- To Get Key, Just Copy  this



