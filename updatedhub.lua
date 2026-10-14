-- ============================================================================
-- WCAO (What Cheats Are Online) - Custom Native GUI Script Hub + Engine
-- ============================================================================

local CoreGui = game:GetService("CoreGui")
local Players = game:GetService("Players")
local UserInputService = game:GetService("UserInputService")
local TweenService = game:GetService("TweenService")
local RunService = game:GetService("RunService")
local TextService = game:GetService("TextService")
local HttpService = game:GetService("HttpService")
local MarketplaceService = game:GetService("MarketplaceService")
local TeleportService = game:GetService("TeleportService")

local LocalPlayer = Players.LocalPlayer
local toggleKey = Enum.KeyCode.RightShift

-- External Link Constant
local SiteURL = "https://whatcheatsareonline.qd.je"

-- Central Data Structure (Your Game Scripts)
local Scripts = {
    ["Infinite Yield"] = {
        Raw = 'loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()',
        AutoExecute = false,
        PlaceIds = {},
        Code = function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
        end
    },
    ["Steal an Egg"] = {
        Raw = 'loadstring(game:HttpGet("https://raw.githubusercontent.com/PulseZax/Loader/refs/heads/main/.lua"))()',
        AutoExecute = false,
        PlaceIds = {},
        Code = function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/PulseZax/Loader/refs/heads/main/.lua"))()
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
        Raw = 'task.spawn(function() pcall(function() game:HttpGet("https://rscripts.net/api/telemetry/v2/client.lua?s=6aa595451f0af8a417d55f7c") end) end) loadstring(game:HttpGet("https://raw.githubusercontent.com/joustingmatch/Ouroboros/main/loader.lua"))()',
        AutoExecute = false,
        PlaceIds = {},
        Code = function()
            task.spawn(function()
                pcall(function()
                    game:HttpGet("https://rscripts.net/api/telemetry/v2/client.lua?s=6aa595451f0af8a417d55f7c")
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
        Raw = 'task.spawn(function() pcall(function() game:HttpGet("https://rscripts.net/api/telemetry/client.lua?s=69bfd19a39674ad1b04b7801") end) end) loadstring(game:HttpGet("https://gist.githubusercontent.com/Mur4exe/8e5526e90b4df03bcedb38ce69dd7509/raw/0c8c0b699a649345a23feae7f3648b37e9096837/The%2520Strongest%2520BattlegroundsV2.7.lua"))()',
        AutoExecute = false,
        PlaceIds = {},
        Code = function()
            task.spawn(function()
                pcall(function()
                    game:HttpGet("https://rscripts.net/api/telemetry/client.lua?s=69bfd19a39674ad1b04b7801")
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
    },
}

-- Ordered list for UI rendering & iteration
local GameOrder = {
    "Infinite Yield",
    "Steal an Egg",
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

-- Core Execution Methods
local function Execute(name)
    local data = Scripts[name]
    if not data or type(data.Code) ~= "function" then
        warn("[WCAO] Script entry not found or invalid: " .. tostring(name))
        return false, "Invalid script entry"
    end

    local success, err = pcall(data.Code)
    if success then
        print("[WCAO] Successfully executed: " .. name)
        return true
    else
        warn("[WCAO] Failed to execute " .. name .. ": " .. tostring(err))
        return false, err
    end
end

local function CopyRaw(name)
    local data = Scripts[name]
    local fn = setclipboard or toclipboard or set_clipboard or (Clipboard and Clipboard.set)
    if data and fn then
        pcall(fn, data.Raw)
        print("[WCAO] Copied raw loadstring for: " .. name)
        return true
    else
        warn("[WCAO] setclipboard not supported or script not found.")
        return false
    end
end

local function AutoExecuteCurrentGame()
    local currentPlaceId = game.PlaceId
    for _, name in ipairs(GameOrder) do
        local data = Scripts[name]
        if data and data.AutoExecute then
            for _, placeId in ipairs(data.PlaceIds) do
                if placeId == currentPlaceId then
                    task.spawn(function()
                        print("[WCAO] Auto-executing match found for: " .. name)
                        Execute(name)
                    end)
                    break
                end
            end
        end
    end
end

-- ============================================================================
-- PRODUCT FORGER & UTILITY ENGINES
-- ============================================================================

local function commas(n)
	local s = tostring(math.floor(tonumber(n) or 0))
	return (s:reverse():gsub("(%d%d%d)", "%1,"):reverse():gsub("^,", ""))
end

local function getEnum(enum, item)
	local ok, v = pcall(function()
		return Enum[enum][item]
	end)
	return ok and v or nil
end

local knownKinds = {}
local infoTypes = {
	Product = getEnum("InfoType", "Product"),
	Gamepass = getEnum("InfoType", "GamePass"),
	Asset = getEnum("InfoType", "Asset"),
	Bundle = getEnum("InfoType", "Bundle"),
	Subscription = getEnum("InfoType", "Subscription"),
}

local infoCache = {}
local function getInfo(kind, id)
	local key = kind .. ":" .. tostring(id)
	if infoCache[key] ~= nil then
		return infoCache[key]
	end
	local info = false
	if infoTypes[kind] and tonumber(id) then
		local ok, res = pcall(function()
			return MarketplaceService:GetProductInfo(tonumber(id), infoTypes[kind])
		end)
		if ok and type(res) == "table" then
			info = res
		end
	end
	infoCache[key] = info
	return info
end

local fire = {
	Product = function(id)
		pcall(function()
			MarketplaceService:SignalPromptProductPurchaseFinished(LocalPlayer.UserId, id, true)
		end)
	end,
	Gamepass = function(id)
		pcall(function()
			MarketplaceService:SignalPromptGamePassPurchaseFinished(LocalPlayer, id, true)
		end)
	end,
	Asset = function(id)
		pcall(function()
			MarketplaceService:SignalPromptPurchaseFinished(LocalPlayer, id, true)
		end)
	end,
	Bundle = function(id)
		pcall(function()
			MarketplaceService:SignalPromptBundlePurchaseFinished(LocalPlayer, id, true)
		end)
	end,
}

local function detectKind(id)
	local known = knownKinds[tostring(id)]
	if known and fire[known] then
		return known
	end
	for _, kind in ipairs({"Product", "Gamepass", "Asset"}) do
		if getInfo(kind, id) then
			knownKinds[tostring(id)] = kind
			return kind
		end
	end
	return "Product"
end

local function forgePurchase(id)
	local kind = detectKind(id)
	fire[kind](id)
	return kind
end

local httpRequest = (typeof(request) == "function" and request)
	or (typeof(http_request) == "function" and http_request)
	or (syn and syn.request)
	or (http and http.request)
	or (fluxus and fluxus.request)

local function getJson(url)
	local body
	if httpRequest then
		local ok, res = pcall(httpRequest, {Url = url, Method = "GET"})
		if ok and type(res) == "table" and (res.StatusCode == 200 or (res.StatusCode == nil and res.Success)) then
			body = res.Body
		end
	end
	if not body then
		local ok, res = pcall(function()
			return game:HttpGet(url)
		end)
		if ok then
			body = res
		end
	end
	if type(body) ~= "string" or body == "" then
		return nil
	end
	local ok, data = pcall(HttpService.JSONDecode, HttpService, body)
	return ok and data or nil
end

local function nonEmpty(s)
	return type(s) == "string" and s ~= "" and s or nil
end

local passSources = {
	{
		hosts = {"apis.roblox.com", "apis.roproxy.com"},
		url = function(host, universeId, cursor)
			local page = cursor and "&pageToken=" .. HttpService:UrlEncode(cursor) or ""
			return ("https://%s/game-passes/v1/universes/%d/game-passes?passView=Full&pageSize=100%s"):format(host, universeId, page)
		end,
		parse = function(d)
			if type(d) ~= "table" or type(d.gamePasses) ~= "table" then
				return nil
			end
			local out = {}
			for _, p in ipairs(d.gamePasses) do
				local priceInfo = type(p.priceInformation) == "table" and p.priceInformation or {}
				table.insert(out, {
					id = p.id or p.gamePassId,
					name = p.displayName or p.name,
					price = p.price or priceInfo.defaultPriceInRobux or priceInfo.price,
				})
			end
			return out, nonEmpty(d.nextPageToken)
		end,
	},
	{
		hosts = {"games.roblox.com", "games.roproxy.com"},
		url = function(host, universeId, cursor)
			local page = cursor and "&cursor=" .. HttpService:UrlEncode(cursor) or ""
			return ("https://%s/v1/games/%d/game-passes?limit=100&sortOrder=Asc%s"):format(host, universeId, page)
		end,
		parse = function(d)
			if type(d) ~= "table" or type(d.data) ~= "table" then
				return nil
			end
			local out = {}
			for _, p in ipairs(d.data) do
				table.insert(out, {id = p.id, name = p.displayName or p.name, price = p.price})
			end
			return out, nonEmpty(d.nextPageCursor)
		end,
	},
}

local function fetchGamepasses(universeId)
	for _, source in ipairs(passSources) do
		for _, host in ipairs(source.hosts) do
			local all, cursor = source.parse(getJson(source.url(host, universeId)))
			if all then
				local pages = 1
				while cursor and pages < 25 do
					local more, nextCursor = source.parse(getJson(source.url(host, universeId, cursor)))
					if not more then
						break
					end
					for _, p in ipairs(more) do
						table.insert(all, p)
					end
					cursor, pages = nextCursor, pages + 1
				end
				return all
			end
		end
	end
	return nil
end

local function fetchProducts()
	local ok, pages = pcall(function()
		return MarketplaceService:GetDeveloperProductsAsync()
	end)
	if not ok or not pages then
		return nil
	end
	local out = {}
	for _ = 1, 50 do
		local okPage, page = pcall(function()
			return pages:GetCurrentPage()
		end)
		if not okPage then
			break
		end
		for _, item in ipairs(page) do
			local iconId = item.IconImageAssetId
			table.insert(out, {
				id = item.ProductId or item.DeveloperProductId,
				name = item.Name or item.DisplayName,
				price = item.PriceInRobux,
				icon = iconId and iconId ~= 0 and "rbxassetid://" .. iconId or nil,
			})
		end
		if pages.IsFinished or not pcall(function() pages:AdvanceToNextPageAsync() end) then
			break
		end
	end
	return out
end

-- ============================================================================
-- Button Feedback Helpers
-- ============================================================================
local function TriggerFeedback(button, originalText, feedbackText, originalColor)
    local greenColor = Color3.fromRGB(46, 160, 67)
    button.Text = feedbackText
    button.BackgroundColor3 = greenColor

    task.delay(1.2, function()
        if button and button.Parent then
            button.Text = originalText
            button.BackgroundColor3 = originalColor
        end
    end)
end

-- ============================================================================
-- Custom Native GUI Generation
-- ============================================================================
if CoreGui:FindFirstChild("WCAOCustomHub") then
    CoreGui.WCAOCustomHub:Destroy()
end

local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "WCAOCustomHub"
ScreenGui.ResetOnSpawn = false
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

if syn and syn.protect_gui then
    syn.protect_gui(ScreenGui)
    ScreenGui.Parent = CoreGui
elseif gethui then
    ScreenGui.Parent = gethui()
else
    ScreenGui.Parent = CoreGui
end

-- Main Window Frame
local MainFrame = Instance.new("Frame")
MainFrame.Name = "MainFrame"
MainFrame.Size = UDim2.new(0, 680, 0, 460)
MainFrame.Position = UDim2.new(0.5, -340, 0.5, -230)
MainFrame.BackgroundColor3 = Color3.fromRGB(20, 20, 25)
MainFrame.BorderSizePixel = 0
MainFrame.Active = true
MainFrame.Draggable = true
MainFrame.Parent = ScreenGui

local MainCorner = Instance.new("UICorner")
MainCorner.CornerRadius = UDim.new(0, 8)
MainCorner.Parent = MainFrame

local MainStroke = Instance.new("UIStroke")
MainStroke.Color = Color3.fromRGB(45, 45, 55)
MainStroke.Thickness = 1
MainStroke.Parent = MainFrame

-- Top Bar Title & Controls
local TopBar = Instance.new("Frame")
TopBar.Name = "TopBar"
TopBar.Size = UDim2.new(1, 0, 0, 40)
TopBar.BackgroundColor3 = Color3.fromRGB(28, 28, 35)
TopBar.BorderSizePixel = 0
TopBar.Parent = MainFrame

local TopBarCorner = Instance.new("UICorner")
TopBarCorner.CornerRadius = UDim.new(0, 8)
TopBarCorner.Parent = TopBar

local TopBarCover = Instance.new("Frame")
TopBarCover.Size = UDim2.new(1, 0, 0, 10)
TopBarCover.Position = UDim2.new(0, 0, 1, -10)
TopBarCover.BackgroundColor3 = Color3.fromRGB(28, 28, 35)
TopBarCover.BorderSizePixel = 0
TopBarCover.Parent = TopBar

local TitleLabel = Instance.new("TextLabel")
TitleLabel.Size = UDim2.new(0, 300, 1, 0)
TitleLabel.Position = UDim2.new(0, 15, 0, 0)
TitleLabel.BackgroundTransparency = 1
TitleLabel.Font = Enum.Font.GothamBold
TitleLabel.Text = "WCAO script hub"
TitleLabel.TextColor3 = Color3.fromRGB(240, 240, 255)
TitleLabel.TextSize = 14
TitleLabel.TextXAlignment = Enum.TextXAlignment.Left
TitleLabel.Parent = TopBar

local CloseBtn = Instance.new("TextButton")
CloseBtn.Size = UDim2.new(0, 30, 0, 30)
CloseBtn.Position = UDim2.new(1, -35, 0.5, -15)
CloseBtn.BackgroundColor3 = Color3.fromRGB(200, 50, 50)
CloseBtn.Text = "X"
CloseBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
CloseBtn.Font = Enum.Font.GothamBold
CloseBtn.TextSize = 14
CloseBtn.Parent = TopBar

local CloseCorner = Instance.new("UICorner")
CloseCorner.CornerRadius = UDim.new(0, 6)
CloseCorner.Parent = CloseBtn

CloseBtn.MouseButton1Click:Connect(function()
    ScreenGui:Destroy()
end)

-- ============================================================================
-- Side Panel (Category Tabs & Utilities)
-- ============================================================================
local SidePanel = Instance.new("Frame")
SidePanel.Name = "SidePanel"
SidePanel.Size = UDim2.new(0, 170, 1, -40)
SidePanel.Position = UDim2.new(0, 0, 0, 40)
SidePanel.BackgroundColor3 = Color3.fromRGB(24, 24, 30)
SidePanel.BorderSizePixel = 0
SidePanel.Parent = MainFrame

local SideLayout = Instance.new("UIListLayout")
SideLayout.SortOrder = Enum.SortOrder.LayoutOrder
SideLayout.Padding = UDim.new(0, 6)
SideLayout.Parent = SidePanel

local SidePadFrame = Instance.new("UIPadding")
SidePadFrame.PaddingTop = UDim.new(0, 12)
SidePadFrame.PaddingLeft = UDim.new(0, 10)
SidePadFrame.PaddingRight = UDim.new(0, 10)
SidePadFrame.Parent = SidePanel

local function CreateTabButton(text, onClick)
    local btn = Instance.new("TextButton")
    btn.Size = UDim2.new(1, 0, 0, 34)
    btn.BackgroundColor3 = Color3.fromRGB(35, 35, 45)
    btn.Font = Enum.Font.GothamSemibold
    btn.Text = text
    btn.TextColor3 = Color3.fromRGB(210, 210, 220)
    btn.TextSize = 12
    btn.Parent = SidePanel

    local corner = Instance.new("UICorner")
    corner.CornerRadius = UDim.new(0, 6)
    corner.Parent = btn

    btn.MouseButton1Click:Connect(onClick)
    return btn
end

local SideHeader = Instance.new("TextLabel")
SideHeader.Size = UDim2.new(1, 0, 0, 20)
SideHeader.BackgroundTransparency = 1
SideHeader.Font = Enum.Font.GothamBold
SideHeader.Text = "NAVIGATION"
SideHeader.TextColor3 = Color3.fromRGB(120, 120, 140)
SideHeader.TextSize = 10
SideHeader.TextXAlignment = Enum.TextXAlignment.Left
SideHeader.Parent = SidePanel

-- Container frames for switching tabs
local ContentContainer = Instance.new("Frame")
ContentContainer.Size = UDim2.new(1, -180, 1, -50)
ContentContainer.Position = UDim2.new(0, 175, 0, 45)
ContentContainer.BackgroundTransparency = 1
ContentContainer.Parent = MainFrame

local function CreateScrollingTab()
    local sf = Instance.new("ScrollingFrame")
    sf.Size = UDim2.new(1, 0, 1, 0)
    sf.BackgroundTransparency = 1
    sf.BorderSizePixel = 0
    sf.CanvasSize = UDim2.new(0, 0, 0, 0)
    sf.AutomaticCanvasSize = Enum.AutomaticSize.Y
    sf.ScrollBarThickness = 4
    sf.Visible = false
    sf.Parent = ContentContainer

    local layout = Instance.new("UIListLayout")
    layout.SortOrder = Enum.SortOrder.LayoutOrder
    layout.Padding = UDim.new(0, 8)
    layout.Parent = sf

    local pad = Instance.new("UIPadding")
    pad.PaddingRight = UDim.new(0, 10)
    pad.Parent = sf
    return sf
end

local ScriptsTab = CreateScrollingTab()
local ForgerTab = CreateScrollingTab()
local LoggerTab = CreateScrollingTab()
local PassesTab = CreateScrollingTab()
local GuideTab = CreateScrollingTab()

local function SwitchTab(targetTab)
    ScriptsTab.Visible = (ScriptsTab == targetTab)
    ForgerTab.Visible = (ForgerTab == targetTab)
    LoggerTab.Visible = (LoggerTab == targetTab)
    PassesTab.Visible = (PassesTab == targetTab)
    GuideTab.Visible = (GuideTab == targetTab)
end

CreateTabButton("Script Hub", function() SwitchTab(ScriptsTab) end)
CreateTabButton("Product Forger", function() SwitchTab(ForgerTab) end)
CreateTabButton("Purchase Logger", function() SwitchTab(LoggerTab) end)
CreateTabButton("Gamepass Finder", function() SwitchTab(PassesTab) end)
CreateTabButton("Forger Guide", function() SwitchTab(GuideTab) end)

-- Quick Utilities Header
local ToolHeader = Instance.new("TextLabel")
ToolHeader.Size = UDim2.new(1, 0, 0, 20)
ToolHeader.BackgroundTransparency = 1
ToolHeader.Font = Enum.Font.GothamBold
ToolHeader.Text = "QUICK TOOLS"
ToolHeader.TextColor3 = Color3.fromRGB(120, 120, 140)
ToolHeader.TextSize = 10
ToolHeader.TextXAlignment = Enum.TextXAlignment.Left
ToolHeader.Parent = SidePanel

CreateTabButton("Launch DEX++", function()
    Execute("DEX++")
end)

CreateTabButton("Launch Inf Yield", function()
    Execute("Infinite Yield")
end)

-- ============================================================================
-- TAB 1: SCRIPT HUB POPULATION
-- ============================================================================
local ScriptHeader = Instance.new("TextLabel")
ScriptHeader.Size = UDim2.new(1, 0, 0, 24)
ScriptHeader.BackgroundTransparency = 1
ScriptHeader.Font = Enum.Font.GothamBold
ScriptHeader.Text = "Available Scripts"
ScriptHeader.TextColor3 = Color3.fromRGB(200, 200, 210)
ScriptHeader.TextSize = 13
ScriptHeader.TextXAlignment = Enum.TextXAlignment.Left
ScriptHeader.Parent = ScriptsTab

for _, scriptName in ipairs(GameOrder) do
    local card = Instance.new("Frame")
    card.Size = UDim2.new(1, 0, 0, 42)
    card.BackgroundColor3 = Color3.fromRGB(28, 28, 36)
    card.BorderSizePixel = 0
    card.Parent = ScriptsTab

    local cardCorner = Instance.new("UICorner")
    cardCorner.CornerRadius = UDim.new(0, 6)
    cardCorner.Parent = card

    local nameLabel = Instance.new("TextLabel")
    nameLabel.Size = UDim2.new(0.55, 0, 1, 0)
    nameLabel.Position = UDim2.new(0, 12, 0, 0)
    nameLabel.BackgroundTransparency = 1
    nameLabel.Font = Enum.Font.GothamMedium
    nameLabel.Text = scriptName
    nameLabel.TextColor3 = Color3.fromRGB(230, 230, 240)
    nameLabel.TextSize = 13
    nameLabel.TextXAlignment = Enum.TextXAlignment.Left
    nameLabel.Parent = card

    -- Execute Button
    local execBtn = Instance.new("TextButton")
    execBtn.Size = UDim2.new(0, 75, 0, 26)
    execBtn.Position = UDim2.new(1, -165, 0.5, -13)
    execBtn.BackgroundColor3 = Color3.fromRGB(70, 130, 200)
    execBtn.Font = Enum.Font.GothamBold
    execBtn.Text = "Execute"
    execBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
    execBtn.TextSize = 11
    execBtn.Parent = card

    local execCorner = Instance.new("UICorner")
    execCorner.CornerRadius = UDim.new(0, 4)
    execCorner.Parent = execBtn

    execBtn.MouseButton1Click:Connect(function()
        Execute(scriptName)
        TriggerFeedback(execBtn, "Execute", "Done!", Color3.fromRGB(70, 130, 200))
    end)

    -- Copy Code Button
    local copyBtn = Instance.new("TextButton")
    copyBtn.Size = UDim2.new(0, 75, 0, 26)
    copyBtn.Position = UDim2.new(1, -80, 0.5, -13)
    copyBtn.BackgroundColor3 = Color3.fromRGB(45, 45, 55)
    copyBtn.Font = Enum.Font.GothamBold
    copyBtn.Text = "Copy Code"
    copyBtn.TextColor3 = Color3.fromRGB(200, 200, 210)
    copyBtn.TextSize = 11
    copyBtn.Parent = card

    local copyCorner = Instance.new("UICorner")
    copyCorner.CornerRadius = UDim.new(0, 4)
    copyCorner.Parent = copyBtn

    copyBtn.MouseButton1Click:Connect(function()
        CopyRaw(scriptName)
        TriggerFeedback(copyBtn, "Copy Code", "Copied!", Color3.fromRGB(45, 45, 55))
    end)
end

-- ============================================================================
-- TAB 2: PRODUCT FORGER (Dedicated Standalone Section / Tab)
-- ============================================================================
local ForgerTitle = Instance.new("TextLabel")
ForgerTitle.Size = UDim2.new(1, 0, 0, 24)
ForgerTitle.BackgroundTransparency = 1
ForgerTitle.Font = Enum.Font.GothamBold
ForgerTitle.Text = "Product Forger Controls"
ForgerTitle.TextColor3 = Color3.fromRGB(240, 240, 255)
ForgerTitle.TextSize = 14
ForgerTitle.TextXAlignment = Enum.TextXAlignment.Left
ForgerTitle.Parent = ForgerTab

local ForgerDesc = Instance.new("TextLabel")
ForgerDesc.Size = UDim2.new(1, 0, 0, 35)
ForgerDesc.BackgroundTransparency = 1
ForgerDesc.Font = Enum.Font.Gotham
ForgerDesc.Text = "probably wont work in most games but worth trying."
ForgerDesc.TextColor3 = Color3.fromRGB(160, 160, 170)
ForgerDesc.TextSize = 12
ForgerDesc.TextWrapped = true
ForgerDesc.TextXAlignment = Enum.TextXAlignment.Left
ForgerDesc.Parent = ForgerTab

local InputContainer = Instance.new("Frame")
InputContainer.Size = UDim2.new(1, 0, 0, 45)
InputContainer.BackgroundColor3 = Color3.fromRGB(28, 28, 36)
InputContainer.BorderSizePixel = 0
InputContainer.Parent = ForgerTab

Instance.new("UICorner", InputContainer).CornerRadius = UDim.new(0, 6)
local InputStroke = Instance.new("UIStroke", InputContainer)
InputStroke.Color = Color3.fromRGB(60, 60, 70)

local InpBox = Instance.new("TextBox")
InpBox.Size = UDim2.new(1, -20, 1, 0)
InpBox.Position = UDim2.new(0, 10, 0, 0)
InpBox.BackgroundTransparency = 1
InpBox.Font = Enum.Font.Gotham
InpBox.PlaceholderText = "Paste Gamepass or Product ID here..."
InpBox.PlaceholderColor3 = Color3.fromRGB(120, 120, 130)
InpBox.Text = ""
InpBox.TextColor3 = Color3.fromRGB(255, 255, 255)
InpBox.TextSize = 13
InpBox.TextXAlignment = Enum.TextXAlignment.Left
InpBox.ClearTextOnFocus = false
InpBox.Parent = InputContainer

local FakeButton = Instance.new("TextButton")
FakeButton.Size = UDim2.new(1, 0, 0, 40)
FakeButton.BackgroundColor3 = Color3.fromRGB(70, 130, 200)
FakeButton.Font = Enum.Font.GothamBold
FakeButton.Text = "Forge Pass"
FakeButton.TextColor3 = Color3.fromRGB(255, 255, 255)
FakeButton.TextSize = 13
FakeButton.Parent = ForgerTab
Instance.new("UICorner", FakeButton).CornerRadius = UDim.new(0, 6)

local function submitForge()
	local id = tonumber((InpBox.Text:gsub("%s", "")):match("^%d+$"))
	if not id then
		InputStroke.Color = Color3.fromRGB(200, 50, 50)
		task.delay(1, function() InputStroke.Color = Color3.fromRGB(60, 60, 70) end)
		return
	end
	local ok, res = pcall(forgePurchase, id)
	if ok then
		TriggerFeedback(FakeButton, "Forge Pass", "Done!", Color3.fromRGB(70, 130, 200))
	else
		warn("[Product Forger] " .. tostring(res))
	end
end

FakeButton.MouseButton1Click:Connect(submitForge)

-- ============================================================================
-- TAB 5: FORGER GUIDE
-- ============================================================================
local GuideTitle = Instance.new("TextLabel")
GuideTitle.Size = UDim2.new(1, 0, 0, 24)
GuideTitle.BackgroundTransparency = 1
GuideTitle.Font = Enum.Font.GothamBold
GuideTitle.Text = "How to Use Product Forger"
GuideTitle.TextColor3 = Color3.fromRGB(240, 240, 255)
GuideTitle.TextSize = 14
GuideTitle.TextXAlignment = Enum.TextXAlignment.Left
GuideTitle.Parent = GuideTab

local guideSteps = {
    "1. Go to the Gamepass Finder tab and look through the available gamepasses/products listed for your current game.",
    "2. Alternatively, trigger a purchase prompt or browse items to find the ID you want.",
    "3. Click the copy icon next to the gamepass/product to copy its ID to your clipboard (the button will briefly say 'Copied!').",
    "4. Make sure your clipboard has the ID successfully copied.",
    "5. Navigate back to the Product Forger tab, paste the ID into the input box, and click the 'Forge Pass' button!"
}

for i, stepText in ipairs(guideSteps) do
    local stepBox = Instance.new("Frame")
    stepBox.Size = UDim2.new(1, 0, 0, 55)
    stepBox.BackgroundColor3 = Color3.fromRGB(28, 28, 36)
    stepBox.BorderSizePixel = 0
    Instance.new("UICorner", stepBox).CornerRadius = UDim.new(0, 6)

    local stepLbl = Instance.new("TextLabel")
    stepLbl.Size = UDim2.new(1, -20, 1, 0)
    stepLbl.Position = UDim2.new(0, 10, 0, 0)
    stepLbl.BackgroundTransparency = 1
    stepLbl.Font = Enum.Font.Gotham
    stepLbl.Text = stepText
    stepLbl.TextColor3 = Color3.fromRGB(200, 200, 210)
    stepLbl.TextSize = 12
    stepLbl.TextWrapped = true
    stepLbl.TextXAlignment = Enum.TextXAlignment.Left
    stepLbl.Parent = stepBox

    stepBox.Parent = GuideTab
end

-- ============================================================================
-- LIST ROWS BUILDER WITH "COPIED!" FEEDBACK
-- ============================================================================
local function makeListRow(parentTab, data, onAction)
	local row = Instance.new("Frame")
	row.Size = UDim2.new(1, 0, 0, 56)
	row.BackgroundColor3 = Color3.fromRGB(28, 28, 36)
	row.BorderSizePixel = 0
	Instance.new("UICorner", row).CornerRadius = UDim.new(0, 6)

	local icon = Instance.new("ImageLabel")
	icon.Size = UDim2.fromOffset(40, 40)
	icon.Position = UDim2.new(0, 8, 0.5, -20)
	icon.BackgroundColor3 = Color3.fromRGB(40, 40, 50)
	icon.BorderSizePixel = 0
	icon.Image = data.icon or ""
	Instance.new("UICorner", icon).CornerRadius = UDim.new(0, 4)
	icon.Parent = row

	local titleLbl = Instance.new("TextLabel")
	titleLbl.Size = UDim2.new(1, -120, 0, 20)
	titleLbl.Position = UDim2.new(0, 56, 0, 8)
	titleLbl.BackgroundTransparency = 1
	titleLbl.Font = Enum.Font.GothamBold
	titleLbl.Text = data.title or ""
	titleLbl.TextColor3 = Color3.fromRGB(240, 240, 250)
	titleLbl.TextSize = 12
	titleLbl.TextXAlignment = Enum.TextXAlignment.Left
	titleLbl.Parent = row

	local subLbl = Instance.new("TextLabel")
	subLbl.Name = "Sub"
	subLbl.Size = UDim2.new(1, -120, 0, 18)
	subLbl.Position = UDim2.new(0, 56, 0, 28)
	subLbl.BackgroundTransparency = 1
	subLbl.Font = Enum.Font.Gotham
	subLbl.Text = data.sub or ""
	subLbl.TextColor3 = Color3.fromRGB(160, 160, 170)
	subLbl.TextSize = 11
	subLbl.TextXAlignment = Enum.TextXAlignment.Left
	subLbl.Parent = row

	local action = Instance.new("TextButton")
	action.Size = UDim2.fromOffset(65, 26)
	action.Position = UDim2.new(1, -75, 0.5, -13)
	action.BackgroundColor3 = Color3.fromRGB(45, 45, 55)
	action.BorderSizePixel = 0
	action.Font = Enum.Font.GothamBold
	action.Text = "Copy"
	action.TextColor3 = Color3.fromRGB(200, 200, 210)
	action.TextSize = 11
	Instance.new("UICorner", action).CornerRadius = UDim.new(0, 4)
	action.Parent = row

	action.MouseButton1Click:Connect(function()
		onAction()
		TriggerFeedback(action, "Copy", "Copied!", Color3.fromRGB(45, 45, 55))
	end)

	if data.onClick then
		row.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 then
				data.onClick()
			end
		end)
	end

	row.Parent = parentTab
	return row
end

-- Logger Setup
local LoggerEmpty = Instance.new("TextLabel")
LoggerEmpty.Size = UDim2.new(1, 0, 0, 30)
LoggerEmpty.BackgroundTransparency = 1
LoggerEmpty.Font = Enum.Font.Gotham
LoggerEmpty.Text = "Waiting for purchase prompts..."
LoggerEmpty.TextColor3 = Color3.fromRGB(120, 120, 130)
LoggerEmpty.TextSize = 12
LoggerEmpty.Parent = LoggerTab

local function addLog(data)
	LoggerEmpty.Visible = false
	makeListRow(LoggerTab, {
		title = data.name or tostring(data.id),
		sub = data.kind .. " • " .. (data.price and ("R$" .. commas(data.price)) or "Free"),
		icon = data.icon,
		onClick = function()
			InpBox.Text = tostring(data.id)
			SwitchTab(ForgerTab)
		end
	}, function()
		local fn = setclipboard or toclipboard
		if fn then pcall(fn, data.id) end
	end)
end

local promptKinds = {
	ProductPurchase = "Product",
	GamePassPurchase = "Gamepass",
	Purchase = "Asset",
	BundlePurchase = "Bundle",
	SubscriptionPurchase = "Subscription",
}

for suffix, kind in pairs(promptKinds) do
	pcall(function()
		MarketplaceService["Prompt" .. suffix .. "Requested"]:Connect(function(_, id)
			if id then
				local info = getInfo(kind, id)
				addLog({
					id = id,
					kind = kind,
					name = info and (info.Name or info.DisplayName),
					price = info and (info.PriceInRobux or info.Price),
					icon = kind == "Gamepass" and ("rbxthumb://type=GamePass&id=%d&w=150&h=150"):format(id) or nil
				})
			end
		end)
	end)
end

-- Gamepass Finder Tab Setup
local PassEmpty = Instance.new("TextLabel")
PassEmpty.Size = UDim2.new(1, 0, 0, 30)
PassEmpty.BackgroundTransparency = 1
PassEmpty.Font = Enum.Font.Gotham
PassEmpty.Text = "Scanning gamepasses & products..."
PassEmpty.TextColor3 = Color3.fromRGB(120, 120, 130)
PassEmpty.TextSize = 12
PassEmpty.Parent = PassesTab

task.spawn(function()
	local passes = fetchGamepasses(game.GameId)
	local products = fetchProducts()
	PassEmpty.Visible = false
	
	if passes then
		for _, p in ipairs(passes) do
			makeListRow(PassesTab, {
				title = p.name,
				sub = "Gamepass • R$" .. commas(p.price or 0),
				icon = ("rbxthumb://type=GamePass&id=%d&w=150&h=150"):format(p.id),
				onClick = function()
					InpBox.Text = tostring(p.id)
					SwitchTab(ForgerTab)
				end
			}, function()
				local fn = setclipboard or toclipboard
				if fn then pcall(fn, p.id) end
			end)
		end
	end
end)

-- Default to Script Hub tab on open
SwitchTab(ScriptsTab)

-- ============================================================================
-- Final Initialization Routine Sequence
-- ============================================================================
AutoExecuteCurrentGame()
print("ITS VIBECODED! The AI is dumb and is like legal code or shit just ignore it. None of these scripts are mine.")
print("[WCAO] Entries:" .. #GameOrder)
