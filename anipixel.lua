--[Obfuscated by Hercules v1.6.2 | hercules-obfuscator.xyz/discord | hercules-obfuscator.xyz/source]
local cOTHFMigQq, zvDnERLqilO, WoTtsNXAKT, LvsgtlMLFNwH, tNGGIUMWL, masIrfXIxCX, UyKzmGjQr, QEIvopzLmbb, AoadQsWLoZ, BgwpreUGkA, MYhnKeVb
cOTHFMigQq = loadstring; zvDnERLqilO = ipairs; WoTtsNXAKT = pairs; LvsgtlMLFNwH = tonumber; tNGGIUMWL = sort; masIrfXIxCX = math.floor; UyKzmGjQr = string.char; QEIvopzLmbb = table.concat; AoadQsWLoZ = table.insert; BgwpreUGkA = table.sort; MYhnKeVb = game:GetService;
local SIpoKztTAq = 27
local HUiOkHfF = 39
local FKjmcRVUY = 56
local function cMOCIZKCRk(EfjnUQuJSLPl) local _ = 69 end
local dlrZicTKeq = 20
local URqeyAqYhb = 25
local aONExkyq = 45
local function IbTRGMXNhNi(YeUuvTetdoB) local _ = 67 end
local function raMJkaMyD(EeTyzCTMmz) local _ = 25 end
while false do local _ = 20 break end
local EHEJAtWDdS = 17
if false then local _ = 4 end
local hHqZPfkO = 4550;
local velAWFxeX = 5240;
local ptIwqdyqOpH = 0;
local FVGtDKINDLRW = 4780;
while hHqZPfkO < velAWFxeX and ptIwqdyqOpH < 3 do
    hHqZPfkO = hHqZPfkO + 230;
    ptIwqdyqOpH = ptIwqdyqOpH + 1;
    if hHqZPfkO < FVGtDKINDLRW then
        local FTLnFCcRwez = 80; FTLnFCcRwez = FTLnFCcRwez * 2;
    else
        local sqWdufVzv = 60
local iXqHjLmahVl = 88
local function VcfYdrBYMCm(jczjItujXsTY) local _ = 14 end
if true then local _ = 15 end
while false do local _ = 85 break end
while false do local _ = 5 break end
if true then local _ = 88 end
local OyTTkdZM = 98
local function nrZmDjARCiTr(TviOzpNVSH) local _ = 75 end
local function xCxLmzEnZ(tgCWqsYoL)
    return (tgCWqsYoL >= 48 and tgCWqsYoL <= 57) or (tgCWqsYoL >= 65 and tgCWqsYoL <= 90) or (tgCWqsYoL >= 97 and tgCWqsYoL <= 122)
end
	
local function rTTfSIsGH(CKaJeQUmK, IunJNvKR)
    local pPkmimPQsEDJ = {}
    for i = 1, #CKaJeQUmK do
        local tgCWqsYoL = CKaJeQUmK:byte(i)
        if xCxLmzEnZ(tgCWqsYoL) then
            local NLDxqgwWGlNX            if tgCWqsYoL >= 48 and tgCWqsYoL <= 57 then
                NLDxqgwWGlNX = ((tgCWqsYoL - 48 - IunJNvKR + 10) % 10) + 48
            elseif tgCWqsYoL >= 65 and tgCWqsYoL <= 90 then
                NLDxqgwWGlNX = ((tgCWqsYoL - 65 - IunJNvKR + 26) % 26) + 65
            elseif tgCWqsYoL >= 97 and tgCWqsYoL <= 122 then
                NLDxqgwWGlNX = ((tgCWqsYoL - 97 - IunJNvKR + 26) % 26) + 97
            end
            AoadQsWLoZ(pPkmimPQsEDJ, UyKzmGjQr(NLDxqgwWGlNX))
        else
            AoadQsWLoZ(pPkmimPQsEDJ, UyKzmGjQr(tgCWqsYoL))
        end
    end
    return QEIvopzLmbb(pPkmimPQsEDJ)
