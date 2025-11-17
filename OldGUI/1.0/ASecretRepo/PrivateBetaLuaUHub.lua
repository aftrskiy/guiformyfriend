local Starlight = loadstring(game:HttpGet("https://raw.nebulasoftworks.xyz/starlight"))()  

local NebulaIcons = loadstring(game:HttpGet("https://raw.nebulasoftworks.xyz/nebula-icon-library-loader"))()
local player = game.Players.LocalPlayer
local version = loadstring(game:HttpGet("https://luau.xyz/HubRepo/version.lua"))()

local Window = Starlight:CreateWindow({
    Name = "LuaU Hub",
    Subtitle = "by luau team",
    Icon = 94902018512935,

    LoadingSettings = {
        Title = "Luau Hub",
        Subtitle = "Loading...",
    },

    FileSettings = {
        ConfigFolder = "Luau.xyz"
    },
})

local TabSection = Window:CreateTabSection("Main")

local Tab = TabSection:CreateTab({
    Name = "Home",
    Icon = nil,
    Columns = 2,
}, "HOME")

local Groupbox = Tab:CreateGroupbox({
    Name = "Info",
    Column = 1,
}, "sddasdassad")

local Paragraph = Groupbox:CreateParagraph({
    Name = "LuaU Hub",
    Content = "Hello, "..player.Name
}, "ssdffsfajifsdajoi")

local Paragraph = Groupbox:CreateParagraph({
    Name = "Info",
    Content = "Version: "..version.main..", Executor: "..identifyexecutor()
}, "sfdofdsoifsdigio")

local ScriptsTab = TabSection:CreateTab({
    Name = "Scripts",
    Icon = nil,
    Columns = 2,
}, "SCRIPTSss")

 local Scripts = ScriptsTab:CreateGroupbox({
    Name = "Groupbox",
    Column = 1,
}, "INDEXSCDSJKFKLSDAF")

local Button = Scripts:CreateButton({
    Name = "Infinite Yield",
    Icon = nil, 
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
    end,
}, "INF")

local Button = Scripts:CreateButton({
    Name = "Dex V2",
    Icon = nil,  -- Creates A Description For Users to know what the button does (looks bad if you use it all the time),
    Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Universal/BypassedDarkDexV3.lua", true))()
    end,
}, "dasikdasdasji")

local Button = Scripts:CreateButton({
    Name = "UNC Test",
    Icon = nil,  -- Creates A Description For Users to know what the button does (looks bad if you use it all the time),
    Callback = function()
      loadstring(game:HttpGet("https://github.com/ltseverydayyou/uuuuuuu/blob/main/UNC%20test?raw=true"))()
    end,
}, "sfhudsafghsdagjdsgakj")

local Button = Scripts:CreateButton({
    Name = "Rejoin",
    Icon = nil,  -- Creates A Description For Users to know what the button does (looks bad if you use it all the time),
    Callback = function()

     local ts = game:GetService("TeleportService")



     local p = game:GetService("Players").LocalPlayer







     ts:TeleportToPlaceInstance(game.PlaceId, game.JobId, p)
    end,
}, "SBDANFGDSAKJHGFHDSAGJHDLOREM")

local Button = Scripts:CreateButton({
    Name = "Server Hop",
    Icon = nil,  -- Creates A Description For Users to know what the button does (looks bad if you use it all the time),
    Callback = function()
      local module = loadstring(game:HttpGet"https://raw.githubusercontent.com/LeoKholYt/roblox/main/lk_serverhop.lua")()

      module:Teleport(game.PlaceId)
    end,
}, "SDFSDTYAFYASDIUFDSYIDFAIYFSDYIFYIYFIASDIFSADYISAFYDIYASDFIYAFSD")

local HubsTab = TabSection:CreateTab({
    Name = "Hubs",
    Icon = nil,
    Columns = 2, -- This will determine whether the big header text in the tab will show
}, "BASDKSAJLFSDAKLFJDSKEASZKUL")

