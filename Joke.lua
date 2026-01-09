SLASH_joke1 = "/joke";
SlashCmdList["joke"] = function()
    if WOW_PROJECT_ID == WOW_PROJECT_MAINLINE and C_InstanceEncounter and C_InstanceEncounter.IsEncounterInProgress and C_InstanceEncounter.IsEncounterInProgress() then
        return -- does not work with Midnight API
    else
        if C_ChatInfo and C_ChatInfo.PerformEmote then
            C_ChatInfo.PerformEmote("JOKE");
        else
            DoEmote("JOKE");
        end
    end
end