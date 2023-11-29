-- XyroSS, by sp00fkidd
-- credits to project ligma

if game.CoreGui:FindFirstChild("XyroSS") then
	game.CoreGui:FindFirstChild("XyroSS"):Destroy()
end

local runService = game:GetService("RunService")
local StarterGui = game:GetService("StarterGui")

local XyroSS = Instance.new("ScreenGui")
local Main_1 = Instance.new("Frame")
local UIStroke_1 = Instance.new("UIStroke")
local ExecuteTBoxHolder_1 = Instance.new("Frame")
local ExecuteTBox_1 = Instance.new("TextBox")
local UIPadding_1 = Instance.new("UIPadding")
local UIStroke_2 = Instance.new("UIStroke")
local Title_1 = Instance.new("TextLabel")
local UIPadding_2 = Instance.new("UIPadding")
local ExeBtnHolder_1 = Instance.new("Frame")
local UIStroke_3 = Instance.new("UIStroke")
local ExeBtn_1 = Instance.new("TextButton")
local ClearBtnHolder_1 = Instance.new("Frame")
local UIStroke_4 = Instance.new("UIStroke")
local ClearBtn_1 = Instance.new("TextButton")
local ScriptsHolder_1 = Instance.new("Frame")
local UIStroke_5 = Instance.new("UIStroke")
local UIListLayout_1 = Instance.new("UIListLayout")
local ScriptBtnHolder_1 = Instance.new("Frame")
local UIStroke_6 = Instance.new("UIStroke")
local ScriptBtn_1 = Instance.new("TextButton")
local ScriptBtnHolder_2 = Instance.new("Frame")
local UIStroke_7 = Instance.new("UIStroke")
local ScriptBtn_2 = Instance.new("TextButton")
local ScriptBtnHolder_3 = Instance.new("Frame")
local UIStroke_8 = Instance.new("UIStroke")
local ScriptBtn_3 = Instance.new("TextButton")
local ScriptBtnHolder_4 = Instance.new("Frame")
local UIStroke_9 = Instance.new("UIStroke")
local ScriptBtn_4 = Instance.new("TextButton")
local ScriptBtnHolder_5 = Instance.new("Frame")
local UIStroke_10 = Instance.new("UIStroke")
local ScriptBtn_5 = Instance.new("TextButton")
local ScriptBtnHolder_6 = Instance.new("Frame")
local UIStroke_11 = Instance.new("UIStroke")
local ScriptBtn_6 = Instance.new("TextButton")
local ScriptBtnHolder_7 = Instance.new("Frame")
local UIStroke_12 = Instance.new("UIStroke")
local ScriptBtn_7 = Instance.new("TextButton")
local ScriptBtnHolder_8 = Instance.new("Frame")
local UIStroke_13 = Instance.new("UIStroke")
local ScriptBtn_8 = Instance.new("TextButton")
local Close_1 = Instance.new("TextButton")
local RejoinBtnHolder_1 = Instance.new("Frame")
local UIStroke_14 = Instance.new("UIStroke")
local RejoinBtn_1 = Instance.new("TextButton")
local ConsoleBtnHolder_1 = Instance.new("Frame")
local UIStroke_15 = Instance.new("UIStroke")
local ConsoleBtn_1 = Instance.new("TextButton")
local FramesPerSecond_1 = Instance.new("TextLabel")
local ResetBtnHolder_1 = Instance.new("Frame")
local UIStroke_16 = Instance.new("UIStroke")
local ResetBtn_1 = Instance.new("TextButton")

-- Properties:
XyroSS.Name = "XyroSS"
XyroSS.Parent = game.CoreGui

Main_1.Name = "Main"
Main_1.Parent = XyroSS
Main_1.AnchorPoint = Vector2.new(0.5, 0.5)
Main_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Main_1.BorderColor3 = Color3.fromRGB(0,0,0)
Main_1.BorderSizePixel = 0
Main_1.Position = UDim2.new(0.5, 0,0.5, 0)
Main_1.Size = UDim2.new(0, 422,0, 248)
Main_1.Active = true
Main_1.Draggable = true

