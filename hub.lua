--[[
    WCAO HUB
    UI / Script Manager Framework
    BTW its vibecoded so u might see legal / authorised version shit just ignore it.

    Entries:
      Infinite Yield
      BedWars
      99 Nights
      Ink Games
      Rivals
      Doors
      Blade Ball
      Runaways
      DEX++
      Blox Fruits
      PLS DONATE
      The Strongest Battlegrounds
      Fisch

    Remote executor payloads are intentionally not embedded.
    AutoExec supports authorized/local Code callbacks.
]]

--------------------------------------------------
-- SERVICES
--------------------------------------------------

local Players = game:GetService("Players")
local UserInputService = game:GetService("UserInputService")

local Player = Players.LocalPlayer
local PlayerGui = Player:WaitForChild("PlayerGui")

--------------------------------------------------
-- SCRIPT DATA
--------------------------------------------------

local Scripts = {

    ["Infinite Yield"] = {
        Raw = 'loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()',
        AutoExecute = false,
        PlaceIds = {},

        Code = function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
        end
    },

    ["BedWars"] = {
        Raw = 'loadstring(game:HttpGet("https://files.vapevoidware.xyz/VapeVoidware/VW-Add/main/loader.lua", true))()',
        AutoExecute = false,
        PlaceIds = {},

        Code = function()
            loadstring(game:HttpGet("https://files.vapevoidware.xyz/VapeVoidware/VW-Add/main/loader.lua", true))()
        end
    },

    ["99 Nights"] = {
        Raw = 'loadstring(game:HttpGet("https://files.vapevoidware.xyz/VapeVoidware/VW-Add/main/loader.lua", true))()',
        AutoExecute = false,
        PlaceIds = {},

        Code = function()
            loadstring(game:HttpGet("https://files.vapevoidware.xyz/VapeVoidware/VW-Add/main/loader.lua", true))()
        end
    },

    ["Ink Games"] = {
        Raw = 'loadstring(game:HttpGet("https://raw.githubusercontent.com/wefwef34/inkgames.github.io/refs/heads/main/ringta.lua"))()',
        AutoExecute = false,
        PlaceIds = {},

        Code = function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/wefwef34/inkgames.github.io/refs/heads/main/ringta.lua"))()
        end
    },

    ["Rivals"] = {
        Raw = 'loadstring(game:HttpGet("https://raw.githubusercontent.com/imshrak/rivals/refs/heads/main/main"))()',
        AutoExecute = false,
        PlaceIds = {},

        Code = function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/imshrak/rivals/refs/heads/main/main"))()
        end
    },

    ["Doors"] = {
        Raw = 'loadstring(game:HttpGet("https://raw.githubusercontent.com/bocaj111004/Abysall/refs/heads/main/Loader.luau"))()',
        AutoExecute = false,
        PlaceIds = {},

        Code = function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/bocaj111004/Abysall/refs/heads/main/Loader.luau"))()
        end
    },

    ["Blade Ball"] = {
        Raw = 'loadstring(game:HttpGet("https://raw.githubusercontent.com/joshhhie/rise/refs/heads/main/loader.lua"))()',
        AutoExecute = false,
        PlaceIds = {},

        Code = function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/joshhhie/rise/refs/heads/main/loader.lua"))()
        end
    },

    ["Runaways"] = {
        Raw = 'task.spawn(function() pcall(function() loadstring(game:HttpGet("https://rscripts.net/api/telemetry/v2/client.lua?s=6aa595451f0af8a417d55f7c"))() end) end)\nloadstring(game:HttpGet("https://raw.githubusercontent.com/joustingmatch/Ouroboros/main/loader.lua"))()',
        AutoExecute = false,
        PlaceIds = {},

        Code = function()
            task.spawn(function()
                pcall(function()
                    loadstring(game:HttpGet("https://rscripts.net/api/telemetry/v2/client.lua?s=6aa595451f0af8a417d55f7c"))()
                end)
            end)
            loadstring(game:HttpGet("https://raw.githubusercontent.com/joustingmatch/Ouroboros/main/loader.lua"))()
        end
    },

    ["DEX++"] = {
        Raw = 'loadstring(game:HttpGet("https://github.com/AZYsGithub/DexPlusPlus/releases/latest/download/out.lua"))()',
        AutoExecute = false,
        PlaceIds = {},

        Code = function()
            loadstring(game:HttpGet("https://github.com/AZYsGithub/DexPlusPlus/releases/latest/download/out.lua"))()
        end
    },

    ["Blox Fruits"] = {
        Raw = 'loadstring(game:HttpGet("https://gitlab.com/not4lpaca/noname/-/raw/main/init.luau"))()',
        AutoExecute = false,
        PlaceIds = {},

        Code = function()
            loadstring(game:HttpGet("https://gitlab.com/not4lpaca/noname/-/raw/main/init.luau"))()
        end
    },

    ["PLS DONATE"] = {
        Raw = 'loadstring(game:HttpGet("https://raw.githubusercontent.com/scriptjame/plsdonat_e/refs/heads/main/zzz.lua"))()',
        AutoExecute = false,
        PlaceIds = {},

        Code = function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/scriptjame/plsdonat_e/refs/heads/main/zzz.lua"))()
        end
    },

    ["The Strongest Battlegrounds"] = {
        Raw = 'task.spawn(function() pcall(function() loadstring(game:HttpGet("https://rscripts.net/api/telemetry/client.lua?s=69bfd19a39674ad1b04b7801"))() end) end)\nloadstring(game:HttpGet("https://gist.githubusercontent.com/Mur4exe/8e5526e90b4df03bcedb38ce69dd7509/raw/0c8c0b699a649345a23feae7f3648b37e9096837/The%2520Strongest%2520BattlegroundsV2.7.lua"))()',
        AutoExecute = false,
        PlaceIds = {},

        Code = function()
            task.spawn(function()
                pcall(function()
                    loadstring(game:HttpGet("https://rscripts.net/api/telemetry/client.lua?s=69bfd19a39674ad1b04b7801"))()
                end)
            end)
            loadstring(game:HttpGet("https://gist.githubusercontent.com/Mur4exe/8e5526e90b4df03bcedb38ce69dd7509/raw/0c8c0b699a649345a23feae7f3648b37e9096837/The%2520Strongest%2520BattlegroundsV2.7.lua"))()
        end
    },

    ["Fisch"] = {
        Raw = 'loadstring(game:HttpGet("https://gist.githubusercontent.com/Mur4exe/af4ce068bd4910ff0e5715cd0215c143/raw/f3f36618e23d29d064618d1c573ab29e2e407f71/F%25C4%25B0SHv2.lua"))()',
        AutoExecute = false,
        PlaceIds = {},

        Code = function()
            loadstring(game:HttpGet("https://gist.githubusercontent.com/Mur4exe/af4ce068bd4910ff0e5715cd0215c143/raw/f3f36618e23d29d064618d1c573ab29e2e407f71/F%25C4%25B0SHv2.lua"))()
        end
    }
}

