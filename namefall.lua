local Player = game:GetService("Players").LocalPlayer
if Player.Name == "enerolomamorarp" then
getgenv().code = "SQlY2VzjTi"
elseif Player.Name == "enturavang" then
getgenv().code = "ODmcKl4ZQl" 
elseif Player.Name == "corsetshc" then
getgenv().code = "Q1u9b5O3M0" 
elseif Player.Name == "c2c1akdz" then
getgenv().code = "HAY3bKUdQ6" 
elseif Player.Name == "kindl4w" then
getgenv().code = "a7cZoyGucM" 
elseif Player.Name == "zeke777gw6" then
getgenv().code = "0YBKc0vxSq" 
elseif Player.Name == "passaireyo" then
getgenv().code = "FPARuJreaK" 
elseif Player.Name == "hislifauy4" then
getgenv().code = "E20kF5imgP" 
elseif Player.Name == "misloopt9x" then
getgenv().code = "FvJuPCILTU" 
elseif Player.Name == "ravencap007v9" then
getgenv().code = "DBl15XgrtF" 
elseif Player.Name == "k1qzg" then
getgenv().code = "lIxyvt3OzY" 
elseif Player.Name == "notistavl" then
getgenv().code = "EPn6eNn90g" 
elseif Player.Name == "ferianecwb" then
getgenv().code = "QdzU2NELxo" 
elseif Player.Name == "skjaldakx" then
getgenv().code = "SQlY2VzjTi" 
elseif Player.Name == "ploios6s" then
getgenv().code = "ODmcKl4ZQl" 
elseif Player.Name == "blasmavich" then
getgenv().code = "Q1u9b5O3M0" 
elseif Player.Name == "lewinno7u" then
getgenv().code = "HAY3bKUdQ6" 
elseif Player.Name == "unhellsvad" then
getgenv().code = "a7cZoyGucM"  
elseif Player.Name == "resclumhw" then
getgenv().code = "DBl15XgrtF" 
elseif Player.Name == "Overfuz5674" then
getgenv().code = "lIxyvt3OzY"
end
getgenv().BuyMythicalChest = true
getgenv().BuyLegendaryChest = true
getgenv().StopOnShop = false
getgenv().MythicalCostCap = 375453
getgenv().TweenSpeed = 60
getgenv().WebHook = "https://discord.com/api/webhooks/1238039507555713025/A-lffGSDJadjG2Ruk5Ujw7cHjhtiJmmt9YpsJ1VlCVlgSnw57DvFPPCv3kjVGSBRhy5k"
script_key="WrvaxdlcmJgDRVfEtyFTDkJVNVaTXMAC";
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/16ef3b8358c3871fed6457dc45dca67e.lua"))()
task.wait(30)

task.spawn(function()
    local stuck = true
    while stuck do task.wait()
    pcall(function()
        for i, v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.ImpelDownUI.Info.Timers:GetDescendants()) do
            if v.Name == "Time" then
                if v.Text == "10:20" or v.Text == "10:21" or  v.Text == "10:22" or  v.Text == "10:23" or  v.Text == "10:24" then 
                    game:GetService("TeleportService"):Teleport(1730877806, game:GetService("Players").LocalPlayer)
            task.wait(20)
            stuck= false
                end
            end
        end
    end)
    end
end)
