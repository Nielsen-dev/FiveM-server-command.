RegisterCommand('discord', function()
    msg("discord.gg/5QcNwGEyGD") -- Change me
end, false)

function msg(text)
TriggerEvent("chatMessage", "[Server]", {255,0,0}, text) 
end