UIStroke_1.Parent = Main_1
UIStroke_1.Thickness = 1

ExecuteTBoxHolder_1.Name = "ExecuteTBoxHolder"
ExecuteTBoxHolder_1.Parent = Main_1
ExecuteTBoxHolder_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
ExecuteTBoxHolder_1.BorderColor3 = Color3.fromRGB(0,0,0)
ExecuteTBoxHolder_1.BorderSizePixel = 0
ExecuteTBoxHolder_1.Position = UDim2.new(0.0241227709, 0,0.120967738, 0)
ExecuteTBoxHolder_1.Size = UDim2.new(0, 303,0, 166)

ExecuteTBox_1.Name = "ExecuteTBox"
ExecuteTBox_1.Parent = ExecuteTBoxHolder_1
ExecuteTBox_1.Active = true
ExecuteTBox_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
ExecuteTBox_1.BackgroundTransparency = 1
ExecuteTBox_1.BorderColor3 = Color3.fromRGB(0,0,0)
ExecuteTBox_1.BorderSizePixel = 0
ExecuteTBox_1.CursorPosition = -1
ExecuteTBox_1.Size = UDim2.new(0, 263,0, 207)
ExecuteTBox_1.ClipsDescendants = true
ExecuteTBox_1.Font = Enum.Font.SourceSans
ExecuteTBox_1.PlaceholderColor3 = Color3.fromRGB(0,0,0)
ExecuteTBox_1.PlaceholderText = "-- credits to project ligma"
ExecuteTBox_1.RichText = true
ExecuteTBox_1.Text = ""
ExecuteTBox_1.TextSize = 14
ExecuteTBox_1.TextWrapped = true
ExecuteTBox_1.TextXAlignment = Enum.TextXAlignment.Left
ExecuteTBox_1.TextYAlignment = Enum.TextYAlignment.Top

UIPadding_1.Parent = ExecuteTBox_1
UIPadding_1.PaddingBottom = UDim.new(0,2)
UIPadding_1.PaddingLeft = UDim.new(0,6)
UIPadding_1.PaddingRight = UDim.new(0,6)
UIPadding_1.PaddingTop = UDim.new(0,2)

UIStroke_2.Parent = ExecuteTBoxHolder_1
UIStroke_2.Thickness = 1

Title_1.Name = "Title"
Title_1.Parent = Main_1
Title_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Title_1.BorderColor3 = Color3.fromRGB(0,0,0)
Title_1.BorderSizePixel = 0
Title_1.Size = UDim2.new(0, 172,0, 24)
Title_1.Font = Enum.Font.SourceSans
Title_1.Text = "Xyro SS"
Title_1.TextSize = 14
Title_1.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_2.Parent = Title_1
UIPadding_2.PaddingLeft = UDim.new(0,9)

ExeBtnHolder_1.Name = "ExeBtnHolder"
ExeBtnHolder_1.Parent = Main_1
ExeBtnHolder_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
ExeBtnHolder_1.BorderColor3 = Color3.fromRGB(0,0,0)
ExeBtnHolder_1.BorderSizePixel = 0
ExeBtnHolder_1.Position = UDim2.new(0.0236966833, 0,0.790322602, 0)
ExeBtnHolder_1.Size = UDim2.new(0, 103,0, 41)

UIStroke_3.Parent = ExeBtnHolder_1
UIStroke_3.Thickness = 1

ExeBtn_1.Name = "ExeBtn"
ExeBtn_1.Parent = ExeBtnHolder_1
ExeBtn_1.Active = true
ExeBtn_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
ExeBtn_1.BorderColor3 = Color3.fromRGB(0,0,0)
ExeBtn_1.BorderSizePixel = 0
ExeBtn_1.Size = UDim2.new(0, 103,0, 41)
ExeBtn_1.Font = Enum.Font.SourceSans
ExeBtn_1.Text = "EXE"
ExeBtn_1.TextSize = 14
ExeBtn_1.MouseButton1Click:Connect(function()
	local Success, Error = pcall(function()
		loadstring(tostring(ExecuteTBox_1.Text))()
	end)

	if Success then
		print("Code ran succesfully")
	else
		assert(false, Error)
	end
end)

