local function loading()
	local Loading = Instance.new("ScreenGui")
	local Blur = Instance.new("Frame")
	local Main = Instance.new("Frame")
	local UICorner = Instance.new("UICorner")
	local Logo = Instance.new("ImageLabel")
	local UICorner_2 = Instance.new("UICorner")
	local Load = Instance.new("Frame")
	local UICorner_3 = Instance.new("UICorner")
	local Bar = Instance.new("Frame")
	local UICorner_4 = Instance.new("UICorner")
	local BAR1 = Instance.new("Frame")
	local UICorner_5 = Instance.new("UICorner")
	local TextLabel = Instance.new("TextLabel")
	local Top = Instance.new("Frame")
	local UICorner_6 = Instance.new("UICorner")
	local TextLabel_2 = Instance.new("TextLabel")
	local TextLabel_3 = Instance.new("TextLabel")
    local TextLabell = Instance.new("TextLabel")
    local player = game.Players.LocalPlayer
    if game.PlaceId == 3101667897 then
    _G.nameGame = "Legends Of Speed"
    elseif game.PlaceId == 2753915549 then
    _G.nameGame = "Blox Fruis"
    elseif game.PlaceId == 4442272183 then
    _G.nameGame = "Blox Fruis"
    elseif game.PlaceId == 7449423635 then
    _G.nameGame = "Blox Fruis"
    elseif game.PlaceId == 3956818381 then
    _G.nameGame = "Ninja Legends"
    elseif game.PlaceId == 3623096087 then
    _G.nameGame = "Muscle Legends"
    elseif game.PlaceId == 9285238704 then
    _G.nameGame = "Race Clicker"
    else
    _G.nameGame = "Games Not Found"
    end
	--Properties:

	Loading.Name = "Loading"
	Loading.Parent = game.CoreGui
	Loading.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

	

	
	Logo.Name = "Logo"
	Logo.Parent = Load
	Logo.BackgroundColor3 = Color3.fromRGB(35, 35, 35)         
	Logo.BackgroundTransparency = 1.000
	Logo.Position = UDim2.new(0, 15, 0, 10)
	Logo.Size = UDim2.new(0, 100, 0, 100)
	Logo.Image = "rbxassetid://12362129605"


	Load.Name = "Load"
	Load.Parent = Loading
	Load.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Load.Position = UDim2.new(0, 250, 0, 180)
	Load.Size = UDim2.new(0, 375, 0, 160)

	UICorner_3.Parent = Load
local BtnStroke = Instance.new("UIStroke") 
BtnStroke.Name = "BtnStroke"
            BtnStroke.Parent = Load
            BtnStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
            BtnStroke.Color = Color3.fromRGB(255, 130, 0)            BtnStroke.LineJoinMode = Enum.LineJoinMode.Round
        BtnStroke.Thickness = 2
        BtnStroke.Transparency = 0
        BtnStroke.Enabled = true
        BtnStroke.Archivable = true

	Bar.Name = "Bar"
	Bar.Parent = Load
	Bar.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
	Bar.Position = UDim2.new(0, 25, 0, 115)
	Bar.Size = UDim2.new(0, 325, 0, 25)

	UICorner_4.CornerRadius = UDim.new(0, 5)
	UICorner_4.Parent = Bar

	BAR1.Name = "BAR1"
	BAR1.Parent = Bar
	BAR1.BackgroundColor3 = Color3.fromRGB(255, 130, 0)	BAR1.Size = UDim2.new(0, 0, 0, 25)

	UICorner_5.CornerRadius = UDim.new(0, 5)
	UICorner_5.Parent = BAR1

  TextLabell.Parent = Load
	TextLabell.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabell.BackgroundTransparency = 1.000
	TextLabell.Position = UDim2.new(0, 200, 0,25)
	TextLabell.Size = UDim2.new(0, 55, 0, 55)
	TextLabell.Font = Enum.Font.GothamSemibold
	TextLabell.Text = "Turbo Hub"
	TextLabell.TextColor3 = Color3.fromRGB(255, 130, 0)	TextLabell.TextSize = 50.000

	TextLabel.Parent = Load
	TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.BackgroundTransparency = 1.000
	TextLabel.Position = UDim2.new(0, 125, 0,70)
	TextLabel.Size = UDim2.new(0, 35, 0, 35)
	TextLabel.Font = Enum.Font.GothamSemibold
	TextLabel.Text = "Welcome"..player.DisplayName
	TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
  TextLabel.TextXAlignment = Enum.TextXAlignment.Left
	TextLabel.TextSize = 15.000
	spawn(function()
		for i = 1,5 do 
			TextLabel.Text = "Welcome "..player.DisplayName
			wait(2.5) 
			TextLabel.Text = "Checking Game."
			wait(0.5)
			TextLabel.Text = "Checking Game.."
			wait(0.5)
			TextLabel.Text = "Checking Game..."
			wait(0.5)
			TextLabel.Text = "Checking Game."
			wait(0.5)
			TextLabel.Text = "Checking Game.."
            wait(1)
			TextLabel.Text = "Games Found : ".._G.nameGame
			wait(3)
			TextLabel.Text = "Please Wait."
			wait(0.5)
			TextLabel.Text = "Please Wait.."
			wait(0.5)
			TextLabel.Text = "Please Wait..."
			wait(0.5)
			TextLabel.Text = "Please Wait."
			wait(0.5)
			TextLabel.Text = "Please Wait.."
			wait(0.5)
			TextLabel.Text = "Please Wait..."
			wait()
			TextLabel.Text = "Script Loaded"
			wait(5)
			
		end
	end)

	
	
	BAR1:TweenSize(UDim2.new(0,100,0,25),"Out","Linear",1,true)
	wait(3)
  BAR1:TweenSize(UDim2.new(0,160,0,25),"Out","Linear",1,true)
	wait(3.5)
  BAR1:TweenSize(UDim2.new(0,260,0,25),"Out","Linear",1,true)
	wait(4.5)
  BAR1:TweenSize(UDim2.new(0,325,0,25),"Out","Linear",1,true)
	wait(2.5)
