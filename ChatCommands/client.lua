RegisterCommand('discord', function() -- 'discord' is the command you to in chat, feel free to change it 
    TriggerEvent('chat:addMessage', {
        color = {255,0,0}, --Color of message that appears in FiveM (currently set to red) If you need help with changing the color, look up an RGB color scale
        multiline = true, 
        args = {'[SERVER NAME]','Join Our Discord: Change Me'} --Put Your Servers name in "Server Name", Put your discord invite in "Change Me"
    })

end)