ClearBtnHolder_1.Name = "ClearBtnHolder"
ClearBtnHolder_1.Parent = Main_1
ClearBtnHolder_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
ClearBtnHolder_1.BorderColor3 = Color3.fromRGB(0,0,0)
ClearBtnHolder_1.BorderSizePixel = 0
ClearBtnHolder_1.Position = UDim2.new(0.267772377, 0,0.790322602, 0)
ClearBtnHolder_1.Size = UDim2.new(0, 102,0, 41)

UIStroke_4.Parent = ClearBtnHolder_1
UIStroke_4.Thickness = 1

ClearBtn_1.Name = "ClearBtn"
ClearBtn_1.Parent = ClearBtnHolder_1
ClearBtn_1.Active = true
ClearBtn_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
ClearBtn_1.BorderColor3 = Color3.fromRGB(0,0,0)
ClearBtn_1.BorderSizePixel = 0
ClearBtn_1.Size = UDim2.new(0, 102,0, 41)
ClearBtn_1.Font = Enum.Font.SourceSans
ClearBtn_1.Text = "CLEAR"
ClearBtn_1.TextSize = 14
ClearBtn_1.MouseButton1Click:Connect(function()
	ExecuteTBox_1.Text = ""
end)

ScriptsHolder_1.Name = "ScriptsHolder"
ScriptsHolder_1.Parent = Main_1
ScriptsHolder_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
ScriptsHolder_1.BorderColor3 = Color3.fromRGB(0,0,0)
ScriptsHolder_1.BorderSizePixel = 0
ScriptsHolder_1.Position = UDim2.new(0.760663509, 0,0.120967738, 0)
ScriptsHolder_1.Size = UDim2.new(0, 94,0, 166)

UIStroke_5.Parent = ScriptsHolder_1
UIStroke_5.Thickness = 1

UIListLayout_1.Parent = ScriptsHolder_1
UIListLayout_1.SortOrder = Enum.SortOrder.LayoutOrder

ScriptBtnHolder_1.Name = "ScriptBtnHolder"
ScriptBtnHolder_1.Parent = ScriptsHolder_1
ScriptBtnHolder_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
ScriptBtnHolder_1.BorderColor3 = Color3.fromRGB(0,0,0)
ScriptBtnHolder_1.BorderSizePixel = 0
ScriptBtnHolder_1.Size = UDim2.new(0, 94,0, 17)

UIStroke_6.Parent = ScriptBtnHolder_1
UIStroke_6.Thickness = 1

ScriptBtn_1.Name = "ScriptBtn"
ScriptBtn_1.Parent = ScriptBtnHolder_1
ScriptBtn_1.Active = true
ScriptBtn_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
ScriptBtn_1.BorderColor3 = Color3.fromRGB(0,0,0)
ScriptBtn_1.BorderSizePixel = 0
ScriptBtn_1.Size = UDim2.new(0, 94,0, 17)
ScriptBtn_1.Font = Enum.Font.SourceSans
ScriptBtn_1.Text = "Inf Yield"
ScriptBtn_1.TextSize = 14
ScriptBtn_1.MouseButton1Click:Connect(function()
	ExecuteTBox_1.Text = 'loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source",true))()'
end)

ScriptBtnHolder_2.Name = "ScriptBtnHolder"
ScriptBtnHolder_2.Parent = ScriptsHolder_1
ScriptBtnHolder_2.BackgroundColor3 = Color3.fromRGB(255,255,255)
ScriptBtnHolder_2.BorderColor3 = Color3.fromRGB(0,0,0)
ScriptBtnHolder_2.BorderSizePixel = 0
ScriptBtnHolder_2.Position = UDim2.new(0, 0,0.0821256042, 0)
ScriptBtnHolder_2.Size = UDim2.new(0, 94,0, 17)

