local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/jensonhirst/Orion/main/source')))()
 
local Window = OrionLib:MakeWindow({Name = "TD 1.3 GUI", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})
--[[
Name = <string> - The name of the UI.
HidePremium = <bool> - Whether or not the user details shows Premium status or not.
SaveConfig = <bool> - Toggles the config saving in the UI.
ConfigFolder = <string> - The name of the folder where the configs are saved.
IntroEnabled = <bool> - Whether or not to show the intro animation.
IntroText = <string> - Text to show in the intro animation.
IntroIcon = <string> - URL to the image you want to use in the intro animation.
Icon = <string> - URL to the image you want displayed on the window.
CloseCallback = <function> - Function to execute when the window is closed.
]]
local Tab = Window:MakeTab({
 Name = "Some Stuff",
 Icon = "rbxassetid://7733955511",
 PremiumOnly = false
})
 
--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]
local Section = Tab:AddSection({
 Name = "Uncommon Section"
})
 
--[[
Name = <string> - The name of the section.
]]
Tab:AddButton({
 Name = "Hardcore music!",
 Callback = function()
local canPlay = true
local owner = "natural idiot"
while true do
    local SoundId = "rbxassetid://15473144661" -- Replace with your actual ID
                game:GetService("SoundService").mainSounds.chase.SoundId = SoundId
                game:GetService("SoundService").mainSounds.chase.PlaybackSpeed = 1
    task.wait(0.1)
end
        print("button pressed")
   end    
})
 
--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]
Tab:AddButton({
 Name = "Death",
 Callback = function()
local drownArgs = {
    [1] = "drown"
}
game:GetService("ReplicatedStorage").remotes.actions:FireServer(unpack(drownArgs))
        print("button pressed")
   end    
})
 
--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]
local Tab = Window:MakeTab({
 Name = "Morph Tab",
 Icon = "rbxassetid://7743871002",
 PremiumOnly = false
})
 
--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]
local Section = Tab:AddSection({
 Name = "Morphs"
})
 
--[[
Name = <string> - The name of the section.
]]
Tab:AddButton({
 Name = "Sonic (RP)",
 Callback = function()
local args = {
    [1] = "sonic"
}
 
game:GetService("ReplicatedStorage"):WaitForChild("remotes"):WaitForChild("morphs"):FireServer(unpack(args))
        print("button pressed")
   end    
})
 
--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]
 
Tab:AddButton({
 Name = "Tails",
 Callback = function()
local args = {
    [1] = "tails"
}
 
game:GetService("ReplicatedStorage"):WaitForChild("remotes"):WaitForChild("morphs"):FireServer(unpack(args))
 
        print("button pressed")
   end    
})
 
--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]
Tab:AddButton({
 Name = "Knuckles",
 Callback = function()
local args = {
    [1] = "knuckles"
}
 
game:GetService("ReplicatedStorage"):WaitForChild("remotes"):WaitForChild("morphs"):FireServer(unpack(args))
 
        print("button pressed")
   end    
})
 
--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]
Tab:AddButton({
 Name = "Eggman",
 Callback = function()
local args = {
    [1] = "eggman"
}
 
game:GetService("ReplicatedStorage"):WaitForChild("remotes"):WaitForChild("morphs"):FireServer(unpack(args))
 
        print("button pressed")
   end    
})
 
--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]
Tab:AddButton({
 Name = "Amy",
 Callback = function()
local args = {
    [1] = "amy"
}
 
game:GetService("ReplicatedStorage"):WaitForChild("remotes"):WaitForChild("morphs"):FireServer(unpack(args))
 
        print("button pressed")
   end    
})
 
--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]
Tab:AddButton({
 Name = "Cream",
 Callback = function()
local args = {
    [1] = "cream"
}
 
game:GetService("ReplicatedStorage"):WaitForChild("remotes"):WaitForChild("morphs"):FireServer(unpack(args))
 
        print("button pressed")
   end    
})
 
--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]
Tab:AddButton({
 Name = "Sally",
 Callback = function()
local args = {
    [1] = "sally"
}
 
game:GetService("ReplicatedStorage"):WaitForChild("remotes"):WaitForChild("morphs"):FireServer(unpack(args))
 
        print("button pressed")
   end    
})
 
--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]
Tab:AddButton({
 Name = "Shadow",
 Callback = function()
local args = {
    [1] = "shadow"
}
 
game:GetService("ReplicatedStorage"):WaitForChild("remotes"):WaitForChild("morphs"):FireServer(unpack(args))
 
        print("button pressed")
   end    
})
 