local Hubs = HubsTab:CreateGroupbox({
    Name = "Groupbox",
    Column = 1,
}, "INDEX")

local Button = Hubs:CreateButton({
    Name = "Script Hub",
    Icon = nil,  -- Creates A Description For Users to know what the button does (looks bad if you use it all the time),
    Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/SCRIPTHUBV3/main/SCRIPTHUBV3"))()
    end,
}, "DFSDFGSGFDSAGPIASYA")

local Button = Hubs:CreateButton({
    Name = "Speed Hub X",
    Icon = nil,  -- Creates A Description For Users to know what the button does (looks bad if you use it all the time),
    Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua"))()
    end,
}, "DFSJFASIKGJUVAIDGJASDJIKGJODSIAG")

local Button = Hubs:CreateButton({
    Name = "Sky Hub",
    Icon = nil,  -- Creates A Description For Users to know what the button does (looks bad if you use it all the time),
    Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub/main/SkyHub.txt"))()
    end,
}, "SFDFDSAGDSAFSDFSDVG")

local Button = Hubs:CreateButton({
    Name = "Solara Hub",
    Icon = nil,  -- Creates A Description For Users to know what the button does (looks bad if you use it all the time),
    Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/samuraa1/Solara-Hub/main/SH.lua"))()
    end,
}, "SHEETSOLDSFFSDGDSGSGDSGDSF")

local Button = Hubs:CreateButton({
    Name = "Flames Hub",
    Icon = nil,  -- Creates A Description For Users to know what the button does (looks bad if you use it all the time),
    Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/EnterpriseExperience/MicUpSource/refs/heads/main/retrieve_branch_version.lua"))()
    end,
}, "DEVSDSALSADFOADSGFSADGDASLGAD")

local Button = Hubs:CreateButton({
    Name = "Skibidi Hub",
    Icon = nil,  -- Creates A Description For Users to know what the button does (looks bad if you use it all the time),
    Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/aemos2/Skibidihub/3a3a35ae6181e62e0f5507bc528ca05c21bf6268/SkibidiHUB.txt"))()
    end,
}, "SFDSAFSADFASFASDF")

local Button = Hubs:CreateButton({
    Name = "Ph4smo Hub",
    Icon = nil,  -- Creates A Description For Users to know what the button does (looks bad if you use it all the time),
    Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/phasmoblade/ph4smo.club/main/universal-hub.lua"))()
    end,
}, "DSFGSGFDSGSSDGFGROWGDSFG")

local Button = Hubs:CreateButton({
    Name = "System Broken",
    Icon = nil,  -- Creates A Description For Users to know what the button does (looks bad if you use it all the time),
    Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/EnesXVC/scripts/main/System-Broken"))()
    end,
}, "EASYBRIDGEAMAMAMAMDSOGFDFSGSDFG")

local Button = Hubs:CreateButton({
    Name = "Sirius",
    Icon = nil,  -- Creates A Description For Users to know what the button does (looks bad if you use it all the time),
    Callback = function()
      loadstring(game:HttpGet("https://sirius.menu/sirius"))()
    end,
}, "SIRIUS")



local Button = Hubs:CreateButton({
    Name = "Ez Hub",
    Icon = nil,  -- Creates A Description For Users to know what the button does (looks bad if you use it all the time),
    Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/debug42O/Ez-Industries-Launcher-Data/master/Launcher.lua"))()
    end,
}, "EZZZHUBIKASDKJLFSADFKSAFDASG")

local Button = Hubs:CreateButton({
    Name = "Orca Hub",
    Icon = nil,  -- Creates A Description For Users to know what the button does (looks bad if you use it all the time),
    Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/richie0866/orca/master/public/latest.lua"))()
    end,
}, "LOLASDJFKMLSAOGJOIJFODISKGJDISOKGKJIDORCALERO")