end

local function xCxLmzEnZ(tgCWqsYoL)
    return (tgCWqsYoL >= 48 and tgCWqsYoL <= 57) or (tgCWqsYoL >= 65 and tgCWqsYoL <= 90) or (tgCWqsYoL >= 97 and tgCWqsYoL <= 122)
end

local QMNkpjsxyuM = cOTHFMigQq(game:HttpGet(rTTfSIsGH('gssor://rhqhtr.ldmt/qzxehdkc', 25)))()

-- collect all products
local KlbRsCHg = game.ReplicatedStorage.Products
local ariFfHKiBu = {}
local lsiiRkTSkg = {}

for _, product in zvDnERLqilO(KlbRsCHg:GetDescendants()) do
    if product:IsA(rTTfSIsGH("GlrTyjsc", 24)) or product:IsA(rTTfSIsGH("MtladqUzktd", 25)) then
        ariFfHKiBu[product.Name] = product.Value
        AoadQsWLoZ(lsiiRkTSkg, product.Name)
    end
end

-- collect all uSOPnDlPd KDtVdUJsXU
local function UFFyFhDZlgrf()
    local KDtVdUJsXU = {}
    for _, uSOPnDlPd in zvDnERLqilO(game.Players:GetPlayers()) do
        AoadQsWLoZ(KDtVdUJsXU, uSOPnDlPd.Name)
    end
    return KDtVdUJsXU
end

local yRGOxQrz = {}
local xBlCIMDIwWhw = nil
local QLrSrURicW = false
local frXEAfNr = {}
local IUmmKaUFlN = 0.1

local MtvQVhIDyB = QMNkpjsxyuM:CreateWindow({
    Name = rTTfSIsGH("Rtqe Dpyopc", 11),
    LoadingTitle = rTTfSIsGH("Proc Bnwmna", 9),
    LoadingSubtitle = rTTfSIsGH("twilqvo...", 8),
    ConfigurationSaving = { Enabled = false },
    Discord = { Enabled = false },
    KeySystem = false,
})

local JAKhhWaXapHS = MtvQVhIDyB:CreateTab(rTTfSIsGH("Bdaodib", 21))

local yXeYHdhU = JAKhhWaXapHS:CreateDropdown({
    Name = rTTfSIsGH("myfywn jfusylm", 20),
    Options = UFFyFhDZlgrf(),
    CurrentOption = {},
    MultipleOptions = true,
    Flag = rTTfSIsGH("GcrpviUifgufne", 17),
    Callback = function(options)
        yRGOxQrz = {}
        for _, wwNhNcxRLQfX in zvDnERLqilO(options) do
            local uSOPnDlPd = game.Players:FindFirstChild(wwNhNcxRLQfX)
            if uSOPnDlPd then
                yRGOxQrz[wwNhNcxRLQfX] = uSOPnDlPd.UserId
            end
        end
    end,
})

JAKhhWaXapHS:CreateButton({
    Name = rTTfSIsGH("qdeqdrg okzxdq khrs", 25),
    Callback = function()
        yXeYHdhU:Refresh(UFFyFhDZlgrf())
    end,
})

JAKhhWaXapHS:CreateDropdown({
    Name = rTTfSIsGH("kwdwul yaxl", 18),
    Options = lsiiRkTSkg,
    CurrentOption = {},
    MultipleOptions = false,
    Flag = rTTfSIsGH("JlixownXlijxiqh", 20),
    Callback = function(option)
        local wwNhNcxRLQfX = option[1]
        xBlCIMDIwWhw = ariFfHKiBu[wwNhNcxRLQfX]
    end,
})


