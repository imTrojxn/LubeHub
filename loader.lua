local KeyLoaderUI = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local KeyBoxBackground = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local KeyBox = Instance.new("TextBox")
local UICorner_3 = Instance.new("UICorner")
local PlayerHeadShot = Instance.new("ImageLabel")
local UICorner_4 = Instance.new("UICorner")
local Welcome = Instance.new("TextLabel")
local KeyValidPage = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local Checkmark = Instance.new("ImageButton")
local ValidKeyText = Instance.new("TextLabel")
local TextLabel = Instance.new("TextLabel")
local KeyInvalidPage = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local InvalidKeyText = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local Crossout = Instance.new("ImageButton")
local Close = Instance.new("ImageButton")
local TextLabel_3 = Instance.new("TextLabel")
local UICorner_7 = Instance.new("UICorner")
local MOTD = Instance.new("TextLabel")

--Properties:

KeyLoaderUI.Name = "KeyLoaderUI"
KeyLoaderUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
KeyLoaderUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainFrame.Name = "MainFrame"
MainFrame.Parent = KeyLoaderUI
MainFrame.AnchorPoint = Vector2.new(0.5, 0.5)
MainFrame.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
MainFrame.ClipsDescendants = true
MainFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
MainFrame.Size = UDim2.new(0, 600, 0, 350)

UICorner.Parent = MainFrame

KeyBoxBackground.Name = "KeyBoxBackground"
KeyBoxBackground.Parent = MainFrame
KeyBoxBackground.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
KeyBoxBackground.ClipsDescendants = true
KeyBoxBackground.Position = UDim2.new(0.369906396, 0, 0.741787016, 0)
KeyBoxBackground.Size = UDim2.new(0, 155, 0, 35)

UICorner_2.Parent = KeyBoxBackground

KeyBox.Name = "KeyBox"
KeyBox.Parent = KeyBoxBackground
KeyBox.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
KeyBox.Position = UDim2.new(0.0193548389, 0, 0.171428576, 0)
KeyBox.Size = UDim2.new(0, 150, 0, 23)
KeyBox.Font = Enum.Font.Gotham
KeyBox.LineHeight = 0.970
KeyBox.PlaceholderColor3 = Color3.fromRGB(244, 244, 244)
KeyBox.PlaceholderText = "Key Here"
KeyBox.Text = ""
KeyBox.TextColor3 = Color3.fromRGB(255, 255, 255)
KeyBox.TextSize = 13.000

UICorner_3.Parent = KeyBox

PlayerHeadShot.Name = "PlayerHeadShot"
PlayerHeadShot.Parent = MainFrame
PlayerHeadShot.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayerHeadShot.BackgroundTransparency = 1.000
PlayerHeadShot.Position = UDim2.new(0.444999993, 0, 0.15142858, 0)
PlayerHeadShot.Size = UDim2.new(0, 65, 0, 65)
PlayerHeadShot.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

UICorner_4.CornerRadius = UDim.new(0, 1000000)
UICorner_4.Parent = PlayerHeadShot

Welcome.Name = "Welcome"
Welcome.Parent = MainFrame
Welcome.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Welcome.BackgroundTransparency = 1.000
Welcome.BorderSizePixel = 0
Welcome.Position = UDim2.new(0.00999999978, 0, 0.357142866, 0)
Welcome.Size = UDim2.new(0, 588, 0, 25)
Welcome.Font = Enum.Font.Gotham
Welcome.Text = "Welcome, {$player.Name}!"
Welcome.TextColor3 = Color3.fromRGB(255, 255, 255)
Welcome.TextSize = 13.000

KeyValidPage.Name = "KeyValidPage"
KeyValidPage.Parent = MainFrame
KeyValidPage.AnchorPoint = Vector2.new(1, 0)
KeyValidPage.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
KeyValidPage.ClipsDescendants = true
KeyValidPage.Position = UDim2.new(1, 0, 0, 0)
KeyValidPage.Size = UDim2.new(0, 0, 0, 350)

