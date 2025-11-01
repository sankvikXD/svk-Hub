local fold = Instance.new("Folder")
Instance.new("Folder")
fold.Parent = game.CoreGui
fold.Name = "svkFolder"
--
local sc = Instance.new("ScreenGui")
Instance.new("ScreenGui")
sc.Parent = fold
sc.Name = "svkSC"
--
local fr = Instance.new("Frame")
Instance.new("Frame")
fr.Parent = sc
fr.Name = "svkFrame"
--
fr.BackgroundColor3 = Color3.fromRGB(0,0,15)
fr.Size = UDim2.new(0,570,0,391)
fr.Position = UDim2.new(0.347,0,0.137,0)
Instance.new("UIDragDetector")
Instance.new("UIDragDetector").Parent = fr
Instance.new("UICorner")
Instance.new("UICorner").Parent = fr
Instance.new("UICorner").CornerRadius = UDim.new(0,5)
local stroke = Instance.new("UIStroke")
Instance.new("UIStroke")
stroke.Parent = fr
stroke.Color = Color3.fromRGB(90,90,90)
--
local fr1 = Instance.new("Frame")
fr1.BackgroundColor3 = Color3.fromRGB(90,90,90)
Instance.new("Frame")
fr1.Size = UDim2.new(0,2,0,391)
fr1.Position = UDim2.new(0.351,0,0,0)
fr1.Parent = fr
fr1.Name = "otd"
local fr2 = Instance.new("Frame")
fr2.Parent = fr
fr2.Size = UDim2.new(0,570,0,2)
fr2.Position = UDim2.new(0,0,0.128,0)
fr2.Name = "otdelka"
fr2.BackgroundColor3 = Color3.fromRGB(90,90,90)
--
local title = Instance.new("TextLabel")
Instance.new("TextLabel")
title.Parent = fr
title.Text = "sakus Hub"
title.TextSize = 35
title.Name = "svk"
title.Position = UDim2.new(0.002,0,0,0)
title.Size = UDim2.new(0,200,0,50)
title.TextColor3 = Color3.fromRGB(255,255,255)
title.BackgroundTransparency = 1
title.Font = Enum.Font.Michroma
local title2 = Instance.new("TextLabel")
Instance.new("TextLabel")
title2.Parent = fr
title2.Text = "Universal Script For SAB"
title2.TextSize = 25
title2.Name = "desc"
title2.Position = UDim2.new(0.508,0,0.004,0)
title2.Size = UDim2.new(0,200,0,50)
title2.TextColor3 = Color3.fromRGB(255,255,255)
title2.BackgroundTransparency = 1
title2.Font = Enum.Font.Michroma
--
local esp = Instance.new("TextButton")
Instance.new("TextButton")
esp.Name = "esp"
esp.Parent = fr
esp.Size = UDim2.new(0,166,0,40)
esp.Position = UDim2.new(0.032,0,0.327,0)
esp.BackgroundTransparency = 1
esp.Font = Enum.Font.Michroma
esp.TextSize = 20
esp.Text = "ESP"
esp.TextColor3 = Color3.fromRGB(255,255,255)
local st1 = Instance.new("UIStroke")
Instance.new("UIStroke")
st1.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
st1.Color = Color3.fromRGB(0,0,15)
st1.Parent = esp
Instance.new("UICorner")
Instance.new("UICorner").Parent = esp
--
local pl = Instance.new("TextButton")
Instance.new("TextButton")
pl.Name = "esp"
pl.Parent = fr
pl.Size = UDim2.new(0,166,0,40)
pl.Position = UDim2.new(0.032,0,0.486,0)
pl.BackgroundTransparency = 1
pl.Font = Enum.Font.Michroma
pl.TextSize = 20
pl.Text = "Player"
pl.TextColor3 = Color3.fromRGB(255,255,255)
local st2 = Instance.new("UIStroke")
Instance.new("UIStroke")
st2.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
st2.Color = Color3.fromRGB(0,0,15)
st2.Parent = pl
Instance.new("UICorner")
--
local stealr = Instance.new("TextButton")
Instance.new("TextButton")
stealr.Name = "esp"
stealr.Parent = fr
stealr.Size = UDim2.new(0,166,0,40)
stealr.Position = UDim2.new(0.032,0,0.169,0)
stealr.BackgroundTransparency = 1
stealr.Font = Enum.Font.Michroma
stealr.TextSize = 20
stealr.Text = "Stealer"
stealr.TextColor3 = Color3.fromRGB(255,255,255)
local st3 = Instance.new("UIStroke")
Instance.new("UIStroke")
st3.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
st3.Color = Color3.fromRGB(0,0,15)
st3.Parent = stealr
Instance.new("UICorner")
Instance.new("UICorner").Parent = stealr
--
esp.MouseButton1Click:Connect(function()
  st1.Color = Color3.fromRGB(90,90,90)
  esp.BackgroundTransparency = 0.85
    --
    st2.Color = Color3.fromRGB(0,0,15)
    st3.Color = Color3.fromRGB(0,0,15)
    pl.BackgroundTransparency = 1
    stealr.BackgroundTransparency = 1
end)
pl.MouseButton1Click:Connect(function()
  st2.Color = Color3.fromRGB(90,90,90)
  pl.BackgroundTransparency = 0.85
    --
    st1.Color = Color3.fromRGB(0,0,15)
    st3.Color = Color3.fromRGB(0,0,15)
    esp.BackgroundTransparency = 1
    stealr.BackgroundTransparency = 1
end)
stealr.MouseButton1Click:Connect(function()
  st3.Color = Color3.fromRGB(90,90,90)
  stealr.BackgroundTransparency = 0.85
    --
    st2.Color = Color3.fromRGB(0,0,15)
    st1.Color = Color3.fromRGB(0,0,15)
    pl.BackgroundTransparency = 1
    esp.BackgroundTransparency = 1
end)
-- 
local jumpbut = Instance.new("TextButton")
Instance.new("TextButton")
jumpbut.Parent = fr
jumpbut.Name = "infjump"
jumpbut.Size = UDim2.new(0,342,0,50)
jumpbut.Position = UDim2.new(0.379,0,0.168,0)
jumpbut.BackgroundTransparency = 0.85
Instance.new("UICorner")
Instance.new("UICorner").Parent = jumpbut
jumpbut.Text = ""
local strok = Instance.new("UIStroke")
Instance.new("UIStroke")
strok.Parent = jumpbut
strok.Color = Color3.fromRGB(141,141,141)
strok.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
local titll = Instance.new("TextLabel")
titll.Parent = jumpbut
titll.Name = "status"
titll.Font = Enum.Font.Michroma
titll.TextSize = 20
titll.Text = "Off"
titll.BackgroundTransparency = 1
titll.TextColor3 = Color3.fromRGB(255,255,255)
titll.Position = UDim2.new(0.754,0,0.16,0)
titll.Size = UDim2.new(0,47,0,34)
local titll2 = Instance.new("TextLabel")
titll2.Parent = jumpbut
titll2.Name = "description"
titll2.Font = Enum.Font.Michroma
titll2.TextSize = 20
titll2.Text = "infinity Jump"
titll2.BackgroundTransparency = 1
titll2.TextColor3 = Color3.fromRGB(255,255,255)
titll2.Position = UDim2.new(0,0,0,0)
titll2.Size = UDim2.new(0,200,0,50)
--
local infiniteJumpEnabled = false
jumpbut.MouseButton1Click:Connect(function()
	infiniteJumpEnabled = not infiniteJumpEnabled
	game:GetService("UserInputService").JumpRequest:Connect(function()
		if infiniteJumpEnabled then
			game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid"):ChangeState("Jumping")
		end
	end)
end)
local actt

jumpbut.MouseButton1Click:Connect(function()
	if infiniteJumpEnabled == false then
		titll.Text = "On"
		actt = true
	elseif infiniteJumpEnabled == true then
		titll.Text = "Off"
		actt = false
	end
end)
--
local uis = game:GetService("UserInputService")
uis.InputBegan:Connect(function(input)
	if input.KeyCode == Enum.KeyCode.LeftControl then
		if fr.Visible == true then
			fr.Visible = false
		elseif fr.Visible == false then
			fr.Visible = true
		end
	end
end)
--