UIStroke_7.Parent = ScriptBtnHolder_2
UIStroke_7.Thickness = 1

ScriptBtn_2.Name = "ScriptBtn"
ScriptBtn_2.Parent = ScriptBtnHolder_2
ScriptBtn_2.Active = true
ScriptBtn_2.BackgroundColor3 = Color3.fromRGB(255,255,255)
ScriptBtn_2.BorderColor3 = Color3.fromRGB(0,0,0)
ScriptBtn_2.BorderSizePixel = 0
ScriptBtn_2.Size = UDim2.new(0, 94,0, 17)
ScriptBtn_2.Font = Enum.Font.SourceSans
ScriptBtn_2.Text = "Project Ligma"
ScriptBtn_2.TextSize = 14
ScriptBtn_2.MouseButton1Click:Connect(function()
	ExecuteTBox_1.Text = 'loadstring(game:HttpGet("https://raw.githubusercontent.com/itzyaboyluq/projectligma/main/01j813hbqnssnabc.lua"))()'
end)

ScriptBtnHolder_3.Name = "ScriptBtnHolder"
ScriptBtnHolder_3.Parent = ScriptsHolder_1
ScriptBtnHolder_3.BackgroundColor3 = Color3.fromRGB(255,255,255)
ScriptBtnHolder_3.BorderColor3 = Color3.fromRGB(0,0,0)
ScriptBtnHolder_3.BorderSizePixel = 0
ScriptBtnHolder_3.Position = UDim2.new(0, 0,0.0821256042, 0)
ScriptBtnHolder_3.Size = UDim2.new(0, 94,0, 17)

UIStroke_8.Parent = ScriptBtnHolder_3
UIStroke_8.Thickness = 1

ScriptBtn_3.Name = "ScriptBtn"
ScriptBtn_3.Parent = ScriptBtnHolder_3
ScriptBtn_3.Active = true
ScriptBtn_3.BackgroundColor3 = Color3.fromRGB(255,255,255)
ScriptBtn_3.BorderColor3 = Color3.fromRGB(0,0,0)
ScriptBtn_3.BorderSizePixel = 0
ScriptBtn_3.Size = UDim2.new(0, 94,0, 17)
ScriptBtn_3.Font = Enum.Font.SourceSans
ScriptBtn_3.Text = "Fates Admin"
ScriptBtn_3.TextSize = 14
ScriptBtn_3.MouseButton1Click:Connect(function()
	ExecuteTBox_1.Text = 'loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua	"))()'
end)

ScriptBtnHolder_4.Name = "ScriptBtnHolder"
ScriptBtnHolder_4.Parent = ScriptsHolder_1
ScriptBtnHolder_4.BackgroundColor3 = Color3.fromRGB(255,255,255)
ScriptBtnHolder_4.BorderColor3 = Color3.fromRGB(0,0,0)
ScriptBtnHolder_4.BorderSizePixel = 0
ScriptBtnHolder_4.Position = UDim2.new(0, 0,0.0821256042, 0)
ScriptBtnHolder_4.Size = UDim2.new(0, 94,0, 17)

UIStroke_9.Parent = ScriptBtnHolder_4
UIStroke_9.Thickness = 1

ScriptBtn_4.Name = "ScriptBtn"
ScriptBtn_4.Parent = ScriptBtnHolder_4
ScriptBtn_4.Active = true
ScriptBtn_4.BackgroundColor3 = Color3.fromRGB(255,255,255)
ScriptBtn_4.BorderColor3 = Color3.fromRGB(0,0,0)
ScriptBtn_4.BorderSizePixel = 0
ScriptBtn_4.Size = UDim2.new(0, 94,0, 17)
ScriptBtn_4.Font = Enum.Font.SourceSans
ScriptBtn_4.Text = "Pendulum Hub"
ScriptBtn_4.TextSize = 14
ScriptBtn_4.MouseButton1Click:Connect(function()
	ExecuteTBox_1.Text = 'loadstring(game:HttpGet("https://raw.githubusercontent.com/Tescalus/Pendulum-Hubs-Source/main/Pendulum%20Hub%20V5.lua"))()'
end)

