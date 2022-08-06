NDCore = exports["ND_Core"]:GetCoreObject()

RegisterNetEvent("ND:withdraw")
AddEventHandler("ND:withdraw", function(amount)
    NDCore.Functions.DeductMoney(amount, source, "cash")
end)