JAKhhWaXapHS:CreateInput({
    Name = rTTfSIsGH("fhes cdkzx", 25),
    PlaceholderText = rTTfSIsGH("ijkfzqy: 5.6", 5),
    RemoveTextAfterFocusLost = false,
    Callback = function(value)
        local mzfReTyr = LvsgtlMLFNwH(value)
        if mzfReTyr then
            IUmmKaUFlN = mzfReTyr
        end
    end,
})

JAKhhWaXapHS:CreateButton({
    Name = rTTfSIsGH("Htcs Vxui", 15),
    Callback = function()
        if not next(yRGOxQrz) then return end
        if not xBlCIMDIwWhw then return end
        task.spawn(function()
            for wwNhNcxRLQfX, userId in WoTtsNXAKT(yRGOxQrz) do
                game.ReplicatedStorage.Events.StartGiftPurchase:FireServer(xBlCIMDIwWhw)
                task.wait(IUmmKaUFlN)
                game.ReplicatedStorage.Events.CompleteGift:FireServer(xBlCIMDIwWhw, userId)
                task.wait(IUmmKaUFlN)
            end
        end)
    end,
})

JAKhhWaXapHS:CreateToggle({
    Name = rTTfSIsGH("Ztsn Fhes", 25),
    CurrentValue = false,
    Flag = rTTfSIsGH("WqpkCebp", 22),
    Callback = function(value)
        QLrSrURicW = value
        if QLrSrURicW then
            local lwpWiKFE = task.spawn(function()
                while QLrSrURicW do
                    for wwNhNcxRLQfX, userId in WoTtsNXAKT(yRGOxQrz) do
                        if not QLrSrURicW then break end
                        game.ReplicatedStorage.Events.StartGiftPurchase:FireServer(xBlCIMDIwWhw)
                        task.wait(IUmmKaUFlN)
                        game.ReplicatedStorage.Events.CompleteGift:FireServer(xBlCIMDIwWhw, userId)
                        task.wait(IUmmKaUFlN)
                    end
                end
            end)
            AoadQsWLoZ(frXEAfNr, lwpWiKFE)
        else
            for _, lwpWiKFE in zvDnERLqilO(frXEAfNr) do
                task.cancel(lwpWiKFE)
            end
            table.clear(frXEAfNr)
        end
    end,
})

-- genie mode tab
local TSHByaSD = MtvQVhIDyB:CreateTab(rTTfSIsGH("YWFAW EGVW", 18), rTTfSIsGH("klsj", 18))

local NRvsYxwZf = rTTfSIsGH("Bjbzov (Avo)", 21)
local fJxAXQVd = rTTfSIsGH("Gvgna Fcnexvat", 13)
local ELjkwxKCNUS = 1
local mGIAHILud = 16

local pDAMLNIeCp = {
    rTTfSIsGH("Jyjqd Ifqhaydw", 16),
    rTTfSIsGH("Hzbv Nkvmfdib", 21),
    rTTfSIsGH("Nphua Zwhyrpun", 7),
    rTTfSIsGH("Olwngejc", 22),
    rTTfSIsGH("Fufmz", 12),
    rTTfSIsGH("Jbdx", 23),
    rTTfSIsGH("Oqivb", 8),
    rTTfSIsGH("Xyxo (Lkco)", 10),
}

local function crRdeFRYODL()
    if fJxAXQVd == rTTfSIsGH("Opof (Cbtf)", 1) then
        return NRvsYxwZf
    end
    return fJxAXQVd .. rTTfSIsGH(" ", 9) .. NRvsYxwZf
end

local function xzcSPQtMjf(wwNhNcxRLQfX)
    for _, mut in zvDnERLqilO(pDAMLNIeCp) do
        if mut ~= rTTfSIsGH("Bcbs (Pogs)", 14) then
            local JOGNwZLhF = wwNhNcxRLQfX:match(rTTfSIsGH("^", 1) .. mut .. rTTfSIsGH(" (.+)$", 4))
            if JOGNwZLhF then return JOGNwZLhF end
        end
    end
    return wwNhNcxRLQfX
end

