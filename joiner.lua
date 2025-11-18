-- Made by svk
-- TY For Using This AutoJoiner!
-- Services
local uis = game:GetService("UserInputService")
local http = game:GetService("HttpService")
local rs = game:GetService("RunService")
-- Locals
local web = "" -- Paste here URL (For developer)
-- GUI
local fold = Instance.new("Folder")
Instance.new("Folder")
fold.Parent = game.CoreGui
fold.Name = "svkJoiner"
--
local sc = Instance.new("ScreenGui")
Instance.new("ScreenGui")
sc.Parent = fold
sc.Name = "svkSC"
-- Main Frame
local mainfr = Instance.new("Frame")
Instance.new("Frame")
mainfr.Parent = sc
mainfr.Name = "svkMain"
Instance.new("UIDragDetector")
Instance.new("UIDragDetector").Parent = mainfr
mainfr.Position = UDim2.new(0.419,0,0.195,0)
mainfr.Size = UDim2.new(0,306,0,226)
-- Visible / Not Visible (KeyBind T)
uis.InputBegan:Connect(function(input)
	if input.KeyCode == Enum.KeyCode.T then
		mainfr.Visible = not mainfr.Visible
	end
end)
--
local corner = Instance.new("UICorner")
Instance.new("UICorner")
corner.Parent = mainfr
corner.CornerRadius = UDim.new(0,20)
--
local grad = Instance.new("UIGradient")
Instance.new("UIGradient")
grad.Parent = mainfr
grad.Rotation = 45
grad.Color = ColorSequence.new({
	ColorSequenceKeypoint.new(0 ,Color3.fromRGB(80,80,80)),
	ColorSequenceKeypoint.new(0.500 ,Color3.fromRGB(75,75,75)),
	ColorSequenceKeypoint.new(1,Color3.fromRGB(80,80,80))
})
-- Frame-In-Main
local fr = Instance.new("Frame")
Instance.new("Frame")
fr.Parent = mainfr
fr.Name = "svkInMain"
fr.Position = UDim2.new(0.02,0,0.019,0)
fr.Size = UDim2.new(0,293,0,214)
fr.Position = UDim2.new(0.02, 0,0.019, 0)
--
local corner1 = Instance.new("UICorner")
Instance.new("UICorner")
corner1.Parent = fr
corner1.CornerRadius = UDim.new(0,15)
--
local grad1 = Instance.new("UIGradient")
Instance.new("UIGradient")
grad1.Parent = fr
grad1.Rotation = 45
grad1.Color = ColorSequence.new({
	ColorSequenceKeypoint.new(0 ,Color3.fromRGB(80,80,80)),
	ColorSequenceKeypoint.new(0.500 ,Color3.fromRGB(75,75,75)),
	ColorSequenceKeypoint.new(1,Color3.fromRGB(80,80,80))
})
local stroke = Instance.new("UIStroke")
Instance.new("UIStroke")
stroke.Parent = fr
stroke.Thickness = 2
stroke.Color = Color3.fromRGB(255,255,255)
--
local rainbow = Instance.new("UIGradient")
Instance.new("UIGradient")
rainbow.Parent = stroke
rainbow.Color = ColorSequence.new({
	ColorSequenceKeypoint.new(0,Color3.fromRGB(255,0,0)),
	ColorSequenceKeypoint.new(0.178,Color3.fromRGB(255,170,0)),
	ColorSequenceKeypoint.new(0.34,Color3.fromRGB(255,255,0)),
	ColorSequenceKeypoint.new(0.511,Color3.fromRGB(0,255,0)),
	ColorSequenceKeypoint.new(0.693,Color3.fromRGB(0,255,255)),
	ColorSequenceKeypoint.new(0.848,Color3.fromRGB(0,0,255)),
	ColorSequenceKeypoint.new(1,Color3.fromRGB(190,0,255))
})
-- Labels
local name = Instance.new("TextLabel")
Instance.new("TextLabel")
name.Parent = fr
name.Position = UDim2.new(0.15,0,0,0)
name.Size = UDim2.new(0,200,0,50)
name.TextSize = 30
name.Text = "svk AutoJoiner"
name.Font = Enum.Font.Arcade
name.BackgroundTransparency = 1
name.TextColor3 = Color3.fromRGB(255,255,255)
--
local by = Instance.new("TextLabel")
Instance.new("TextLabel")
by.Parent = fr
by.Position = UDim2.new(0.44,0,0.229,0)
by.Size = UDim2.new(0,35,0,8)
by.TextSize = 20
by.Text = "by svk"
by.Font = Enum.Font.Arcade
by.BackgroundTransparency = 1
by.TextColor3 = Color3.fromRGB(100,100,100)
--
local start = Instance.new("TextButton")
Instance.new("TextButton")
start.Parent = fr
start.Text = ""
start.Size = UDim2.new(0,271,0,50)
start.Position = UDim2.new(0.032,0,0.381,0)
start.TextColor3 = Color3.fromRGB(255,255,255)
--
local uic
uic = Instance.new("UICorner")
uic.Parent = start
uic.CornerRadius = UDim.new(0,10)
--
local uis
uis = Instance.new("UIStroke")
uis.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
uis.Parent = start
uis.Color = Color3.fromRGB(255,255,255)
--
local uig
uig = Instance.new("UIGradient")
uig.Parent = start
uig.Rotation = 45
uig.Color = ColorSequence.new({
	ColorSequenceKeypoint.new(0, Color3.fromRGB(60,60,60)),
	ColorSequenceKeypoint.new(0.500, Color3.fromRGB(90,90,90)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(60,60,60)),
})
--
local lab = Instance.new("TextLabel")
Instance.new("TextLabel")
lab.Parent = start
lab.Position = UDim2.new(0.253,0,0.08,0)
lab.Size = UDim2.new(0,134,0,42)
lab.TextSize = 30
lab.Text = "Start"
lab.Font = Enum.Font.Arcade
lab.BackgroundTransparency = 1
lab.TextColor3 = Color3.fromRGB(255,255,255)
--
local min
min = Instance.new("TextBox")
min.Parent = fr
min.Text = "Min Income"
min.Size = UDim2.new(0,269,0,50)
min.Position = UDim2.new(0.039,0,0.653,0)
min.BackgroundColor3 = Color3.fromRGB(27,27,27)
min.TextColor3 = Color3.fromRGB(66,66,66)
min.TextSize = 15
min.Font = Enum.Font.SourceSans
--
local minSt
minSt = Instance.new("UIStroke")
minSt.Parent = min
minSt.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
minSt.Color = Color3.fromRGB(0,0,0)
--
local minC
minC = Instance.new("UICorner")
minC.Parent = min
minC.CornerRadius = UDim.new(0,10)
