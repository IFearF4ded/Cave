local Notification = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local NotificationTitle = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local Frame = Instance.new("Frame")
local Close = Instance.new("TextLabel")

Notification.Name = "Notification"
Notification.Parent = game.CoreGui
Notification.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainFrame.Name = "MainFrame"
MainFrame.Parent = Notification
MainFrame.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
MainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.309635162, 0, 0.346687198, 0)
MainFrame.Size = UDim2.new(0, 406, 0, 198)

UICorner.CornerRadius = UDim.new(0, 16)
UICorner.Parent = MainFrame

NotificationTitle.Name = "NotificationTitle"
NotificationTitle.Parent = MainFrame
NotificationTitle.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
NotificationTitle.BorderColor3 = Color3.fromRGB(0, 0, 0)
NotificationTitle.BorderSizePixel = 0
NotificationTitle.Size = UDim2.new(0, 406, 0, 87)
NotificationTitle.Font = Enum.Font.GothamBold
NotificationTitle.Text = "Thanks for using CAVE executor!"
NotificationTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
NotificationTitle.TextSize = 32.000
NotificationTitle.TextWrapped = true

UICorner_2.CornerRadius = UDim.new(0, 16)
UICorner_2.Parent = NotificationTitle

Frame.Parent = NotificationTitle
Frame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0, 0, 0.87356323, 0)
Frame.Size = UDim2.new(0, 406, 0, 24)

Close.Name = "Close"
Close.Parent = MainFrame
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.BackgroundTransparency = 1.000
Close.BorderColor3 = Color3.fromRGB(0, 0, 0)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.0960591137, 0, 0.51010102, 0)
Close.Size = UDim2.new(0, 327, 0, 73)
Close.Font = Enum.Font.GothamBold
Close.Text = "Closing In: nil"
Close.TextColor3 = Color3.fromRGB(255, 255, 255)
Close.TextScaled = true
Close.TextSize = 14.000
Close.TextWrapped = true

local function RPYDOGK_fake_script() -- MainFrame.MainScript 
	local script = Instance.new('LocalScript', MainFrame)

	local GUI = Notification
	local MainFrame = MainFrame
	local Close = Close
	
	Close.Text = "Closing in: 5"
	wait(1)
	Close.Text = "Closing in: 4"
	wait(1)
	Close.Text = "Closing in: 3"
	wait(1)
	Close.Text = "Closing in: 2"
	wait(1)
	Close.Text = "Closing in: 1"
	wait(1)
	GUI:Destroy()
end
coroutine.wrap(RPYDOGK_fake_script)()