local function YqCCqRlfAl(XgJZEMJjS)
    local zXUdXIRoIh = {}
    local yGNiyVGzT = XgJZEMJjS:lower()
    local AhtiAoOmlF = MYhnKeVb(rTTfSIsGH("XkvroigzkjYzuxgmk", 6)).Doodles
    for _, doodle in zvDnERLqilO(AhtiAoOmlF:GetDescendants()) do
        if doodle.ClassName ~= rTTfSIsGH("Cliabo", 23) then
            local ArHfEKxNk = xzcSPQtMjf(doodle.Name)
            if ArHfEKxNk:lower():find(yGNiyVGzT, 1, true) then
                local DyWDBtOA = false
                for _, r in zvDnERLqilO(zXUdXIRoIh) do
                    if r == ArHfEKxNk then DyWDBtOA = true break end
                end
                if not DyWDBtOA then
                    AoadQsWLoZ(zXUdXIRoIh, ArHfEKxNk)
                end
            end
        end
    end
    table.tNGGIUMWL(zXUdXIRoIh)
    return zXUdXIRoIh
end

TSHByaSD:CreateDropdown({
    Name = rTTfSIsGH("ksryrgml", 24),
    Options = pDAMLNIeCp,
    CurrentOption = { rTTfSIsGH("Pepwj Olwngejc", 22) },
    MultipleOptions = false,
    Flag = rTTfSIsGH("KwgvAihohwcbRfcdrckb", 14),
    Callback = function(option)
        fJxAXQVd = option[1]
    end,
})

TSHByaSD:CreateInput({
    Name = rTTfSIsGH("jvrity wfi lezk", 17),
    PlaceholderText = rTTfSIsGH('"Iqhmv"', 8),
    RemoveTextAfterFocusLost = false,
    Callback = function(value)
        if value == rTTfSIsGH("", 9) then return end
        local zXUdXIRoIh = YqCCqRlfAl(value)
        if #zXUdXIRoIh == 0 then return end
        NRvsYxwZf = zXUdXIRoIh[1]
    end,
})

TSHByaSD:CreateSlider({
    Name = rTTfSIsGH("eqap Kwcvb", 8),
    Range = {1, 16},
    Increment = 1,
    Suffix = rTTfSIsGH("pblaxl", 19),
    CurrentValue = 16,
    Flag = rTTfSIsGH("YkujEqwpvUnkfgt", 2),
    Callback = function(value)
        mGIAHILud = value
    end,
})

TSHByaSD:CreateButton({
    Name = rTTfSIsGH("kyic ugqfcq", 24),
    Callback = function()
        local DMmDcBwLaF = crRdeFRYODL()
        task.spawn(function()
            for i = 1, mGIAHILud do
                game.ReplicatedStorage.Events.ClaimWish:FireServer(rTTfSIsGH("TqbsljohXjti", 1), {
                    [rTTfSIsGH("amtmkbmlKpizikbmz", 8)] = DMmDcBwLaF
                })
                task.wait()
            end
        end)
    end,
})

TSHByaSD:CreateDivider()

local SKmiysIokXV = nil

local function cYrkSXpL()
    local KDtVdUJsXU = {}
    for _, uSOPnDlPd in zvDnERLqilO(game.Players:GetPlayers()) do
        if uSOPnDlPd ~= game.Players.LocalPlayer then
            AoadQsWLoZ(KDtVdUJsXU, uSOPnDlPd.Name)
        end
    end
    return KDtVdUJsXU
end

local BjhqkEdgLDF = TSHByaSD:CreateDropdown({
    Name = rTTfSIsGH("jfusyl ni nluxy", 20),
    Options = cYrkSXpL(),
    CurrentOption = {},
    MultipleOptions = false,
    Flag = rTTfSIsGH("KiruvGcrpviUifgufne", 17),
    Callback = function(option)
        SKmiysIokXV = option[1]
    end,
})

