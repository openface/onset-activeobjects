RegisterObject("beer", {
    interaction = {
        sound = "sounds/drink.wav",
        animation = { name = "DRINKING" }
    },
    modelid = 662,
    max_use = 3,
    max_carry = 2,
    attachment = { 
        x = -6, 
        y = 6, 
        z = -8, 
        rx = 22, 
        ry = -20, 
        rz = -10, 
        bone = "hand_r" 
    },
    usable = true,
    equipable = false
})
