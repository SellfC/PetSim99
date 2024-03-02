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

local ReplicatedStorage = game:GetService("ReplicatedStorage") :: ReplicatedStorage & {Library: ModuleScript; Network: ModuleScript & {Eggs_RequestPurchase: RemoteFunction}}
local Players = game:GetService("Players")
local Player = Players.LocalPlayer :: Player & {PlayerScripts: Folder & {Scripts: Folder & {Game: Folder & {["Egg Opening Frontend"]: LocalScript}}}}
local Library: {Save: {Get: () -> {MaximumAvailableEgg: number; EggHatchCount: number;}}}  = require(ReplicatedStorage.Library)
local EggsUtilMod: {GetIdByNumber: () -> number} = require(ReplicatedStorage.Library.Util.EggsUtil)
local PlayerInfo = Library.Save.Get()
local EggAnim : {PlayEggAnimation: () -> nil} = getsenv(Player.PlayerScripts.Scripts.Game["Egg Opening Frontend"])

hookfunction(EggAnim.PlayEggAnimation, function()
    return
end)

while task.wait(0.1) do
    local BestEggName = EggsUtilMod.GetIdByNumber(113)
    local EggHatchCount = PlayerInfo.EggHatchCount

    repeat
        local success: boolean = ReplicatedStorage.Network.Eggs_RequestPurchase:InvokeServer(BestEggName, EggHatchCount)
    until success       
end