--------------------------------------------------
-- ORDER
--------------------------------------------------

local GameOrder = {
    "Infinite Yield",
    "BedWars",
    "99 Nights",
    "Ink Games",
    "Rivals",
    "Doors",
    "Blade Ball",
    "Runaways",
    "DEX++",
    "Blox Fruits",
    "PLS DONATE",
    "The Strongest Battlegrounds",
    "Fisch"
}

--------------------------------------------------
-- GUI
--------------------------------------------------

local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "WCAOHub"
ScreenGui.ResetOnSpawn = false
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.Parent = PlayerGui

--------------------------------------------------
-- MAIN WINDOW
--------------------------------------------------

local Window = Instance.new("Frame")
Window.Name = "Window"
Window.Size = UDim2.new(0, 720, 0, 560)
Window.Position = UDim2.new(0.5, -360, 0.5, -280)
Window.BackgroundColor3 = Color3.fromRGB(13, 14, 17)
Window.BorderSizePixel = 0
Window.Parent = ScreenGui

local WindowCorner = Instance.new("UICorner")
WindowCorner.CornerRadius = UDim.new(0, 13)
WindowCorner.Parent = Window

local WindowStroke = Instance.new("UIStroke")
WindowStroke.Color = Color3.fromRGB(43, 46, 53)
WindowStroke.Thickness = 1
WindowStroke.Parent = Window