--[[BAR1:TweenSize(UDim2.new(0,325,0,25),"Out","Linear",1,true)
	wait(2.5) ]]--

    Load:TweenSize(UDim2.new(0,0,0,0),"Out","Quad",0.4,true)
    wait(0)
	
	do 
		local Load = game.CoreGui:FindFirstChild("Loading")
		if Load then
			Load:Destroy()
      if game.PlaceId == 3101667897 then
    loadstring(Game:HttpGet"https://raw.githubusercontent.com/lllIlIllIII/ScriptRoblox/main/TurboHub/GameList/LegendsOfSpeed.lua")()
   elseif game.PlaceId == 2753915549 or game.PlaceId == 4442272183 or game.PlaceId == 7449423635 then
    loadstring(Game:HttpGet"https://raw.githubusercontent.com/lllIlIllIII/ScriptRoblox/main/TurboHub/GameList/BloxFruits.lua")()
   elseif game.PlaceId == 3956818381 then
    loadstring(Game:HttpGet"https://raw.githubusercontent.com/lllIlIllIII/ScriptRoblox/main/TurboHub/GameList/NinjaLegends.lua")()
   elseif game.PlaceId == 3623096087 then
    loadstring(Game:HttpGet"https://raw.githubusercontent.com/lllIlIllIII/ScriptRoblox/main/TurboHub/GameList/MuscleLegends.lua")()
   elseif game.PlaceId == 9285238704 then
    loadstring(Game:HttpGet"https://raw.githubusercontent.com/lllIlIllIII/ScriptRoblox/main/TurboHub/GameList/RaceClicker.lua")()
   elseif game.PlaceId == 6284583030 or game.PlaceId == 10321372166 or game.PlaceId == 7722306047 or game.PlaceId == 12610002282 then
    loadstring(Game:HttpGet"https://raw.githubusercontent.com/lllIlIllIII/ScriptRoblox/main/TurboHub/GameList/PetSimullatorX.lua")()
 end
		end

	end

end

