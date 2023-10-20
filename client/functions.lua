function DebugPrint(msg)
    if Config.Debug then
        return print(msg)
    end
end