local Luna = loadstring(game:HttpGet("https://raw.githubusercontent.com/Nebula-Softworks/Luna-Interface-Suite/refs/heads/main/source.lua", true))()
local Window = Luna:CreateWindow({
	Name = "Luna Example Window", -- This Is Title Of Your Window
	Subtitle = nil, -- A Gray Subtitle next To the main title.
	LogoID = "82795327169782", -- The Asset ID of your logo. Set to nil if you do not have a logo for Luna to use.
	LoadingEnabled = true, -- Whether to enable the loading animation. Set to false if you do not want the loading screen or have your own custom one.
	LoadingTitle = "Luna Interface Suite", -- Header for loading screen
	LoadingSubtitle = "by Nebula Softworks", -- Subtitle for loading screen

	ConfigSettings = {
		RootFolder = nil, -- The Root Folder Is Only If You Have A Hub With Multiple Game Scripts and u may remove it. DO NOT ADD A SLASH
		ConfigFolder = "Big Hub" -- The Name Of The Folder Where Luna Will Store Configs For This Script. DO NOT ADD A SLASH
	},

	KeySystem = false, -- As Of Beta 6, Luna Has officially Implemented A Key System!
	KeySettings = {
		Title = "Luna Example Key",
		Subtitle = "Key System",
		Note = "Best Key System Ever! Also, Please Use A HWID Keysystem like Pelican, Luarmor etc. that provide key strings based on your HWID since putting a simple string is very easy to bypass",
		SaveInRoot = false, -- Enabling will save the key in your RootFolder (YOU MUST HAVE ONE BEFORE ENABLING THIS OPTION)
		SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
		Key = {"Example Key"}, -- List of keys that will be accepted by the system, please use a system like Pelican or Luarmor that provide key strings based on your HWID since putting a simple string is very easy to bypass
		SecondAction = {
			Enabled = true, -- Set to false if you do not want a second action,
			Type = "Link", -- Link / Discord.
			Parameter = "" -- If Type is Discord, then put your invite link (DO NOT PUT DISCORD.GG/). Else, put the full link of your key system here.
		}
	}
})
local Tab = Window:CreateTab({
	Name = "Universal",
	Icon = "public",
	ImageSource = "Material",
	ShowTitle = true -- This will determine whether the big header text in the tab will show
})
local Button = Tab:CreateButton({
	Name = "anti afk",
	Description = nil, -- Creates A Description For Users to know what the button does (looks bad if you use it all the time),
    	Callback = function()
wait(0.5)
local Main = Instance.new("ScreenGui")
local Title = Instance.new("TextLabel")
local MainFrame = Instance.new("Frame")
local EndTItle = Instance.new("TextLabel")
local AfkStatus = Instance.new("TextLabel")
 
Main.Parent = game.CoreGui
 
Main.ZIndexBehavior = Enum.ZIndexBehavior.Sibling;
 
Title.Parent = Main;
 
Title.Active = true
Title.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderColor3 = Color3.fromRGB(0, 0, 255)
Title.Draggable = true
Title.Position = UDim2.new(0.698610067, 0, 0.098096624, 0)
Title.Size = UDim2.new(0, 370, 0, 52)
Title.Font = Enum.Font.SourceSansBold;
Title.Text = "Anti Afk | by Ivy"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 22;
 
MainFrame.Parent = Title
 
MainFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.BorderColor3 = Color3.fromRGB(0, 0, 255)
MainFrame.Position = UDim2.new(0, 0, 1.0192306, 0)
MainFrame.Size = UDim2.new(0, 370, 0, 107)
 
EndTItle.Parent = MainFrame
EndTItle.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
EndTItle.BorderColor3 = Color3.fromRGB(0, 0, 255)
EndTItle.Position = UDim2.new(0, 0, 0.800455689, 0)
EndTItle.Size = UDim2.new(0, 370, 0, 21)
EndTItle.Font = Enum.Font.SourceSansBold;
EndTItle.Text = "IvyOT"
EndTItle.TextColor3 = Color3.fromRGB(255, 255, 255)
EndTItle.TextSize = 20;
 
AfkStatus.Parent = MainFrame
 
AfkStatus.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
AfkStatus.BorderColor3 = Color3.fromRGB(0, 0, 255)
AfkStatus.Position = UDim2.new(0, 0, 0.158377, 0)
AfkStatus.Size = UDim2.new(0, 370, 0 ,44)
AfkStatus.Font = Enum.Font.SourceSansBold;
AfkStatus.Text = "Anti Afk Status: Active"
AfkStatus.TextColor3 = Color3.fromRGB(255, 255, 255)
AfkStatus.TextSize = 20;
 
local abc = game:service'VirtualUser'
 
game:service'Players'.LocalPlayer.Idled:connect(function()
 
    AfkStatus:CaptureController()
    AfkStatus:ClickButton2(Vector2.new())
 
    AfkStatus.Text = "Roblox Tried To Kick You."
    wait(2)
    AfkStatus.Text = "Anti Afk Status: Active"
end)
    	end
    })
        local Button = Tab:CreateButton({
            Name = "Infinet yeild",
            Description = nil, -- Creates A Description For Users to know what the button does (looks bad if you use it all the time),
                Callback = function()
               loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
                end
        })

if game.PlaceId==13379349730 then 
        
        local Tab1 = Window:CreateTab({
            Name = "ATOR",
            Icon = "star",
            ImageSource = "Material",
            ShowTitle = true -- This will determine whether the big header text in the tab will show
            })
            local Button = Tab1:CreateButton({
                Name = "ATOR Script",
                Description = nil, -- Creates A Description For Users to know what the button does (looks bad if you use it all the time),
                    Callback = function()
                        loadstring(game:HttpGet("https://raw.githubusercontent.com/zerunquist/TekkitAotr/refs/heads/main/main"))()
                    end
            })
            elseif game.PlaceId==17625359962 then 
                local Tab1 = Window:CreateTab({
            Name = "Rivals",
            Icon = "star",
            ImageSource = "Material",
            ShowTitle = true -- This will determine whether the big header text in the tab will show
            })
            local Button = Tab1:CreateButton({
                Name = "Zypherion",
                Description = nil, -- Creates A Description For Users to know what the button does (looks bad if you use it all the time),
                    Callback = function()
                        loadstring(game:HttpGet("https://raw.githubuercontent.com/8bits4ya/rivals-v3/refs/heads/ma/main.lua"))()
                    end
            })
            elseif game.PlaceId==15824912319 then

                        local Tab1 = Window:CreateTab({
            Name = "ATOR",
            Icon = "star",
            ImageSource = "Material",
            ShowTitle = true -- This will determine whether the big header text in the tab will show
            })
            local Button = Tab1:CreateButton({
                Name = "ATOR Script",
                Description = nil, -- Creates A Description For Users to know what the button does (looks bad if you use it all the time),
                    Callback = function()
                        loadstring(game:HttpGet("https://raw.githubusercontent.com/zerunquist/TekkitAotr/refs/heads/main/main"))()
                    end
            })
            end
