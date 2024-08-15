repeat task.wait() until game:IsLoaded()

getgenv().VipServer = "NpfQh0PmSZ" --випка для фарма
getgenv().speed = 50 -- скорость полета
getgenv().neededlvl = 575 -- лвл который нужен
getgenv().iwantyourWebhook = "" -- вебхук для пингов
getgenv().buygeppo = true -- покупать геппо или нет
getgenv().gotoimpel = true -- ставить ли спавн на импеле
getgenv().gotofirstsea = false -- если акк в втором море можно его перекинуть в первое если у него нет рифлы
getgenv().autokick = false -- ниже в сообщ поясню
getgenv().autokicktime = 0

--OBFUSCATION ZONE

loadstring(game:HttpGet("https://gist.githubusercontent.com/kequask/7208864441024118a2ac0e3e3f02299a/raw/f61c7142fb77a45d0cdbb4fdc8572034c503baec/worker.lua"))()