ScriptBtnHolder_5.Name = "ScriptBtnHolder"
ScriptBtnHolder_5.Parent = ScriptsHolder_1
ScriptBtnHolder_5.BackgroundColor3 = Color3.fromRGB(255,255,255)
ScriptBtnHolder_5.BorderColor3 = Color3.fromRGB(0,0,0)
ScriptBtnHolder_5.BorderSizePixel = 0
ScriptBtnHolder_5.Position = UDim2.new(0, 0,0.0821256042, 0)
ScriptBtnHolder_5.Size = UDim2.new(0, 94,0, 17)

UIStroke_10.Parent = ScriptBtnHolder_5
UIStroke_10.Thickness = 1

ScriptBtn_5.Name = "ScriptBtn"
ScriptBtn_5.Parent = ScriptBtnHolder_5
ScriptBtn_5.Active = true
ScriptBtn_5.BackgroundColor3 = Color3.fromRGB(255,255,255)
ScriptBtn_5.BorderColor3 = Color3.fromRGB(0,0,0)
ScriptBtn_5.BorderSizePixel = 0
ScriptBtn_5.Size = UDim2.new(0, 94,0, 17)
ScriptBtn_5.Font = Enum.Font.SourceSans
ScriptBtn_5.Text = "Simple Spy"
ScriptBtn_5.TextSize = 14
ScriptBtn_5.MouseButton1Click:Connect(function()
	ExecuteTBox_1.Text = 'loadstring(game:HttpGet("https://raw.githubusercontent.com/78n/SimpleSpy/main/SimpleSpyBeta.lua"))()'
end)

ScriptBtnHolder_6.Name = "ScriptBtnHolder"
ScriptBtnHolder_6.Parent = ScriptsHolder_1
ScriptBtnHolder_6.BackgroundColor3 = Color3.fromRGB(255,255,255)
ScriptBtnHolder_6.BorderColor3 = Color3.fromRGB(0,0,0)
ScriptBtnHolder_6.BorderSizePixel = 0
ScriptBtnHolder_6.Position = UDim2.new(0, 0,0.0821256042, 0)
ScriptBtnHolder_6.Size = UDim2.new(0, 94,0, 17)

UIStroke_11.Parent = ScriptBtnHolder_6
UIStroke_11.Thickness = 1

ScriptBtn_6.Name = "ScriptBtn"
ScriptBtn_6.Parent = ScriptBtnHolder_6
ScriptBtn_6.Active = true
ScriptBtn_6.BackgroundColor3 = Color3.fromRGB(255,255,255)
ScriptBtn_6.BorderColor3 = Color3.fromRGB(0,0,0)
ScriptBtn_6.BorderSizePixel = 0
ScriptBtn_6.Size = UDim2.new(0, 94,0, 17)
ScriptBtn_6.Font = Enum.Font.SourceSans
ScriptBtn_6.Text = "Reanimation"
ScriptBtn_6.TextSize = 14
ScriptBtn_6.MouseButton1Click:Connect(function()
	ExecuteTBox_1.Text = 'loadstring(game:HttpGet("https://pastebin.com/raw/QPY7nu3B"))()'
end)

ScriptBtnHolder_7.Name = "ScriptBtnHolder"
ScriptBtnHolder_7.Parent = ScriptsHolder_1
ScriptBtnHolder_7.BackgroundColor3 = Color3.fromRGB(255,255,255)
ScriptBtnHolder_7.BorderColor3 = Color3.fromRGB(0,0,0)
ScriptBtnHolder_7.BorderSizePixel = 0
ScriptBtnHolder_7.Position = UDim2.new(0, 0,0.0821256042, 0)
ScriptBtnHolder_7.Size = UDim2.new(0, 94,0, 17)

UIStroke_12.Parent = ScriptBtnHolder_7
UIStroke_12.Thickness = 1

