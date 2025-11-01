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
Instance.new("UICorner")
fr.Draggable = true
Instance.new("UICorner").Parent = fr
Instance.new("UICorner").CornerRadius = UDim.new(0,5)
