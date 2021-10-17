RegisterCommand('discord', function()
    TriggerEvent('chat:addMessage', {
        color = {255,0,0},
        multiline = true, 
        args = {'[SERVER NAME]','Join Our Discord: Change Me'} --Put Your Servers name in "Server Name", Put your discord invite in "Change Me"
    })

end)