--------------------------------------------------
-- HEADER
--------------------------------------------------

local Header = Instance.new("Frame")
Header.Name = "Header"
Header.Size = UDim2.new(1, 0, 0, 65)
Header.BackgroundColor3 = Color3.fromRGB(18, 19, 23)
Header.BorderSizePixel = 0
Header.Parent = Window

local HeaderCorner = Instance.new("UICorner")
HeaderCorner.CornerRadius = UDim.new(0, 13)
HeaderCorner.Parent = Header

local HeaderCover = Instance.new("Frame")
HeaderCover.Size = UDim2.new(1, 0, 0, 15)
HeaderCover.Position = UDim2.new(0, 0, 1, -15)
HeaderCover.BackgroundColor3 = Color3.fromRGB(18, 19, 23)
HeaderCover.BorderSizePixel = 0
HeaderCover.Parent = Header

--------------------------------------------------
-- TITLE
--------------------------------------------------

local Title = Instance.new("TextLabel")
Title.Size = UDim2.new(1, -90, 0, 29)
Title.Position = UDim2.new(0, 20, 0, 8)
Title.BackgroundTransparency = 1
Title.Text = "whatcheatsareonline"
Title.TextColor3 = Color3.fromRGB(238, 239, 242)
Title.TextSize = 20
Title.Font = Enum.Font.GothamBold
Title.TextXAlignment = Enum.TextXAlignment.Left
Title.Parent = Header

local Subtitle = Instance.new("TextLabel")
Subtitle.Size = UDim2.new(1, -90, 0, 18)
Subtitle.Position = UDim2.new(0, 21, 0, 37)
Subtitle.BackgroundTransparency = 1
Subtitle.Text = "SCRIPT HUB"
Subtitle.TextColor3 = Color3.fromRGB(73, 205, 137)
Subtitle.TextSize = 11
Subtitle.Font = Enum.Font.GothamBold
Subtitle.TextXAlignment = Enum.TextXAlignment.Left
Subtitle.Parent = Header

--------------------------------------------------
-- CLOSE BUTTON
--------------------------------------------------

local Close = Instance.new("TextButton")
Close.Size = UDim2.new(0, 34, 0, 34)
Close.Position = UDim2.new(1, -46, 0, 15)
Close.BackgroundColor3 = Color3.fromRGB(30, 32, 37)
Close.Text = "×"
Close.TextColor3 = Color3.fromRGB(210, 212, 217)
Close.TextSize = 21
Close.Font = Enum.Font.GothamMedium
Close.AutoButtonColor = false
Close.Parent = Header

local CloseCorner = Instance.new("UICorner")
CloseCorner.CornerRadius = UDim.new(0, 8)
CloseCorner.Parent = Close

Close.MouseButton1Click:Connect(function()
    ScreenGui:Destroy()
end)

--------------------------------------------------
-- SEARCH
--------------------------------------------------

local Search = Instance.new("TextBox")
Search.Name = "Search"
Search.Size = UDim2.new(1, -40, 0, 38)
Search.Position = UDim2.new(0, 20, 0, 80)
Search.BackgroundColor3 = Color3.fromRGB(22, 24, 28)
Search.BorderSizePixel = 0
Search.PlaceholderText = "Search scripts..."
Search.PlaceholderColor3 = Color3.fromRGB(115, 118, 125)
Search.Text = ""
Search.TextColor3 = Color3.fromRGB(230, 232, 236)
Search.TextSize = 13
Search.Font = Enum.Font.Gotham
Search.ClearTextOnFocus = false
Search.TextXAlignment = Enum.TextXAlignment.Left
Search.Parent = Window

