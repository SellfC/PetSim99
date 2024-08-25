--Config
getgenv().rei = {
    ["Key"] = "rei_a562f50d886966b7c72b574b", -- Put Ur Key
    ["Method"] = "Impel", 
    
    ["PrivateCode"] = "SQlY2VzjTi",
    ["Vote"] = "Normal", -- Normal / Hard
    ["Nightmare+"] = true, -- Auto Nightmare+

    --["WalkMethod"] = "TP", -- TP [ Maybe Risk ] / Tween
    ["Smooth"] = true, -- Smooth Fps / remove effect.
    --["Tp back"] = true, -- check Tp back

    ["Speed"] = 250,
    ["FPS"] = 30,
    ["AutoLeave"] = true, -- if find someone in impel base then rejoin
    --["Player List"] = {},

    ["Haki"] = false, -- Require Haki 

    ["AutoBuyDrink"] = true, -- Auto Buy Stamina Juice
    ["Drink"] = true, --  Stamina

        -- Shop
    ["Webhook"] = "https://discord.com/api/webhooks/1238039507555713025/A-lffGSDJadjG2Ruk5Ujw7cHjhtiJmmt9YpsJ1VlCVlgSnw57DvFPPCv3kjVGSBRhy5k",
    ["AutoBuy"] = true,
    ["Ping"] = true,
    ["Check Shop"] = true, -- webhook shop
    ["Check Inventory"] = true, -- only checking item target
    ["Item"] = {
        "Legendary Fruit Chest",
        "Mythical Fruit Chest",
        "Dark Root",
        "SP Reset Essence",
    },
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/Dum1121/ReiPublic/main/Scripts/GrandPieceOnline/ImpelDown.lua"))()