--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]
Tab:AddButton({
 Name = "Rouge",
 Callback = function()
local args = {
    [1] = "rouge"
}
 
game:GetService("ReplicatedStorage"):WaitForChild("remotes"):WaitForChild("morphs"):FireServer(unpack(args))
 
        print("button pressed")
   end    
})
 
--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]
local Tab = Window:MakeTab({
 Name = "Extra Morph Tab",
 Icon = "rbxassetid://7733701545",
 PremiumOnly = false
})
 
--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]
local Section = Tab:AddSection({
 Name = "Extra Morphs"
})
 
--[[
Name = <string> - The name of the section.
]]
Tab:AddButton({
 Name = "Metal Sonic",
 Callback = function()
local args = {
    [1] = "metalsonic"
}
 
game:GetService("ReplicatedStorage"):WaitForChild("remotes"):WaitForChild("morphs"):FireServer(unpack(args))
 
        print("button pressed")
   end    
})
 
--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]
Tab:AddButton({
 Name = "Silver",
 Callback = function()
local args = {
    [1] = "silver"
}
 
game:GetService("ReplicatedStorage"):WaitForChild("remotes"):WaitForChild("morphs"):FireServer(unpack(args))
 
        print("button pressed")
   end    
})
 
--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]
Tab:AddButton({
 Name = "Blaze",
 Callback = function()
local args = {
    [1] = "blaze"
}
 
game:GetService("ReplicatedStorage"):WaitForChild("remotes"):WaitForChild("morphs"):FireServer(unpack(args))
 
        print("button pressed")
   end    
})
 
--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]
local Section = Tab:AddSection({
 Name = "EXE SECTION"
})
 
--[[
Name = <string> - The name of the section.
]]
Tab:AddButton({
 Name = "Sonic.exe",
 Callback = function()
local args = {
    [1] = "sonicexe"
}
 
game:GetService("ReplicatedStorage"):WaitForChild("remotes"):WaitForChild("morphs"):FireServer(unpack(args))
        print("button pressed")
   end    
})
 
--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]
Tab:AddButton({
 Name = "Kolossos",
 Callback = function()
local args = {
    [1] = "kolossos"
}
 
game:GetService("ReplicatedStorage"):WaitForChild("remotes"):WaitForChild("morphs"):FireServer(unpack(args))
        print("button pressed")
   end    
})
 
--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]
Tab:AddButton({
 Name = "Tails Doll",
 Callback = function()
local args = {
    [1] = "tailsdoll"
}
 
game:GetService("ReplicatedStorage"):WaitForChild("remotes"):WaitForChild("morphs"):FireServer(unpack(args))
        print("button pressed")
   end    
})
 
--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]
local Tab = Window:MakeTab({
 Name = "OP Spam Silver/Rouge",
 Icon = "rbxassetid://7733964640",
 PremiumOnly = false
})
 
--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]
local Section = Tab:AddSection({
 Name = "SPAM STUFF"
})
 
--[[
Name = <string> - The name of the section.
]]
Tab:AddButton({
 Name = "Rouge Flashbang",
 Callback = function()
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
    button.Position = UDim2.new(0.3, -100, 0.5, -25)
    button.Text = "Start Tracking"
    button.Parent = screenGui
 
    button.MouseButton1Click:Connect(function()
        if isTracking then
            isTracking = false
            button.Text = "Start Tracking"
        else
            isTracking = true
            button.Text = "Stop Tracking"
            trackPlayerPositionAndFireTrap() -- No username argument needed
        end
    end)
end
 
createToggleButton()
        print("button pressed")
   end    
})
 
--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]
Tab:AddButton({
 Name = "Silver Barrier",
 Callback = function()
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
    button.Position = UDim2.new(0.5, -100, 0.5, -25)
    button.Text = "Start Tracking"
    button.Parent = screenGui
    button.MouseButton1Click:Connect(function()
        isTracking = not isTracking
        button.Text = isTracking and "Stop Tracking" or "Start Tracking"
        if isTracking then fireBarriers() end
    end)
end
 
createToggleButton()
        print("button pressed")
   end    
})
 
--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]
Tab:AddButton({
 Name = "No Cooldown (EXE)",
 Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/p2MLW0L8"))()
        print("button pressed")
   end    
})
 
--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]
local Section = Tab:AddSection({
 Name = "YCR ONLY"
})
 