local SearchCorner = Instance.new("UICorner")
SearchCorner.CornerRadius = UDim.new(0, 8)
SearchCorner.Parent = Search

local SearchPadding = Instance.new("UIPadding")
SearchPadding.PaddingLeft = UDim.new(0, 12)
SearchPadding.Parent = Search

--------------------------------------------------
-- SCRIPT LIST
--------------------------------------------------

local ScriptList = Instance.new("ScrollingFrame")
ScriptList.Name = "ScriptList"
ScriptList.Size = UDim2.new(1, -40, 1, -140)
ScriptList.Position = UDim2.new(0, 20, 0, 130)
ScriptList.BackgroundTransparency = 1
ScriptList.BorderSizePixel = 0
ScriptList.ScrollBarThickness = 4
ScriptList.ScrollBarImageColor3 = Color3.fromRGB(70, 74, 82)
ScriptList.CanvasSize = UDim2.new(0, 0, 0, 0)
ScriptList.Parent = Window

local ListLayout = Instance.new("UIListLayout")
ListLayout.Padding = UDim.new(0, 9)
ListLayout.SortOrder = Enum.SortOrder.LayoutOrder
ListLayout.Parent = ScriptList

--------------------------------------------------
-- HELPERS
--------------------------------------------------

local function CreateCorner(parent, radius)
    local corner = Instance.new("UICorner")
    corner.CornerRadius = UDim.new(0, radius)
    corner.Parent = parent
    return corner
end

--------------------------------------------------
-- COPY RAW
--------------------------------------------------

local function CopyRaw(name)
    local data = Scripts[name]

    if not data then
        return
    end

    if typeof(setclipboard) == "function" then
        setclipboard(data.Raw)
        print("[WCAO] Copied raw data for:", name)
    else
        warn("[WCAO] Clipboard unavailable.")
    end
end

--------------------------------------------------
-- LOCAL / AUTHORIZED EXECUTION
--------------------------------------------------

local function Execute(name)
    local data = Scripts[name]

    if not data then
        return false, "Script not found."
    end

    if type(data.Code) ~= "function" then
        warn("[WCAO] No local Code callback configured for:", name)
        return false, "No Code callback."
    end

    local success, err = pcall(data.Code)

    if not success then
        warn("[WCAO] " .. name .. " failed:", err)
        return false, err
    end

    print("[WCAO] Executed:", name)
    return true
end

--------------------------------------------------
-- AUTOEXEC
--------------------------------------------------

local function AutoExecuteCurrentGame()
    local CurrentPlace = game.PlaceId

    for _, name in ipairs(GameOrder) do

        local data = Scripts[name]

        if data and data.AutoExecute then

            for _, placeId in ipairs(data.PlaceIds) do

                if placeId == CurrentPlace then
                    print("[WCAO] AutoExec matched:", name)

                    task.spawn(function()
                        Execute(name)
                    end)

                    break
                end

            end
        end
    end
end

--------------------------------------------------
-- CREATE CARD
--------------------------------------------------

