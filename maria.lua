print("maria")

local vu = game:GetService("VirtualUser")
local character = game.Players.LocalPlayer.Character
local humanoid = character:WaitForChild("Humanoid")
local startPosition = Vector3.new(-9947.99121, 16.7841587, -382.955322)  -- Change to your desired start position
local endPosition = Vector3.new(-10049.9707, 13.5068493, -314.173828)    -- Change to your desired end position
-- antiafk
game.Players.LocalPlayer.PlayerScripts.Scripts.Core["Idle Tracking"].Enabled = false 

if getconnections then
    for _, v in pairs(getconnections(game.Players.LocalPlayer.Idled)) do
        v:Disable()
    end
else
    game.Players.LocalPlayer.Idled:Connect(function()
        game:GetService("VirtualUser"):Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
        task.wait(1)
        game:GetService("VirtualUser"):Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
    end)
end
-- Function to move the character to the destination
local function moveCharacter()
    humanoid:MoveTo(endPosition)
end

-- Function to teleport the character to the starting position
local function teleportToStart()
    character:SetPrimaryPartCFrame(CFrame.new(startPosition))
end

-- Call the functions
teleportToStart()
wait(1)  -- Wait for 1 second before moving
moveCharacter()

task.wait(5)

local hatchCountPerRequest = 55   -- how many you can hatch at once
local totalRequestCount = 100000000000000    -- how many to hatch each egg





local eggsList = {
    "Tech Ciruit Egg"
}

local Eggs = game.Players.LocalPlayer.PlayerScripts.Scripts.Game['Egg Opening Frontend']getsenv(Eggs).PlayEggAnimation = function() return end

for i = 1, totalRequestCount do
    for _, eggName in ipairs(eggsList) do
        for j = 1, hatchCountPerRequest do
            game:GetService("ReplicatedStorage").Network.Eggs_RequestPurchase:InvokeServer(eggName, hatchCountPerRequest)  -- Each request purchases 1 egg
            wait(0.000000001) -- You might need to adjust the wait time based on the game's mechanics
        end
    end
end