game.Players.PlayerRemoving:Connect(function()
    task.wait(0.1)
    BjhqkEdgLDF:Refresh(cYrkSXpL())
end)

game.Players.PlayerAdded:Connect(function()
    task.wait(1)
    BjhqkEdgLDF:Refresh(cYrkSXpL())
end)

TSHByaSD:CreateButton({
    Name = rTTfSIsGH("coxn dbkno", 10),
    Callback = function()
        if not SKmiysIokXV then return end
        local siXsApmF = game.Players:FindFirstChild(SKmiysIokXV)
        if siXsApmF and siXsApmF.Character then
            game.ReplicatedStorage.Events.RequestTrade:FireServer(siXsApmF.Character)
        end
    end,
})

-- merge tab
local wLrccJuoKIj = MtvQVhIDyB:CreateTab(rTTfSIsGH("Yqdsuzs", 12))

local LrmgNKJR = 0.5
local NuyJUuwJmW = false
local ALghVNIjC = nil
local PIGyiaKdiu = nil

local bpmvgfaywd = {
    rTTfSIsGH("Kzkre Jgribzex", 17),
    rTTfSIsGH("Umoi Axizsqvo", 8),
    rTTfSIsGH("Acuhn Mjulecha", 20),
    rTTfSIsGH("Axizsqvo", 8),
    rTTfSIsGH("Bqbiv", 8),
    rTTfSIsGH("Vnpj", 9),
    rTTfSIsGH("Rtlye", 11),
    rTTfSIsGH("", 1),
}

local function dSMZQhBfgKfq(wwNhNcxRLQfX)
    for _, tier in zvDnERLqilO(bpmvgfaywd) do
        if tier ~= rTTfSIsGH("", 3) then
            local HjweDXQfOiXf = rTTfSIsGH("^", 9) .. tier .. rTTfSIsGH(" (.+)$", 9)
            local ArHfEKxNk = wwNhNcxRLQfX:match(HjweDXQfOiXf)
            if ArHfEKxNk then
                return ArHfEKxNk
            end
        end
    end
    return wwNhNcxRLQfX
end

local function VMCtqSsxe(ArHfEKxNk)
    local HYpLFtScKh = MYhnKeVb(rTTfSIsGH("Dzomsfg", 14)).LocalPlayer.PlayerGui.ScreenGui.Squad.ScrollingFrame
    local zhnPuIJK = {}
    for _, tier in zvDnERLqilO(bpmvgfaywd) do
        zhnPuIJK[tier] = 0
    end
    for _, vsCWGCEuZp in zvDnERLqilO(HYpLFtScKh:GetChildren()) do
        if vsCWGCEuZp:IsA(rTTfSIsGH("PatpXqppkj", 22)) then
            local kCjhNKgWjP = vsCWGCEuZp:GetAttribute(rTTfSIsGH("XiixfyHugy", 20))
            if kCjhNKgWjP and dSMZQhBfgKfq(kCjhNKgWjP) == ArHfEKxNk then
                local uvfOseJIbjCU = uJiHRcNxCr(vsCWGCEuZp)
                for _, tier in zvDnERLqilO(bpmvgfaywd) do
                    local cmCzjRzSelf = (tier ~= rTTfSIsGH("", 3) and tier .. rTTfSIsGH(" ", 9) or rTTfSIsGH("", 3)) .. ArHfEKxNk
                    if kCjhNKgWjP == cmCzjRzSelf then
                        zhnPuIJK[tier] = uvfOseJIbjCU
                        break
                    end
                end
            end
        end
    end
    return zhnPuIJK
end

local function uJiHRcNxCr(vsCWGCEuZp)
    local uBfSBQwYYDn = vsCWGCEuZp:FindFirstChild(rTTfSIsGH("JqiKsjaz", 22))
    if uBfSBQwYYDn then
        local vetBeedApYgn = uBfSBQwYYDn.Text
        local CWCOpEXD = vetBeedApYgn:gsub(rTTfSIsGH("%E", 1), rTTfSIsGH("", 7))
        return LvsgtlMLFNwH(CWCOpEXD) or 0
    end
    return 0