local function CreateCard(name, order)

    local data = Scripts[name]

    local Card = Instance.new("Frame")
    Card.Name = name
    Card.Size = UDim2.new(1, 0, 0, 92)
    Card.BackgroundColor3 = Color3.fromRGB(21, 23, 27)
    Card.BorderSizePixel = 0
    Card.LayoutOrder = order
    Card.Parent = ScriptList

    CreateCorner(Card, 9)

    local CardStroke = Instance.new("UIStroke")
    CardStroke.Color = Color3.fromRGB(40, 43, 49)
    CardStroke.Thickness = 1
    CardStroke.Parent = Card

    --------------------------------------------------
    -- NAME
    --------------------------------------------------

    local NameLabel = Instance.new("TextLabel")
    NameLabel.Size = UDim2.new(1, -250, 0, 25)
    NameLabel.Position = UDim2.new(0, 15, 0, 12)
    NameLabel.BackgroundTransparency = 1
    NameLabel.Text = name
    NameLabel.TextColor3 = Color3.fromRGB(235, 237, 241)
    NameLabel.TextSize = 15
    NameLabel.Font = Enum.Font.GothamBold
    NameLabel.TextXAlignment = Enum.TextXAlignment.Left
    NameLabel.Parent = Card

    --------------------------------------------------
    -- STATUS
    --------------------------------------------------

    local Status = Instance.new("TextLabel")
    Status.Size = UDim2.new(0, 100, 0, 18)
    Status.Position = UDim2.new(0, 15, 0, 43)
    Status.BackgroundTransparency = 1
    Status.Text = "READY"
    Status.TextColor3 = Color3.fromRGB(73, 205, 137)
    Status.TextSize = 10
    Status.Font = Enum.Font.GothamBold
    Status.TextXAlignment = Enum.TextXAlignment.Left
    Status.Parent = Card

    --------------------------------------------------
    -- COPY RAW
    --------------------------------------------------

    local CopyButton = Instance.new("TextButton")
    CopyButton.Size = UDim2.new(0, 105, 0, 32)
    CopyButton.Position = UDim2.new(1, -230, 0, 13)
    CopyButton.BackgroundColor3 = Color3.fromRGB(40, 43, 49)
    CopyButton.BorderSizePixel = 0
    CopyButton.Text = "COPY RAW"
    CopyButton.TextColor3 = Color3.fromRGB(220, 222, 227)
    CopyButton.TextSize = 10
    CopyButton.Font = Enum.Font.GothamBold
    CopyButton.AutoButtonColor = false
    CopyButton.Parent = Card

    CreateCorner(CopyButton, 7)

    CopyButton.MouseButton1Click:Connect(function()

        CopyRaw(name)

        CopyButton.Text = "COPIED!"

        task.delay(1.25, function()
            if CopyButton.Parent then
                CopyButton.Text = "COPY RAW"
            end
        end)

    end)

    --------------------------------------------------
    -- EXECUTE
    --------------------------------------------------

    local ExecuteButton = Instance.new("TextButton")
    ExecuteButton.Size = UDim2.new(0, 105, 0, 32)
    ExecuteButton.Position = UDim2.new(1, -115, 0, 13)
    ExecuteButton.BackgroundColor3 = Color3.fromRGB(55, 180, 120)
    ExecuteButton.BorderSizePixel = 0
    ExecuteButton.Text = "EXECUTE"
    ExecuteButton.TextColor3 = Color3.fromRGB(13, 25, 19)
    ExecuteButton.TextSize = 10
    ExecuteButton.Font = Enum.Font.GothamBold
    ExecuteButton.AutoButtonColor = false
    ExecuteButton.Parent = Card

    CreateCorner(ExecuteButton, 7)

    ExecuteButton.MouseButton1Click:Connect(function()

        local success = Execute(name)

        if success then
            ExecuteButton.Text = "DONE!"
        else
            ExecuteButton.Text = "READY"
        end

        task.delay(1, function()
            if ExecuteButton.Parent then
                ExecuteButton.Text = "EXECUTE"
            end
        end)

    end)

    --------------------------------------------------
    -- AUTOEXEC LABEL
    --------------------------------------------------

    local AutoLabel = Instance.new("TextLabel")
    AutoLabel.Size = UDim2.new(0, 75, 0, 22)
    AutoLabel.Position = UDim2.new(1, -190, 0, 57)
    AutoLabel.BackgroundTransparency = 1
    AutoLabel.Text = "AUTOEXEC"
    AutoLabel.TextColor3 = Color3.fromRGB(150, 153, 160)
    AutoLabel.TextSize = 9
    AutoLabel.Font = Enum.Font.GothamBold
    AutoLabel.TextXAlignment = Enum.TextXAlignment.Right
    AutoLabel.Parent = Card

    --------------------------------------------------
    -- AUTOEXEC TOGGLE
    --------------------------------------------------

    local Toggle = Instance.new("TextButton")
    Toggle.Size = UDim2.new(0, 38, 0, 20)
    Toggle.Position = UDim2.new(1, -110, 0, 58)
    Toggle.BackgroundColor3 = Color3.fromRGB(38, 40, 46)
    Toggle.BorderSizePixel = 0
    Toggle.Text = ""
    Toggle.AutoButtonColor = false
    Toggle.Parent = Card

    CreateCorner(Toggle, 10)

    local ToggleCircle = Instance.new("Frame")
    ToggleCircle.Size = UDim2.new(0, 14, 0, 14)
    ToggleCircle.Position = UDim2.new(0, 3, 0.5, -7)
    ToggleCircle.BackgroundColor3 = Color3.fromRGB(130, 133, 140)
    ToggleCircle.BorderSizePixel = 0
    ToggleCircle.Parent = Toggle

    CreateCorner(ToggleCircle, 10)

    local function UpdateToggle()

        if data.AutoExecute then

            Toggle.BackgroundColor3 = Color3.fromRGB(55, 180, 120)
            ToggleCircle.BackgroundColor3 = Color3.fromRGB(245, 255, 249)
            ToggleCircle.Position = UDim2.new(1, -17, 0.5, -7)

        else

            Toggle.BackgroundColor3 = Color3.fromRGB(38, 40, 46)
            ToggleCircle.BackgroundColor3 = Color3.fromRGB(130, 133, 140)
            ToggleCircle.Position = UDim2.new(0, 3, 0.5, -7)

        end

    end

    Toggle.MouseButton1Click:Connect(function()

        data.AutoExecute = not data.AutoExecute

        UpdateToggle()

    end)

    UpdateToggle()

    return Card