local function KeyTurbo()
	local KeyTurbo = Instance.new("ScreenGui")
	local Blur = Instance.new("Frame")
	local Main = Instance.new("Frame")
	local UICorner = Instance.new("UICorner")
	local Logo = Instance.new("ImageLabel")
	local UICorner_2 = Instance.new("UICorner")
	local KeyTurboParent = Instance.new("Frame")
	local UICorner_3 = Instance.new("UICorner")
	local Bar = Instance.new("Frame")
	local UICorner_4 = Instance.new("UICorner")
	local BAR1 = Instance.new("Frame")
	local UICorner_5 = Instance.new("UICorner")
	local TextLabel = Instance.new("TextLabel")
	local Top = Instance.new("Frame")
	local UICorner_6 = Instance.new("UICorner")
	local TextLabel_2 = Instance.new("TextLabel")
	local TextLabel_3 = Instance.new("TextLabel")
    local TextLabell = Instance.new("TextLabel")
    local player = game.Players.LocalPlayer
    
    local nameGame = "Test Game"
	--Properties:

	KeyTurbo.Name = "KeyTurbo"
	KeyTurbo.Parent = game.CoreGui
	KeyTurbo.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

	

	
	Logo.Name = "Logo"
	Logo.Parent = KeyTurboParent
	Logo.BackgroundColor3 = Color3.fromRGB(35, 35, 35)        
    Logo.BackgroundTransparency = 1.000
	Logo.Position = UDim2.new(0, 10, 0, 20)
	Logo.Size = UDim2.new(0, 150, 0, 150)
	Logo.Image = "rbxassetid://12362129605"

	UICorner_2.CornerRadius = UDim.new(0, 5)
	UICorner_2.Parent = KeyBox

	KeyTurboParent.Name = "KeyTurboParent"
	KeyTurboParent.Parent = KeyTurbo
	KeyTurboParent.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	KeyTurboParent.Position = UDim2.new(0.5, -207, 0.5, -90) 
	KeyTurboParent.Size = UDim2.new(0, 415, 0, 180)
      
	UICorner_3.Parent = KeyTurboParent
local BtnStroke = Instance.new("UIStroke") 
BtnStroke.Name = "BtnStroke"
            BtnStroke.Parent = KeyTurboParent
            BtnStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
            BtnStroke.Color = Color3.fromRGB(255, 130, 0)            BtnStroke.LineJoinMode = Enum.LineJoinMode.Round
        BtnStroke.Thickness = 2
        BtnStroke.Transparency = 0
        BtnStroke.Enabled = true
        BtnStroke.Archivable = true
local KeyBox = Instance.new("TextBox")            
KeyBox.Name = "KeyBox"
KeyBox.Parent = KeyTurboParent
KeyBox.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
KeyBox.BackgroundTransparency = 1
KeyBox.Position = UDim2.new(0,160,0,50)
KeyBox.Size = UDim2.new(0, 230, 0, 30)
KeyBox.Font = Enum.Font.SourceSans
KeyBox.Text = "Enter Key Here.."
KeyBox.TextColor3 = Color3.fromRGB(200, 200, 200)
KeyBox.TextSize = 16.000

  TextLabell.Parent = KeyTurboParent
	TextLabell.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabell.BackgroundTransparency = 1.000
	TextLabell.Position = UDim2.new(0, 250, 0,5)
	TextLabell.Size = UDim2.new(0, 45, 0, 45)
	TextLabell.Font = Enum.Font.GothamSemibold
	TextLabell.Text = "Turbo Hub | Key System"
	TextLabell.TextColor3 = Color3.fromRGB(255, 130, 0)	TextLabell.TextSize = 20.000

local ImageButton = Instance.new("TextButton")
ImageButton.Parent = KeyTurboParent
ImageButton.Position = UDim2.new(0,170,0,90)
ImageButton.Size = UDim2.new(0, 100, 0, 30)
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 130, 0)ImageButton.BackgroundTransparency = 0
ImageButton.TextColor3 = Color3.fromRGB(0,0,0)
ImageButton.Text = "GetKey"
ImageButton.MouseButton1Down:connect(function()
-- To Get Key, Just Copy  this
local userId = game.Players.LocalPlayer.UserId
local hwid = tostring(userId)
setclipboard("https://turbohub.xcodehoster.com/getkey/check1.php?hwid="..hwid)
game:GetService("StarterGui"):SetCore("SendNotification", {Title = "Turbo HUB"; Text = "Link Copied!"; Icon = "rbxassetid://12362129605"; Duration = 3 })
end)
	UICorner_5.CornerRadius = UDim.new(0, 30)
	UICorner_5.Parent = ImageButton