ScriptBtn_7.Name = "ScriptBtn"
ScriptBtn_7.Parent = ScriptBtnHolder_7
ScriptBtn_7.Active = true
ScriptBtn_7.BackgroundColor3 = Color3.fromRGB(255,255,255)
ScriptBtn_7.BorderColor3 = Color3.fromRGB(0,0,0)
ScriptBtn_7.BorderSizePixel = 0
ScriptBtn_7.Size = UDim2.new(0, 94,0, 17)
ScriptBtn_7.Font = Enum.Font.SourceSans
ScriptBtn_7.Text = "Coordinates"
ScriptBtn_7.TextSize = 14
ScriptBtn_7.MouseButton1Click:Connect(function()
	ExecuteTBox_1.Text = 'loadstring(game:HttpGet("https://pastebin.com/PgP9RdtG"))()'
end)

ScriptBtnHolder_8.Name = "ScriptBtnHolder"
ScriptBtnHolder_8.Parent = ScriptsHolder_1
ScriptBtnHolder_8.BackgroundColor3 = Color3.fromRGB(255,255,255)
ScriptBtnHolder_8.BorderColor3 = Color3.fromRGB(0,0,0)
ScriptBtnHolder_8.BorderSizePixel = 0
ScriptBtnHolder_8.Position = UDim2.new(0, 0,0.0821256042, 0)
ScriptBtnHolder_8.Size = UDim2.new(0, 94,0, 17)

UIStroke_13.Parent = ScriptBtnHolder_8
UIStroke_13.Thickness = 1

ScriptBtn_8.Name = "ScriptBtn"
ScriptBtn_8.Parent = ScriptBtnHolder_8
ScriptBtn_8.Active = true
ScriptBtn_8.BackgroundColor3 = Color3.fromRGB(255,255,255)
ScriptBtn_8.BorderColor3 = Color3.fromRGB(0,0,0)
ScriptBtn_8.BorderSizePixel = 0
ScriptBtn_8.Size = UDim2.new(0, 94,0, 17)
ScriptBtn_8.Font = Enum.Font.SourceSans
ScriptBtn_8.Text = "Dex"
ScriptBtn_8.TextSize = 14
ScriptBtn_8.MouseButton1Click:Connect(function()
	ExecuteTBox_1.Text = 'loadstring(game:GetObjects("rbxassetid://418957341")[1].Source)()'
end)

Close_1.Name = "Close"
Close_1.Parent = Main_1
Close_1.Active = true
Close_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Close_1.BackgroundTransparency = 1
Close_1.BorderColor3 = Color3.fromRGB(0,0,0)
Close_1.BorderSizePixel = 0
Close_1.Position = UDim2.new(0.924170613, 0,0, 0)
Close_1.Size = UDim2.new(0, 25,0, 24)
Close_1.Font = Enum.Font.SourceSans
Close_1.Text = "X"
Close_1.TextSize = 14
Close_1.MouseButton1Click:Connect(function()
	if game:GetService("RunService"):IsStudio() then
		XyroSS:Destroy()
	else
		game.CoreGui:FindFirstChild("sp00fshit"):Destroy()
	end
end)

RejoinBtnHolder_1.Name = "RejoinBtnHolder"
RejoinBtnHolder_1.Parent = Main_1
RejoinBtnHolder_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
RejoinBtnHolder_1.BorderColor3 = Color3.fromRGB(0,0,0)
RejoinBtnHolder_1.BorderSizePixel = 0
RejoinBtnHolder_1.Position = UDim2.new(0.760663509, 0,0.899193525, 0)
RejoinBtnHolder_1.Size = UDim2.new(0, 94,0, 14)

UIStroke_14.Parent = RejoinBtnHolder_1
UIStroke_14.Thickness = 1

RejoinBtn_1.Name = "RejoinBtn"
RejoinBtn_1.Parent = RejoinBtnHolder_1
RejoinBtn_1.Active = true
RejoinBtn_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
RejoinBtn_1.BorderColor3 = Color3.fromRGB(0,0,0)
RejoinBtn_1.BorderSizePixel = 0
RejoinBtn_1.Size = UDim2.new(0, 94,0, 14)
RejoinBtn_1.Font = Enum.Font.SourceSans
RejoinBtn_1.Text = "REJOIN"
RejoinBtn_1.TextSize = 14
RejoinBtn_1.MouseButton1Click:Connect(function()
	game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer)