end

--------------------------------------------------
-- REFRESH
--------------------------------------------------

local function Refresh()

    for _, child in ipairs(ScriptList:GetChildren()) do

        if child:IsA("Frame") then
            child:Destroy()
        end

    end

    local SearchText = string.lower(Search.Text)

    for index, name in ipairs(GameOrder) do

        if SearchText == ""
            or string.find(string.lower(name), SearchText, 1, true)
        then

            CreateCard(name, index)

        end

    end

    task.wait()

    ScriptList.CanvasSize = UDim2.new(
        0,
        0,
        0,
        ListLayout.AbsoluteContentSize.Y + 10
    )

end

--------------------------------------------------
-- SEARCH
--------------------------------------------------

Search:GetPropertyChangedSignal("Text"):Connect(function()
    Refresh()
end)

--------------------------------------------------
-- DRAGGING
--------------------------------------------------

local Dragging = false
local DragStart
local StartPosition

Header.InputBegan:Connect(function(input)

    if input.UserInputType == Enum.UserInputType.MouseButton1
        or input.UserInputType == Enum.UserInputType.Touch
    then

        Dragging = true
        DragStart = input.Position
        StartPosition = Window.Position

        input.Changed:Connect(function()

            if input.UserInputState == Enum.UserInputState.End then
                Dragging = false
            end

        end)

    end

end)

UserInputService.InputChanged:Connect(function(input)

    if not Dragging then
        return
    end

    if input.UserInputType == Enum.UserInputType.MouseMovement
        or input.UserInputType == Enum.UserInputType.Touch
    then

        local Delta = input.Position - DragStart

        Window.Position = UDim2.new(
            StartPosition.X.Scale,
            StartPosition.X.Offset + Delta.X,

            StartPosition.Y.Scale,
            StartPosition.Y.Offset + Delta.Y
        )

    end

end)

--------------------------------------------------
-- RIGHT-SIDE DEX / SITE PANEL
--------------------------------------------------