UICorner_5.Parent = KeyValidPage

Checkmark.Name = "Checkmark"
Checkmark.Parent = KeyValidPage
Checkmark.BackgroundTransparency = 1.000
Checkmark.Position = UDim2.new(0.0399999991, 0, 0.0171428621, 0)
Checkmark.Size = UDim2.new(0, 25, 0, 25)
Checkmark.ZIndex = 2
Checkmark.Image = "rbxassetid://3926305904"
Checkmark.ImageColor3 = Color3.fromRGB(55, 255, 0)
Checkmark.ImageRectOffset = Vector2.new(312, 4)
Checkmark.ImageRectSize = Vector2.new(24, 24)

ValidKeyText.Name = "ValidKeyText"
ValidKeyText.Parent = KeyValidPage
ValidKeyText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ValidKeyText.BackgroundTransparency = 1.000
ValidKeyText.BorderSizePixel = 0
ValidKeyText.Position = UDim2.new(0.24666667, 0, 0.0171428565, 0)
ValidKeyText.Size = UDim2.new(0, 107, 0, 25)
ValidKeyText.Font = Enum.Font.Gotham
ValidKeyText.Text = "Valid Key!"
ValidKeyText.TextColor3 = Color3.fromRGB(255, 255, 255)
ValidKeyText.TextSize = 13.000
ValidKeyText.TextXAlignment = Enum.TextXAlignment.Left

TextLabel.Parent = KeyValidPage
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0399999991, 0, 0.105714284, 0)
TextLabel.Size = UDim2.new(0, 138, 0, 307)
TextLabel.Font = Enum.Font.Gotham
TextLabel.Text = "The key provided was successfully checked and returned as Whitelisted."
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 13.000
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left
TextLabel.TextYAlignment = Enum.TextYAlignment.Top

KeyInvalidPage.Name = "KeyInvalidPage"
KeyInvalidPage.Parent = MainFrame
KeyInvalidPage.AnchorPoint = Vector2.new(1, 0)
KeyInvalidPage.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
KeyInvalidPage.ClipsDescendants = true
KeyInvalidPage.Position = UDim2.new(1.00000012, 0, 0, 0)
KeyInvalidPage.Size = UDim2.new(0, 0, 0, 350)

UICorner_6.Parent = KeyInvalidPage

InvalidKeyText.Name = "InvalidKeyText"
InvalidKeyText.Parent = KeyInvalidPage
InvalidKeyText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InvalidKeyText.BackgroundTransparency = 1.000
InvalidKeyText.BorderSizePixel = 0
InvalidKeyText.Position = UDim2.new(0.24666667, 0, 0.0171428565, 0)
InvalidKeyText.Size = UDim2.new(0, 107, 0, 25)
InvalidKeyText.Font = Enum.Font.Gotham
InvalidKeyText.Text = "Invalid Key!"
InvalidKeyText.TextColor3 = Color3.fromRGB(255, 255, 255)
InvalidKeyText.TextSize = 13.000
InvalidKeyText.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_2.Parent = KeyInvalidPage
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.0399999991, 0, 0.105714284, 0)
TextLabel_2.Size = UDim2.new(0, 138, 0, 307)
TextLabel_2.Font = Enum.Font.Gotham
TextLabel_2.Text = "The key provided was successfully checked and returned as {$key.Status}"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 13.000
TextLabel_2.TextWrapped = true
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left
TextLabel_2.TextYAlignment = Enum.TextYAlignment.Top

Crossout.Name = "Crossout"
Crossout.Parent = KeyInvalidPage
Crossout.BackgroundTransparency = 1.000
Crossout.LayoutOrder = 3
Crossout.Position = UDim2.new(0.0399999917, 0, 0.0171428621, 0)
Crossout.Size = UDim2.new(0, 25, 0, 25)
Crossout.ZIndex = 2
Crossout.Image = "rbxassetid://3926305904"
Crossout.ImageColor3 = Color3.fromRGB(255, 0, 4)
Crossout.ImageRectOffset = Vector2.new(924, 724)
Crossout.ImageRectSize = Vector2.new(36, 36)

