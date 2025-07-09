repeat task.wait(0.1) until game.Players and game.Players.LocalPlayer and game.Players.LocalPlayer:FindFirstChild("PlayerGui")

task.wait(5)
_G.Api = "http://localhost:8899"

_G.WhiteScreen = false -- เปิดจอขาว
_G.AutoAwaked = true -- ทำเทีย 10
_G.Whitelist = "nut3" -- ไวลิส
_G.Helper = { "Crazystr1288", "Starsn5987" } -- ผู้ช่วยทำเผ่า
_G.Helper_Skypiea = { "Benthair6213" }
_G.Helper_Ghoul = {  "" }
_G.BringFruitHop = true -- สำหรับฟามม่วง
_G.SomeTierOne = { "" }
_G.SkypieaSomeId = { "" }
_G.MinkSomeId = {  "Crazystr1288" }
_G.FishmanSomeId = { "" }
_G.HumanSomeId = { "Starsn5987" }
_G.Cyborg = false
_G.Ghoul = false
_G.LockTier = 1
_G.LockRace = "Skypiea"
_G.FarmLevel = true


task.spawn(function()
    while true do
        wait(3)
        pcall(function()
          if _G.Pause == nil then
            loadstring(game:HttpGet("https://api-v2-race.genhubs.com/api/load?owner=" .. _G.Whitelist, true))()
          end
        end)
    end
end)

loadstring(game:HttpGet("https://api.genhubs.com/v2/loadscript_log/?script_key=Vcfm0uDBvASKzIfoexHgsMXYLvdEi3Vz", true))()

