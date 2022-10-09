getgenv().Settings = {
    ['Made By JoJo#2494'] = {
        OWNER = "DexAbc", --/ Stand owner username.
        STANDS = {"ReportWontHelp"}, --/ List of your stand accounts (if you have more than one you can add more usernames to the table).
        FPS = 30, --/ Will control FPS can improve the overall performance on both instances when set to lower.
        PERFORMANCE = false, --/ If set to true it'll significantly improve your overall FPS if you're struggling with performance.
        NOCLIP = {SynapseX = false, Offset = -3.05}, --/ Offset will control the height of normal noclip (keep unchanged unless you're using titan with a big character / SynapseX option).
        FACELESS = true, --/ If you want to remove your face.
        TRAILS = true, --/ If you want to remove the white trail when charge attacking.
        LEGS = false, --/ If set to true it'll remove your legs.
        ANTIFLING = true, --/ If set to true you can't get flinged nor can you fling anyone.
        TELEPORTMAIN = true, --/ Teleports to the stand user
        RANGE = 50, --/ Controls the melee reach range (50 is max).
        TITAN = {ENABLED = false, DEFAULT = false, TALL = true, WIDE = true, GODV3 = true}, --/ If enabled you will become a titan stand, if you enable god you need to execute before load for it to work (also can be used with titan disabled).
        FOLLOWANIM = {true, ID = 3541044388, SPEED = 0.25}, --/ If set to true will play the desired animation when moving (Default animation is heavily advised), SPEED will control the speed (Recommended is 0.25).
        AUTOPICKUPCASH = false, --/ If set to true will automatically pick up cash when you're near it & should not be used if your dropping cash.
        ANTIBAN = true, --/ If set to true the stand will be automatically kicked from the server, in-case da hood staff is detected on the same server.
    }
}

--//--------------------------------------------------------------------------------------------/-/-/ 
loadstring(game:HttpGet('https://raw.githubusercontent.com/DexAbc/Da-Hood-Stand/main/Stand-Core.lua'))()
--\\--------------------------------------------------------------------------------------------\-\-\

--[[
    
█▀▀ █▀█ █▀▄▀█ █▀▄▀█ ▄▀█ █▄░█ █▀▄ █▀
█▄▄ █▄█ █░▀░█ █░▀░█ █▀█ █░▀█ █▄▀ ▄█

--//-------------------- [ Stand Actions ] --------------------\\--
!summon / Star Platinum! = Summons the stand.
!vanish / !unghost = Makes the stand invisible / visible.
!crew / !uncrew = Joins / Leaves the owners crew (Must be in the group!)
!freeze / !unfreeze = Freezes / Unfreezes the stand.
!reset = Resets / Respawns the stand.
!rejoin = Makes the stand rejoin the same server.
!leave = Makes the stand leave the game.
!lowgfx = Enables Low-Graphic mode on the stand to save CPU.
!drop = Starts dropping cash.
!wallet = Equips the stand's wallet.
!left = Brings the stand to the left position.
!right = Brings the stand to the right position.
!info = Credits
!stop = Stops any loops.

--//----------------------- [ Combat ] -----------------------\\--
!save = Saves the owner when he is knocked.
!punch = Ghost punches in front of the owner.
!copy = Mimics the owners movements (Heavy Punch, Block)
!lightcopy = Mimics the owners movements (Light Punch, Block)
!aura = Kills everyone nearby (Heavy Punch)
!lightaura = Kills everyone nearby (Light Punch)
!barrage = Teleports in front of owner and spams light punches.
!killaura = Teleports under owner and spams light punches.
!multi = Circles around owner while spamming heavy punch.

--//-------------------- [ Target Commands ] --------------------\\--
!kill [Username / Display Name] = Loop kills the desired person.
!knockout [Username / Display Name] = Loop knocks but doesn't kill the person.
!jail [Username / Display Name] = Puts the person in a jail cell.
!adminjail [Username / Display Name] = Puts the person in the admin jail.
!skyline [Username / Display Name] = Teleports the person above the map.
!trap [Username / Display Name] = Traps the person under the lava base.
!sewertrap [Username / Display Name] = Puts the person in the sewer trap.
!bankvault [Username / Display Name] = Puts the person inside the bank vault.
!void [Username / Display Name] = Puts the person in a very dark place.
!banish [Username / Display Name] = Throws the person in the void.
!bring [Username / Display Name] = Brings the person to the owner.
!goto [Username / Display Name] = Brings the owner to the person.

--//----------------- [ Target Teleport Commands ] -----------------\\--
!bank [Username / Display Name] = Teleports the person to bank.
!casino [Username / Display Name] = Teleports the person to casino.
!admin [Username / Display Name] = Teleports the person to the admin base.
!guns [Username / Display Name] = Teleports the person to the gun shop.
!uphill [Username / Display Name] = Teleports the person uphill.
!downhill [Username / Display Name] = Teleports the person downhill.
!sewer [Username / Display Name] = Teleports the person to sewers.
!school [Username / Display Name] = Teleports the person to school.

--//----------------------- [ Teleports ] -----------------------\\--
!tp bank = Telports to bank.
!tp casino = Teleports to casino.
!tp guns = Teleports to the gun shop.
!tp admin = Teleports to the admin base.
!tp uphill = Teleports uphill.
!tp downhill = Teleports downhill.
!tp sewer = Teleports in the sewers.
!tp school = Teleports to school.

]]--
