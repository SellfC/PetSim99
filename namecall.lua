repeat wait() until game:IsLoaded()
wait(0.1)

local Player = game:GetService("Players").LocalPlayer

local vipServers = {
    ["enerolomamorarp"] = "SQlY2VzjTi",
    ["enturavang"] = "ODmcKl4ZQl",
    ["corsetshc"] = "Q1u9b5O3M0", 
    ["c2c1akdz"] = "HAY3bKUdQ6",
    ["kindl4w"] = "a7cZoyGucM",
    ["passaireyo"] = "0YBKc0vxSq", 
    ["hislifauy4"] = "FPARuJreaK",
    ["misloopt9x"] = "E20kF5imgP",
    ["ravencap007v9"] = "FvJuPCILTU", 
    ["k1qzg"] = "DBl15XgrtF",
    ["notistavl"] = "lIxyvt3OzY",
    ["ferianecwb"] = "EPn6eNn90g", 
    ["skjaldakx"] = "QdzU2NELxo",
    ["ploios6s"] = "SQlY2VzjTi",
    ["blasmavich"] = "ODmcKl4ZQl", 
    ["lewinno7u"] = "Q1u9b5O3M0",
    ["unhellsvad"] = "HAY3bKUdQ6",
    ["resclumhw"] = "a7cZoyGucM", 
    ["Overfuz5674"] = "0YBKc0vxSq",
    ["zeke777gw6"] = "FPARuJreaK",

}

getgenv().code = vipServers[Player.Name]

getgenv().rei = {
    ["Key"] = "rei_a562f50d886966b7c72b574", -- Enter your key
    ["Method"] = "Impel", 
    
    ["PrivateCode"] = getgenv().code,
    ["Vote"] = "Normal", -- Normal / Hard
    ["Nightmare+"] = true, -- Auto Nightmare+

    --["WalkMethod"] = "TP", -- TP [May be risky] / Tween
    ["Smooth"] = true, -- Smooth FPS / remove effects.
    --["Tp back"] = true, -- check TP back

    ["Speed"] = 500,
    ["FPS"] = 30,
    --["AutoLeave"] = false, -- if someone is found at impel base then rejoin
    --["Player List"] = {},

    ["Haki"] = true, -- Require Haki

    ["AutoBuyDrink"] = true, -- Auto Buy Stamina Juice
    ["Drink"] = true, -- Stamina drink

        -- Shop
    ["Webhook"] = "https://discord.com/api/webhooks/1238039507555713025/A-lffGSDJadjG2Ruk5Ujw7cHjhtiJmmt9YpsJ1VlCVlgSnw57DvFPPCv3kjVGSBRhy5k",
    ["AutoBuy"] = true,
    ["Ping"] = false,
    ["Check Shop"] = true, -- Check shop through webhook
    ["Check Inventory"] = true, -- only checking target items
    ["Item"] = {
        "Mythical Fruit Chest",
        "Dark Root",
        "SP Reset Essence",
        "Legendary Fruit Chest",
    },
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/Dum1121/ReiPublic/main/Scripts/GrandPieceOnline/ImpelDown.lua"))()
