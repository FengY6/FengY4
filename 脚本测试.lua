local LBLG = Instance.new("ScreenGui", getParent)
local LBL = Instance.new("TextLabel", getParent)
local player = game.Players.LocalPlayer

LBLG.Name = "LBLG"
LBLG.Parent = game.CoreGui
LBLG.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
LBLG.Enabled = true
LBL.Name = "LBL"
LBL.Parent = LBLG
LBL.BackgroundColor3 = Color3.new(1, 1, 1)
LBL.BackgroundTransparency = 1
LBL.BorderColor3 = Color3.new(0, 0, 0)
LBL.Position = UDim2.new(0.75,0,0.010,0)
LBL.Size = UDim2.new(0, 133, 0, 30)
LBL.Font = Enum.Font.GothamSemibold
LBL.Text = "TextLabel"
LBL.TextColor3 = Color3.new(1, 1, 1)
LBL.TextScaled = true
LBL.TextSize = 14
LBL.TextWrapped = true
LBL.Visible = true

local FpsLabel = LBL
local Heartbeat = game:GetService("RunService").Heartbeat
local LastIteration, Start
local FrameUpdateTable = { }

local function HeartbeatUpdate()
    LastIteration = tick()
    for Index = #FrameUpdateTable, 1, -1 do
        FrameUpdateTable[Index + 1] = (FrameUpdateTable[Index] >= LastIteration - 1) and FrameUpdateTable[Index] or nil
    end
    FrameUpdateTable[1] = LastIteration
    local CurrentFPS = (tick() - Start >= 1 and #FrameUpdateTable) or (#FrameUpdateTable / (tick() - Start))
    CurrentFPS = CurrentFPS - CurrentFPS % 1
    FpsLabel.Text = ("时间:"..os.date("%H").."时"..os.date("%M").."分"..os.date("%S"))
end
Start = tick()
Heartbeat:Connect(HeartbeatUpdate)
game:GetService("StarterGui"):SetCore("SendNotification",{ Title = "殺脚本"; Text ="开始新的体验"; Duration = 2; })
local ui = loadstring(game:HttpGet("https://raw.githubusercontent.com/FengY6/FengY4/refs/heads/main/FengYulibrary.lua"))();  
local win = ui:new("殺脚本")

local UITab1 = win:Tab("『玩家信息』",'6031097229')

local about = UITab1:section("查看作者信息",true)
about:Label("作者：风御")
about:Label("由风御团队联合制作")
about:Label("玩家:"game.Players.LocalPlayer.Character.Name"欢迎你游玩此脚本")
about:Label("不爱玩索尼克exe灾难不要紧至少你已经爱上了❤️")

about:Label("国人灾难脚本制做者")
about:Label("『殺脚本作者』")
about:Button("点击复制作者的QQ号",function()
setclipboard("1926190957")
end)

local about = UITab1:section("查看玩家信息",true)
about:Label("你的账号年龄:"..player.AccountAge.."天")
about:Label("你的注入器:"..identifyexecutor())
about:Toggle("脚本框架变小一点", "", false, function(state)
        if state then
        game:GetService("CoreGui")["frosty"].Main.Style = "DropShadow"
        else
            game:GetService("CoreGui")["frosty"].Main.Style = "Custom"
        end
    end)
    about:Button("关闭脚本",function()
        game:GetService("CoreGui")["frosty"]:Destroy()
    end)
  
  
local UITab3 = win:Tab("『通用』",'95917771479976')

local about = UITab3:section("『通用』",true)

about:Slider("步行速度!", "WalkSpeed", game.Players.LocalPlayer.Character.Humanoid.WalkSpeed, 16, 400, false, function(Speed)
  spawn(function() while task.wait() do game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Speed end end)
end)

about:Slider("跳跃高度!", "JumpPower", game.Players.LocalPlayer.Character.Humanoid.JumpPower, 50, 400, false, function(Jump)
  spawn(function() while task.wait() do game.Players.LocalPlayer.Character.Humanoid.JumpPower = Jump end end)
end)

about:Slider('设置重力', 'Sliderflag', 196.2, 196.2, 1000,false, function(Value)
        game.Workspace.Gravity = Value
end)

about:Toggle("夜视","Toggle",false,function(Value)
if Value then

		    game.Lighting.Ambient = Color3.new(1, 1, 1)

		else

		    game.Lighting.Ambient = Color3.new(0, 0, 0)

		end
end)

about:Toggle("穿墙", "NoClip", false, function(NC)
  local Workspace = game:GetService("Workspace") local Players = game:GetService("Players") if NC then Clipon = true else Clipon = false end Stepped = game:GetService("RunService").Stepped:Connect(function() if not Clipon == false then for a, b in pairs(Workspace:GetChildren()) do if b.Name == Players.LocalPlayer.Name then for i, v in pairs(Workspace[Players.LocalPlayer.Name]:GetChildren()) do if v:IsA("BasePart") then v.CanCollide = false end end end end else Stepped:Disconnect() end end)
end)

about:Toggle("人物显示", "RWXS", false, function(RWXS)
    getgenv().enabled = RWXS getgenv().filluseteamcolor = true getgenv().outlineuseteamcolor = true getgenv().fillcolor = Color3.new(1, 0, 0) getgenv().outlinecolor = Color3.new(1, 1, 1) getgenv().filltrans = 0.5 getgenv().outlinetrans = 0.5 loadstring(game:HttpGet("https://raw.githubusercontent.com/Vcsk/RobloxScripts/main/Highlight-ESP.lua"))()
end)

about:Button("旋转",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/dingding123hhh/tt/main/%E6%97%8B%E8%BD%AC.lua"))()
end)

about:Button("自杀",function()
game.Players.LocalPlayer.Character.Humanoid.Health=0
end)

about:Button("反挂机模式",function()
    loadstring(game:HttpGet("https://pastebin.com/raw/9fFu43FF"))()
end)


local UITab4 = win:Tab("『索尼克灾难』",'95917771479976')

local about = UITab4:section("『灾难脚本』",false)

about:Button("灾难脚本中心",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Biem6ondo/Sonic.exe/refs/heads/main/Encrypted_r1e1m1o1t1e1c1h1e1a1t.txt"))()
end)

local about = UITab4:section("『灾难范围脚本』",false)

about:Button("灾难范围",function()
local player = game:GetService("Players").LocalPlayer
local replicatedStorage = game:GetService("ReplicatedStorage")

local secretEnabled = false

local screenGui = player:WaitForChild("PlayerGui"):FindFirstChild("AbilityToggles") or Instance.new("ScreenGui", player:WaitForChild("PlayerGui"))
screenGui.Name = "AbilityToggles"
screenGui.ResetOnSpawn = false

local secretButton = screenGui:FindFirstChild("SecretButton") or Instance.new("TextButton", screenGui)
secretButton.Name = "SecretButton"
secretButton.Size = UDim2.new(0, 150, 0, 40) -- Smaller size
secretButton.Position = UDim2.new(0, 10, 0, 10)
secretButton.Text = "开启范围(关)"
secretButton.BackgroundColor3 = Color3.new(1, 0, 0)

local sHealButton = screenGui:FindFirstChild("sHealButton") or Instance.new("TextButton", screenGui)
sHealButton.Name = "sHealButton"
sHealButton.Size = UDim2.new(0, 150, 0, 40) -- Smaller size
sHealButton.Position = UDim2.new(0, 10, 0, 60)
sHealButton.Text = "风御翻译"
sHealButton.BackgroundColor3 = Color3.new(1, 1, 0)

spawn(function()
    while true do
        if secretEnabled then
            for _, player in pairs(game:GetService("Players"):GetPlayers()) do
                if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
                    local args = {
                        [1] = player.Character
                    }
                    game:GetService("ReplicatedStorage"):WaitForChild("remotes"):WaitForChild("hitReg"):FireServer(unpack(args))
                end
            end
        end
        wait(0.1)
    end
end)

secretButton.MouseButton1Click:Connect(function()
    secretEnabled = not secretEnabled
    secretButton.Text = "开启范围 (" .. (secretEnabled and "开" or "关") .. ")"
    secretButton.BackgroundColor3 = secretEnabled and Color3.new(0, 1, 0) or Color3.new(1, 0, 0)
end)

sHealButton.MouseButton1Click:Connect(function()
    local args = {
    [1] = "overheal",
    [2] = workspace:WaitForChild(player.Name)
}

game:GetService("ReplicatedStorage"):WaitForChild("remotes"):WaitForChild("abilities"):FireServer(unpack(args))

end)
end)

local about = UITab4:section("『无限技能『幸存者』』",false)

about:Button("rouge无限闪光弹",function()
local isTracking = false

local function trackPlayerPositionAndFireTrap()
    local player = game.Players.LocalPlayer
    local character = player.Character or player.CharacterAdded:Wait()
    local humanoidRootPart = character:WaitForChild("HumanoidRootPart")

    while isTracking do
        local position = humanoidRootPart.Position
        local flashbangArgs = {
            [1] = "flashbang",
            [2] = position
        }
        game:GetService("ReplicatedStorage").remotes.abilities:FireServer(unpack(flashbangArgs))

        local drownArgs = {
            [1] = "drown"
        }
        game:GetService("ReplicatedStorage").remotes.actions:FireServer(unpack(drownArgs))

        game:GetService("ReplicatedStorage").remotes.infect:FireServer()

        game:GetService("Players").LocalPlayer.PlayerGui.stats:SetAttribute("isDead", false)

        wait(0.01)
    end
end

local function createToggleButton()
    local player = game.Players.LocalPlayer
    local screenGui = player.PlayerGui:FindFirstChild("ScreenGui")
    if not screenGui then
        screenGui = Instance.new("ScreenGui")
        screenGui.Name = "ScreenGui"
        screenGui.Parent = player.PlayerGui
    end

    local button = Instance.new("TextButton")
    button.Size = UDim2.new(0, 200, 0, 50)
    button.Position = UDim2.new(0, 10, 0, 60)
    button.Text = "rouge无限闪光弹"
    button.Parent = screenGui

    button.MouseButton1Click:Connect(function()
        if isTracking then
            isTracking = false
            button.Text = "开启 rouge无限闪光弹"
        else
            isTracking = true
            button.Text = "停止 rouge无限闪光弹"
            trackPlayerPositionAndFireTrap()  -- No username argument needed
        end
    end)
end

createToggleButton()
end)

about:Button("小银无限能量墙",function()
local isTracking = false
local function performActions()
    local player = game.Players.LocalPlayer
    if player then
        local remotes = game.ReplicatedStorage.remotes
        remotes.actions:FireServer("drown")
        remotes.infect:FireServer()
        player.PlayerGui.stats:SetAttribute("isDead", false)
    end
end

local function fireBarriers()
    while isTracking do
        performActions()
        game.ReplicatedStorage.remotes.abilities:FireServer("barrier")
        wait(0.01)
        local player = game.Players.LocalPlayer
        local pos = player.Character.HumanoidRootPart.Position
        game.ReplicatedStorage.remotes.abilities:FireServer("placeBarrier", CFrame.new(pos) * CFrame.Angles(math.pi, 0.4, -math.pi))
        wait(0.01)
        game.ReplicatedStorage.remotes.abilities:FireServer("cancelBarrier")
        wait(0.01)
    end
end

local function createToggleButton()
    local player = game.Players.LocalPlayer
    local screenGui = player.PlayerGui:FindFirstChild("ScreenGui") or Instance.new("ScreenGui", player.PlayerGui)
    local button = Instance.new("TextButton")
    button.Size = UDim2.new(0, 200, 0, 50)
    button.Position = UDim2.new(0, 10, 0, 60)
    button.Text = "小银无限能量墙"
    button.Parent = screenGui
    button.MouseButton1Click:Connect(function()
        isTracking = not isTracking
        button.Text = isTracking and "停止 小银无限能量墙" or "开启 小银无限能量墙"
        if isTracking then fireBarriers() end
    end)
end

createToggleButton()
end)