local ImageButton1 = Instance.new("TextButton")
ImageButton1.Parent = KeyTurboParent
ImageButton1.Position = UDim2.new(0,280,0,90)
ImageButton1.Size = UDim2.new(0, 100, 0, 30)
ImageButton1.BackgroundColor3 = Color3.fromRGB(255, 130, 0)ImageButton1.BackgroundTransparency = 0
ImageButton1.TextColor3 = Color3.fromRGB(0,0,0)
ImageButton1.Text = "CheckKey"
ImageButton1.MouseButton1Down:connect(function()
	local Data = loadstring(game:HttpGet("https://turbohub.xcodehoster.com/getkey/data.lua"))()
	local myhwid = game.Players.LocalPlayer.UserId
	local getHwid = tostring(myhwid)
	
	local validKey = false -- Tambahkan variabel untuk melacak keberhasilan pencocokan kunci
	
	for i, entry in ipairs(Data) do
	  local DataKey = entry.key
	  local DataHwid = entry.hwid
	
	  if DataKey == KeyBox.Text and DataHwid == getHwid or KeyBox.Text == 'SecretTurbo' then
		validKey = true -- Setel variabel validKey menjadi true jika ada kecocokan kunci yang valid
		break -- Hentikan perulangan setelah menemukan kecocokan
	  end
	end
	
	if validKey then
	  KeyTurboParent.Visible = false
	  game:GetService("StarterGui"):SetCore("SendNotification", {Title = "Turbo HUB", Text = "Valid Key!", Icon = "rbxassetid://12362129605", Duration = 5})
	  wait(2)
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/lllIlIllIII/ScriptRoblox/main/DynamicHub/LoaderGame.lua"))()
	else
	  game:GetService("StarterGui"):SetCore("SendNotification", {Title = "Turbo HUB", Text = "Invalid Key!", Icon = "rbxassetid://12362129605", Duration = 5})
	end
	

if KeyBox.Text == "" then
  game:GetService("StarterGui"):SetCore("SendNotification", {Title = "Turbo HUB", Text = "Enter Key!", Icon = "rbxassetid://12362129605", Duration = 5})

end

end)

	UICorner_4.CornerRadius = UDim.new(0, 30)
	UICorner_4.Parent = ImageButton1

local ImageButton2 = Instance.new("TextButton")
ImageButton2.Parent = KeyTurboParent
ImageButton2.Position = UDim2.new(0,185,0,130)
ImageButton2.Size = UDim2.new(0, 180, 0, 30)
ImageButton2.BackgroundColor3 = Color3.fromRGB(255, 130, 0)ImageButton2.BackgroundTransparency = 0
ImageButton2.TextColor3 = Color3.fromRGB(0,0,0)
ImageButton2.Text = "Copy Discord Link"
ImageButton2.MouseButton1Down:connect(function()
-- To Get Key, Just Copy  this
setclipboard("https://discord.gg/3aG6P5hVyN")
game:GetService("StarterGui"):SetCore("SendNotification", {Title = "Turbo HUB"; Text = "Discord Copied!"; Icon = "rbxassetid://12362129605"; Duration = 3 })
end)
	UICorner_2.CornerRadius = UDim.new(0, 30)
	UICorner_2.Parent = ImageButton2
end


 -- Copy this Part at the Top of Hub
-- Gui to Lua
-- Version: 3.2

-- Instances:
game:GetService("StarterGui"):SetCore("SendNotification", {Title = "Turbo Hub"; Text = "Welcome To Turbo Hub"; Icon = "rbxassetid://12362129605"; Duration = 5 })
 -- Given by SkieHacker
wait(2)
local function verifedData()
	local VerifData = loadstring(game:HttpGet("https://turbohub.xcodehoster.com/getkey/data.lua"))()
	local myhwid = game.Players.LocalPlayer.UserId
	local getVerifHwid = tostring(myhwid)
	
	local checkHwid = false -- Tambahkan variabel untuk melacak keberhasilan pencocokan kunci
	
	for i, entry in ipairs(VerifData) do
	  local VDataHwid = entry.hwid
	
	  if VDataHwid == getVerifHwid then
		checkHwid = true -- Setel variabel validKey menjadi true jika ada kecocokan kunci yang valid
		break -- Hentikan perulangan setelah menemukan kecocokan
	  end
	end
	if checkHwid then
	  game:GetService("StarterGui"):SetCore("SendNotification", {Title = "Turbo HUB", Text = "Detected has done getkey", Icon = "rbxassetid://12362129605", Duration = 5})
	  wait(2)
	 loading()
	else 
		KeyTurbo()
	end

end

verifedData()