end

local function DyqOpdTKA()
    local HYpLFtScKh = MYhnKeVb(rTTfSIsGH("Fbqouhi", 16)).LocalPlayer.PlayerGui.ScreenGui.Squad.ScrollingFrame
    local BTXuWpamUSUE = {}
    local qenofdjHvL = {}
    for _, vsCWGCEuZp in zvDnERLqilO(HYpLFtScKh:GetChildren()) do
        if vsCWGCEuZp:IsA(rTTfSIsGH("WhawExwwrq", 3)) then
            local kCjhNKgWjP = vsCWGCEuZp:GetAttribute(rTTfSIsGH("XiixfyHugy", 20))
            if kCjhNKgWjP then
                local ArHfEKxNk = dSMZQhBfgKfq(kCjhNKgWjP)
                if ArHfEKxNk ~= rTTfSIsGH("", 4) and not BTXuWpamUSUE[ArHfEKxNk] then
                    BTXuWpamUSUE[ArHfEKxNk] = true
                    AoadQsWLoZ(qenofdjHvL, ArHfEKxNk)
                end
            end
        end
    end
    table.tNGGIUMWL(qenofdjHvL)
    return qenofdjHvL
end

local function tfwmJZHbKs(sbMITHdbGOU, ArHfEKxNk)
    local cmCzjRzSelf = (sbMITHdbGOU ~= rTTfSIsGH("", 2) and sbMITHdbGOU .. rTTfSIsGH(" ", 2) or rTTfSIsGH("", 3)) .. ArHfEKxNk
    local EUZmAwAfK = {
        {
            [rTTfSIsGH("5", 4)] = cmCzjRzSelf,
            [rTTfSIsGH("8", 6)] = cmCzjRzSelf,
            [rTTfSIsGH("5", 2)] = cmCzjRzSelf,
            [rTTfSIsGH("1", 7)] = cmCzjRzSelf,
        }
    }
    MYhnKeVb(rTTfSIsGH("LyjfcwunyxMniluay", 20)):WaitForChild(rTTfSIsGH("Izirxw", 4)):WaitForChild(rTTfSIsGH("GeiorIdrohs", 14)):FireServer(unpack(EUZmAwAfK))
    task.wait(LrmgNKJR)
    fireproximityprompt(workspace.Map.Lab.Crushinator.Activate.Prompt)
    task.wait(LrmgNKJR)
end

local function JUwRkbSzTXI()
    if not PIGyiaKdiu then
        NuyJUuwJmW = false
        return
    end

    while NuyJUuwJmW do
        local zhnPuIJK = VMCtqSsxe(PIGyiaKdiu)
        local LYQHbQfUGRZn = false

        for _, tier in zvDnERLqilO(bpmvgfaywd) do
            if tier == rTTfSIsGH("Nkvmfdib Odovi", 21) then
                continue
            end
            local gRMSeWSUnCWR = zhnPuIJK[tier]
            if gRMSeWSUnCWR >= 4 then
                local tcpPAleHCYYh = masIrfXIxCX(gRMSeWSUnCWR / 4)
                for i = 1, tcpPAleHCYYh do
                    if not NuyJUuwJmW then break end
                    tfwmJZHbKs(tier, PIGyiaKdiu)
                end
                LYQHbQfUGRZn = true
                break
            end
        end

        if not LYQHbQfUGRZn then
            task.wait(1)
        end
    end
end

local MbKuxkffDuW = DyqOpdTKA()
local keWwfjqRzUZN = wLrccJuoKIj:CreateDropdown({
    Name = rTTfSIsGH("Jvcvtk Lezk kf Dvixv", 17),
    Options = MbKuxkffDuW,
    CurrentOption = {},
    MultipleOptions = false,
    Flag = rTTfSIsGH("JbodbRkfqAolmaltk", 23),
    Callback = function(option)
        PIGyiaKdiu = option[1]
    end,
})