local SidePanel = Instance.new("Frame")
SidePanel.Name = "SidePanel"
SidePanel.Size = UDim2.new(0, 58, 0, 250)
SidePanel.Position = UDim2.new(1, 8, 0.5, -125)
SidePanel.BackgroundColor3 = Color3.fromRGB(18, 19, 23)
SidePanel.BorderSizePixel = 0
SidePanel.Parent = Window

CreateCorner(SidePanel, 9)

local SideStroke = Instance.new("UIStroke")
SideStroke.Color = Color3.fromRGB(43, 46, 53)
SideStroke.Thickness = 1
SideStroke.Parent = SidePanel

--------------------------------------------------
-- DEX++ BUTTON
--------------------------------------------------

local DexButton = Instance.new("TextButton")
DexButton.Name = "DexButton"
DexButton.Size = UDim2.new(1, -10, 0, 108)
DexButton.Position = UDim2.new(0, 5, 0, 5)
DexButton.BackgroundColor3 = Color3.fromRGB(34, 36, 41)
DexButton.BorderSizePixel = 0
DexButton.Text = "LAUNCH\nDEX++"
DexButton.TextColor3 = Color3.fromRGB(235, 237, 241)
DexButton.TextSize = 10
DexButton.Font = Enum.Font.GothamBold
DexButton.AutoButtonColor = false
DexButton.Parent = SidePanel

CreateCorner(DexButton, 7)

DexButton.MouseButton1Click:Connect(function()

    local DexData = Scripts["DEX++"]

    if DexData and type(DexData.Code) == "function" then

        local success = pcall(DexData.Code)

        if success then
            DexButton.Text = "DEX++\nREADY"
        else
            DexButton.Text = "DEX++\nERROR"
        end

    else
        DexButton.Text = "DEX++\nREADY"
    end

    DexButton.BackgroundColor3 = Color3.fromRGB(43, 47, 53)

    task.delay(1.5, function()

        if DexButton.Parent then
            DexButton.Text = "LAUNCH\nDEX++"
            DexButton.BackgroundColor3 = Color3.fromRGB(34, 36, 41)
        end

    end)

end)

--------------------------------------------------
-- MY SITE BUTTON
--------------------------------------------------

local SiteButton = Instance.new("TextButton")
SiteButton.Name = "SiteButton"
SiteButton.Size = UDim2.new(1, -10, 0, 118)
SiteButton.Position = UDim2.new(0, 5, 0, 120)
SiteButton.BackgroundColor3 = Color3.fromRGB(55, 180, 120)
SiteButton.BorderSizePixel = 0
SiteButton.Text = "GO TO\nMY SITE"
SiteButton.TextColor3 = Color3.fromRGB(13, 25, 19)
SiteButton.TextSize = 9
SiteButton.Font = Enum.Font.GothamBold
SiteButton.AutoButtonColor = false
SiteButton.Parent = SidePanel

CreateCorner(SiteButton, 7)

local SiteURL = "https://whatcheatsareonline.qd.je"

SiteButton.MouseButton1Click:Connect(function()

    if typeof(setclipboard) == "function" then

        setclipboard(SiteURL)

        SiteButton.Text = "COPIED!"
        SiteButton.BackgroundColor3 = Color3.fromRGB(73, 205, 137)

        task.delay(1.5, function()

            if SiteButton.Parent then
                SiteButton.Text = "GO TO\nMY SITE"
                SiteButton.BackgroundColor3 = Color3.fromRGB(55, 180, 120)
            end

        end)

    else

        SiteButton.Text = "NO\nCLIPBOARD"

        task.delay(1.5, function()

            if SiteButton.Parent then
                SiteButton.Text = "GO TO\nMY SITE"
            end

        end)

    end

end)

--------------------------------------------------
-- INITIALIZE
--------------------------------------------------

Refresh()

-- AutoExec runs once when the hub initializes.
-- It only fires entries whose AutoExecute is true
-- AND whose PlaceIds contains the current game.PlaceId.

AutoExecuteCurrentGame()

print("[WCAO] Hub loaded.")
print("[WCAO] Entries:", #GameOrder)