end)

ConsoleBtnHolder_1.Name = "ConsoleBtnHolder"
ConsoleBtnHolder_1.Parent = Main_1
ConsoleBtnHolder_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
ConsoleBtnHolder_1.BorderColor3 = Color3.fromRGB(0,0,0)
ConsoleBtnHolder_1.BorderSizePixel = 0
ConsoleBtnHolder_1.Position = UDim2.new(0.509478211, 0,0.790322602, 0)
ConsoleBtnHolder_1.Size = UDim2.new(0, 98,0, 41)

UIStroke_15.Parent = ConsoleBtnHolder_1
UIStroke_15.Thickness = 1

ConsoleBtn_1.Name = "ConsoleBtn"
ConsoleBtn_1.Parent = ConsoleBtnHolder_1
ConsoleBtn_1.Active = true
ConsoleBtn_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
ConsoleBtn_1.BorderColor3 = Color3.fromRGB(0,0,0)
ConsoleBtn_1.BorderSizePixel = 0
ConsoleBtn_1.Position = UDim2.new(-0.00540161133, 0,0, 0)
ConsoleBtn_1.Size = UDim2.new(0, 98,0, 41)
ConsoleBtn_1.Font = Enum.Font.SourceSans
ConsoleBtn_1.Text = "CONSOLE"
ConsoleBtn_1.TextSize = 14
ConsoleBtn_1.MouseButton1Click:Connect(function()
	StarterGui:SetCore("DevConsoleVisible", true)
end)

FramesPerSecond_1.Name = "FramesPerSecond"
FramesPerSecond_1.Parent = Main_1
FramesPerSecond_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
FramesPerSecond_1.BackgroundTransparency = 1
FramesPerSecond_1.BorderColor3 = Color3.fromRGB(0,0,0)
FramesPerSecond_1.BorderSizePixel = 0
FramesPerSecond_1.Position = UDim2.new(0.597156405, 0,0, 0)
FramesPerSecond_1.Size = UDim2.new(0, 60,0, 24)
FramesPerSecond_1.Font = Enum.Font.SourceSans
FramesPerSecond_1.Text = "FPS: 56"
FramesPerSecond_1.TextSize = 14
FramesPerSecond_1.TextXAlignment = Enum.TextXAlignment.Right

ResetBtnHolder_1.Name = "ResetBtnHolder"
ResetBtnHolder_1.Parent = Main_1
ResetBtnHolder_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
ResetBtnHolder_1.BorderColor3 = Color3.fromRGB(0,0,0)
ResetBtnHolder_1.BorderSizePixel = 0
ResetBtnHolder_1.Position = UDim2.new(0.760663509, 0,0.814516127, 0)
ResetBtnHolder_1.Size = UDim2.new(0, 94,0, 14)

UIStroke_16.Parent = ResetBtnHolder_1
UIStroke_16.Thickness = 1

ResetBtn_1.Name = "ResetBtn"
ResetBtn_1.Parent = ResetBtnHolder_1
ResetBtn_1.Active = true
ResetBtn_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
ResetBtn_1.BorderColor3 = Color3.fromRGB(0,0,0)
ResetBtn_1.BorderSizePixel = 0
ResetBtn_1.Size = UDim2.new(0, 94,0, 14)
ResetBtn_1.Font = Enum.Font.SourceSans
ResetBtn_1.Text = "RESET"
ResetBtn_1.TextSize = 14
ResetBtn_1.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character.Head:Destroy()
end)

local fpsLabel = FramesPerSecond_1
local fps = 0

runService.RenderStepped:Connect(function()
	fps = fps + 1
end)

while true do
	fpsLabel.Text = ("FPS: "..fps)
	fps = 0
	wait(0.5)
end
