-- Disable specific elements of the DarkRP HUD
hook.Add("HUDShouldDraw", "DisableDefaultDarkRPHud", function(name)
    local elementsToHide = {
        ["DarkRP_HUD"] = true,
        ["DarkRP_EntityDisplay"] = false,
        ["DarkRP_ZombieInfo"] = false,
        ["DarkRP_LocalPlayerHUD"] = false,
        ["DarkRP_Hungermod"] = false,
        ["DarkRP_LockDownHUD"] = false,
        ["DarkRP_ArrestedHUD"] = false,
        ["DarkRP_Agenda"] = false,
    }

    if elementsToHide[name] then
        return false
    end
end)