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
        name = {"police"}
    },
    [2] = { -- channel id POLICE 2
        type = 'job', -- job/gang
        name = {"police"}
    },
    [3] = { -- channel id POLICE ACCES POMPIER & EMS
        type = 'job', -- job/gang
        name = {"police", "ambulance", "pompier", "bcso"}
    },
    [4] = { -- channel id EMS PRINCIPAL ACCES POMPIER & POLICE
        type = 'job', -- job/gang
        name = {"ambulance", "police", "pompier", "bcso"}
    },
    [5] = { -- channel id EMS SECONDAIRE (EXCLUSIVE)
        type = 'job', -- job/gang
        name = {"ambulance"}
    },
    [6] = { -- channel id POMPIER PRINCIPAL ACCES POLICE & EMS
        type = 'job', -- job/gang
        name = {"pompier", "police", "ambulance", "bcso"}
    },
    [7] = { -- channel id POMPIER SECONDAIRE (EXCLUSIVE)
        type = 'job', -- job/gang
        name = {"pompier"}
    },
    [8] = { -- channel id RADIO INUTILISEE ACCES POMPIER EMS POLICE
        type = 'job', -- job/gang
        name = {"police", "ambulance", "bcso"}
    },
    [9] = { -- channel id GOUVERNEMENT ONLY
        type = 'job', -- job/gang
        name = {"gouv"}
    },
    [10] = { -- channel id GOUVERNEMENT POLICE POMPIER EMS (radio de crise)
        type = 'job', -- job/gang
        name = {"gouv", "ambulance", "police", "pompier", "bcso"}
    },
    [11] = { -- channel id GOUVERNEMENT POLICE POMPIER EMS (radio de crise)
        type = 'job', -- job/gang
        name = {"bcso"}
    },
    [12] = { -- channel id GOUVERNEMENT POLICE POMPIER EMS (radio de crise)
        type = 'job', -- job/gang
        name = {"police", "bcso"}
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
