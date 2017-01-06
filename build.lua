function HandleCommitIDCommand(Split, Player)
    Player:SendMessageInfo(cRoot:GetBuildCommitID())
    return true
end

function HandleBuildTimeCommand(Split, Player)
    Player:SendMessageInfo(cRoot:GetBuildDateTime())
    return true
end

function HandleBuildIDCommand(Split, Player)
    Player:SendMessageInfo(cRoot:GetBuildID())
    return true
end

function HandleBuildseriesCommand(Split, Player)
    Player:SendMessageInfo(cRoot:GetBuildSeriesName())
    return true
end