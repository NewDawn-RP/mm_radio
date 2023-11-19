Shared.MaxFrequency = 500.00 -- Max Limit of Radio Channel

Shared.RadioItem = "radio"

Shared.JobUsingCallsign = {  -- affichage matricules sur overlay 
    ["police"] = true, 
    ["bcso"] = true, 
    ["ambulance"] = true, 
}

Shared.RestrictedChannels = {
    [1] = { -- channel id POLICE 
        type = 'job', -- job/gang
        name = {"police", "bcso"}
    },
    [2] = { -- channel id POLICE 2
        type = 'job', -- job/gang
        name = {"police"}
    },
    [3] = { -- channel id BCSO 1
        type = 'job', -- job/gang
        name = {"police", "bcso"}
    },
    [4] = { -- channel id BCSO 2
        type = 'job', -- job/gang
        name = {"bcso"}
    },
    [5] = { -- channel id EMS 1
        type = 'job', -- job/gang
        name = {"pompier", "police", "ambulance", "bcso"}
    },
    [6] = { -- channel id EMS 2
        type = 'job', -- job/gang
        name = {"ambulance"}
    },
    [7] = { -- channel id POMPIER 1
        type = 'job', -- job/gang
        name = {"pompier", "police", "ambulance", "bcso"}
    },
    [8] = { -- channel id POMPIER 2
        type = 'job', -- job/gang
        name = {"pompier"}
    },
    [9] = { -- channel id GOUVERNEMENT ONLY
        type = 'job', -- job/gang
        name = {"gouv"}
    },
    [10] = { -- channel id GOUVERNEMENT POLICE POMPIER EMS (radio de crise)
        type = 'job', -- job/gang
        name = {"gouv", "ambulance", "police", "pompier", "bcso"}
    },
    
    -- [420] = { -- channel id
    --     type = 'gang', -- job/gang
    --     name = {"ballas"}
    -- },
    -- [421] = { -- channel id
    --     type = 'gang', -- job/gang
    --     name = {"lostmc"}
    -- },
    -- [422] = {
    --     type = 'gang', -- job/gang
    --     name = {"vagos"}
    -- },
}

lib.locale()