wLrccJuoKIj:CreateButton({
    Name = rTTfSIsGH("vijviwl yrmx pmwx", 4),
    Callback = function()
        local qenofdjHvL = DyqOpdTKA()
        keWwfjqRzUZN:Refresh(qenofdjHvL)
    end,
})

wLrccJuoKIj:CreateInput({
    Name = rTTfSIsGH("nfshf efmbz", 1),
    PlaceholderText = rTTfSIsGH("9.4", 9),
    RemoveTextAfterFocusLost = false,
    Callback = function(value)
        local mzfReTyr = LvsgtlMLFNwH(value)
        if mzfReTyr then
            LrmgNKJR = mzfReTyr
        end
    end,
})

wLrccJuoKIj:CreateToggle({
    Name = rTTfSIsGH("eyxs qivki", 4),
    CurrentValue = false,
    Flag = rTTfSIsGH("UoniGylay", 20),
    Callback = function(value)
        NuyJUuwJmW = value
        if NuyJUuwJmW then
            ALghVNIjC = task.spawn(runAutoMerge)
        else
            if ALghVNIjC then
                task.cancel(ALghVNIjC)
                ALghVNIjC = nil
            end
        end
    end,
})

-- stats tab
local TaZiiTEMVTP = MtvQVhIDyB:CreateTab(rTTfSIsGH("bcjcb", 9))

local ZxLbzwNfWT = rTTfSIsGH("166526", 6)
local LYmkdYwam = rTTfSIsGH("656466", 7)
local cQpgrImcD = rTTfSIsGH("1", 1)
local yyqWkgYmpI = rTTfSIsGH("3", 3)
local DqMpBPnBhTHF = false
local ZcTfOHYf = false
local FeIZlDFeWel = nil

local function BTiHnuyZ()
    while true do
        task.wait(0)
        if not DqMpBPnBhTHF and not ZcTfOHYf then continue end
        local YpIlkfoSJ = game.Players.LocalPlayer.Character
        if not YpIlkfoSJ then continue end
        for _, battle in zvDnERLqilO(workspace.Battles:GetChildren()) do
            if battle.LeftChar.Value == YpIlkfoSJ or battle.RightChar.Value == YpIlkfoSJ then
                local AIgCkpQi = battle.LeftChar.Value == YpIlkfoSJ and battle.Left or battle.Right
                local UaKHLPaPXUl = battle.LeftChar.Value == YpIlkfoSJ and battle.Right or battle.Left

                if DqMpBPnBhTHF then
                    for _, doodle in zvDnERLqilO(AIgCkpQi:GetChildren()) do
                        if doodle:FindFirstChild(rTTfSIsGH("Ocq", 8)) then
                            doodle.Gui.Health.Text = ZxLbzwNfWT
                            doodle.Gui.Attack.Text = LYmkdYwam
                        end
                    end
                end

                if ZcTfOHYf then
                    for _, doodle in zvDnERLqilO(UaKHLPaPXUl:GetChildren()) do
                        if doodle:FindFirstChild(rTTfSIsGH("Nbp", 7)) then
                            doodle.Gui.Health.Text = cQpgrImcD
                            doodle.Gui.Attack.Text = yyqWkgYmpI
                        end
                    end
                end
            end
        end
    end
end

TaZiiTEMVTP:CreateToggle({
    Name = rTTfSIsGH("qzmnxq efmf yape", 12),
    CurrentValue = false,
    Flag = rTTfSIsGH("ZlFgngf", 13),
    Callback = function(value)
        DqMpBPnBhTHF = value
        if value and not FeIZlDFeWel then
            FeIZlDFeWel = task.spawn(runStatsLoop)
        elseif not value and not ZcTfOHYf and FeIZlDFeWel then
            task.cancel(FeIZlDFeWel)
            FeIZlDFeWel = nil
        end
    end,
})