--[[
Name = <string> - The name of the section.
]]
Tab:AddButton({
 Name = "Damage Or Stun Yourself",
 Callback = function()
local args = {
    [1] = "buzzsawHit",
    [2] = workspace:WaitForChild("game"):WaitForChild("currentMap"):WaitForChild("you can't run"):WaitForChild("mechanics"):WaitForChild("buzzsaws"):WaitForChild("23")
}
 
game:GetService("ReplicatedStorage"):WaitForChild("remotes"):WaitForChild("actions"):FireServer(unpack(args))
 
        print("button pressed")
   end    
})
 
--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]
local Tab = Window:MakeTab({
 Name = "Expression Tab",
 Icon = "rbxassetid://7734058345",
 PremiumOnly = false
})
 
--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]
local Section = Tab:AddSection({
 Name = "Expressions"
})
 
--[[
Name = <string> - The name of the section.
]]
Tab:AddButton({
 Name = "Sad Expression",
 Callback = function()
local args = {
    [1] = "sad"
}
 
game:GetService("ReplicatedStorage"):WaitForChild("remotes"):WaitForChild("expressions"):FireServer(unpack(args))
 
        print("button pressed")
   end    
})
 
--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]
Tab:AddButton({
 Name = "Worried Expression",
 Callback = function()
local args = {
    [1] = "worried"
}
 
game:GetService("ReplicatedStorage"):WaitForChild("remotes"):WaitForChild("expressions"):FireServer(unpack(args))
 
        print("button pressed")
   end    
})
 
--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]
Tab:AddButton({
 Name = "Happy Expression",
 Callback = function()
local args = {
    [1] = "happy"
}
 
game:GetService("ReplicatedStorage"):WaitForChild("remotes"):WaitForChild("expressions"):FireServer(unpack(args))
 
        print("button pressed")
   end    
})
 
--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]
Tab:AddButton({
 Name = "Glad Expression",
 Callback = function()
local args = {
    [1] = "glad"
}
 
game:GetService("ReplicatedStorage"):WaitForChild("remotes"):WaitForChild("expressions"):FireServer(unpack(args))
Tab:AddButton({
 Name = "Worried Expression",
 Callback = function()
local args = {
    [1] = "worried"
}
 
game:GetService("ReplicatedStorage"):WaitForChild("remotes"):WaitForChild("expressions"):FireServer(unpack(args))
 
        print("button pressed")
   end    
})
 
--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]
        print("button pressed")
   end    
})
 
--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]
Tab:AddButton({
 Name = "Tired Expression",
 Callback = function()
local args = {
    [1] = "tired"
}
 
game:GetService("ReplicatedStorage"):WaitForChild("remotes"):WaitForChild("expressions"):FireServer(unpack(args))
 
        print("button pressed")
   end    
})
 
--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]
Tab:AddButton({
 Name = "Enraged Expression",
 Callback = function()
local args = {
    [1] = "enraged"
}
 
game:GetService("ReplicatedStorage"):WaitForChild("remotes"):WaitForChild("expressions"):FireServer(unpack(args))
 
        print("button pressed")
   end    
})
 
--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]
Tab:AddButton({
 Name = "Surprised Expression",
 Callback = function()
local args = {
    [1] = "surprised"
}
 
game:GetService("ReplicatedStorage"):WaitForChild("remotes"):WaitForChild("expressions"):FireServer(unpack(args))
 
        print("button pressed")
   end    
})
 
--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]
Tab:AddButton({
 Name = "Confused Expression",
 Callback = function()
local args = {
    [1] = "confused"
}
 
game:GetService("ReplicatedStorage"):WaitForChild("remotes"):WaitForChild("expressions"):FireServer(unpack(args))
        print("button pressed")
   end    
})
 
--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]
Tab:AddButton({
 Name = "Hurt Expression",
 Callback = function()
local args = {
    [1] = "hurt",
}
 
game:GetService("ReplicatedStorage"):WaitForChild("remotes"):WaitForChild("expressions"):FireServer(unpack(args))
        print("button pressed")
   end    
})
 
--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]
local Section = Tab:AddSection({
 Name = "Eyes Expressions"
})
 
--[[
Name = <string> - The name of the section.
]]
Tab:AddButton({
 Name = "Scared Eyes",
 Callback = function()
local args = {
    [1] = "scaredEyes"
}
 
game:GetService("ReplicatedStorage"):WaitForChild("remotes"):WaitForChild("expressions"):FireServer(unpack(args))
        print("button pressed")
   end    
})
 
--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]
Tab:AddButton({
 Name = "BloodShot Eyes",
 Callback = function()
local args = {
    [1] = "bloodshot"
}
 
game:GetService("ReplicatedStorage"):WaitForChild("remotes"):WaitForChild("expressions"):FireServer(unpack(args))
        print("button pressed")
   end    
})
 
--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]
 