Close.Name = "Close"
Close.Parent = MainFrame
Close.BackgroundTransparency = 1.000
Close.Position = UDim2.new(0.948333323, 0, 0.0171428621, 0)
Close.Size = UDim2.new(0, 25, 0, 25)
Close.ZIndex = 0
Close.Image = "rbxassetid://6764432408"
Close.ImageRectOffset = Vector2.new(100, 400)
Close.ImageRectSize = Vector2.new(50, 50)

TextLabel_3.Parent = MainFrame
TextLabel_3.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
TextLabel_3.BackgroundTransparency = 0.250
TextLabel_3.Position = UDim2.new(0.444999993, 0, 0.151428565, 0)
TextLabel_3.Size = UDim2.new(0, 65, 0, 65)
TextLabel_3.ZIndex = 0
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = ""
TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.TextSize = 14.000

UICorner_7.CornerRadius = UDim.new(0, 10000000)
UICorner_7.Parent = TextLabel_3

MOTD.Name = "MOTD"
MOTD.Parent = MainFrame
MOTD.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MOTD.BackgroundTransparency = 1.000
MOTD.BorderSizePixel = 0
MOTD.ClipsDescendants = true
MOTD.Position = UDim2.new(0.00999999978, 0, 0.862857163, 0)
MOTD.Size = UDim2.new(0, 588, 0, 20)
MOTD.Font = Enum.Font.Gotham
MOTD.Text = "If you don't have a key just click the textbox and press enter."
MOTD.TextColor3 = Color3.fromRGB(255, 255, 255)
MOTD.TextSize = 13.000

-- Scripts:

local function FVPIEB_fake_script() -- KeyBox.KeyEnteredS 
	local script = Instance.new('LocalScript', KeyBox)

	script.Parent.FocusLost:Connect(function()
		script.Parent.TextEditable = false
		script.Parent.ClearTextOnFocus = false
		_G.wl_key = script.Parent.Text
		loadstring(game:HttpGet('https://raw.githubusercontent.com/imTrojxn/LubeHub/main/SwordSimulator.lua'))()
	end)
end
coroutine.wrap(FVPIEB_fake_script)()
local function YBKGXSR_fake_script() -- PlayerHeadShot.PlayerHeadImageS 
	local script = Instance.new('LocalScript', PlayerHeadShot)

	local Players = game.Players
	local player = Players.LocalPlayer
	local userId = player.UserId

	local thumbType = Enum.ThumbnailType.HeadShot
	local thumbSize = Enum.ThumbnailSize.Size420x420
	local content, isready = Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)

	local imageLabel = script.Parent
	imageLabel.Image = content
end
coroutine.wrap(YBKGXSR_fake_script)()
local function UMSHQPO_fake_script() -- Welcome.WelcomeMessageS 
	local script = Instance.new('LocalScript', Welcome)

	local Players = game.Players
	local player = Players.LocalPlayer
	local pName = player.DisplayName
	local message = "Welcome, "..pName.."!"

	script.Parent.Text = message
end
coroutine.wrap(UMSHQPO_fake_script)()
local function XIUJ_fake_script() -- MainFrame.MainTweenS 
	local script = Instance.new('LocalScript', MainFrame)

	wait(2)
	script.Parent:TweenPosition(UDim2.new(0.5, 0, 0.5, 0), Enum.EasingDirection.In, Enum.EasingStyle.Back, 0.5)
end
coroutine.wrap(XIUJ_fake_script)()
local function JYGKTEE_fake_script() -- Close.CloseS 
	local script = Instance.new('LocalScript', Close)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent:Destroy()
	end)

end
coroutine.wrap(JYGKTEE_fake_script)()