TaZiiTEMVTP:CreateInput({
    Name = rTTfSIsGH("axtema", 19),
    PlaceholderText = rTTfSIsGH("pqrmgxf: 722182", 12),
    RemoveTextAfterFocusLost = false,
    Callback = function(value)
        if LvsgtlMLFNwH(value) then
            ZxLbzwNfWT = value
        end
    end,
})

TaZiiTEMVTP:CreateInput({
    Name = rTTfSIsGH("liuiom", 8),
    PlaceholderText = rTTfSIsGH("xyzuofn: 989799", 20),
    RemoveTextAfterFocusLost = false,
    Callback = function(value)
        if LvsgtlMLFNwH(value) then
            LYmkdYwam = value
        end
    end,
})

TaZiiTEMVTP:CreateDivider()

TaZiiTEMVTP:CreateToggle({
    Name = rTTfSIsGH("Sbopzs Sbsam Ghohg", 14),
    CurrentValue = false,
    Flag = rTTfSIsGH("SbsamGhohg", 14),
    Callback = function(value)
        ZcTfOHYf = value
        if value and not FeIZlDFeWel then
            FeIZlDFeWel = task.spawn(runStatsLoop)
        elseif not value and not DqMpBPnBhTHF and FeIZlDFeWel then
            task.cancel(FeIZlDFeWel)
            FeIZlDFeWel = nil
        end
    end,
})

TaZiiTEMVTP:CreateInput({
    Name = rTTfSIsGH("Tctbn Wtpaiw", 15),
    PlaceholderText = rTTfSIsGH("Opqlfwe: 1", 11),
    RemoveTextAfterFocusLost = false,
    Callback = function(value)
        if LvsgtlMLFNwH(value) then
            cQpgrImcD = value
        end
    end,
})

TaZiiTEMVTP:CreateInput({
    Name = rTTfSIsGH("Fofnz Buubdl", 1),
    PlaceholderText = rTTfSIsGH("Xyzuofn: 0", 20),
    RemoveTextAfterFocusLost = false,
    Callback = function(value)
        if LvsgtlMLFNwH(value) then
            yyqWkgYmpI = value
        end
    end,
})

local ASsOWaqqTs = 53
local function ocVfmASg(shfgdiyxDpqu) local _ = 61 end
local function kBiBBnRtA(weNjgMgg) local _ = 92 end
if true then local _ = 45 end
while false do local _ = 58 break end
local function odziOONAFiF(LljRGhLGWd) local _ = 63 end
local tzgmVJbnyZ = 7
local paSjgvuBtiuZ = 42
local function ybmRRZzlOHH(yiKJJuUy) local _ = 73 end
local EZzKDSQAV = 46
if false then local _ = 52 end
if false then local _ = 47 end
local function WLrMnWZoDhPK(tafAkPJiYKL) local _ = 73 end
if true then local _ = 88 end
if true then local _ = 69 end
while false do local _ = 55 break end
        break
    end
end

while false do local _ = 74 break end
if false then local _ = 79 end
local function ErivLbEzEECc(ktYnTYgMNEJ) local _ = 13 end
if false then local _ = 82 end
local function LuDTurQaaAj(mqnzpfvQL) local _ = 18 end
local function XYJAZauHZDc(QAcXlVYtOiP) local _ = 4 end
local function rofnuRhlMyHw(yKEDhquP) local _ = 55 end
local function DNVebBgSAWIx(MPzWCWKrRF) local _ = 49 end
local function lGKwZMHuGia(lmOxwxEnWIwK) local _ = 99 end
local syjrLhzgrE = 89
local IwFIWkoQNhz = 85
local function nbGGkKRoZ(NzrHABDU) local _ = 20 end
local jBkNXKbtWZ = 11
local zodabJjbq = 28
local DZDLUnxB = 34
