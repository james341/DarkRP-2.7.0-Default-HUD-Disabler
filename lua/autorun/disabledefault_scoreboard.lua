-- Disable Default DarkRP Tab Menu (Scoreboard)
hook.Add("ScoreboardShow", "DisableDarkRPScoreboardShow", function()
    -- Return true to override default behavior
    return true
end)

hook.Add("ScoreboardHide", "DisableDarkRPScoreboardHide", function()
    -- Return true to suppress closing behavior
    return true
end)
