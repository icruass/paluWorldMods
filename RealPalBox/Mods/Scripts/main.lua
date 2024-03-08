RegisterKeyBind(Key.F3,function()
    FindMyMod()
    print("[RealPalbox]F3")
    MyMod:SwitchOpenWindow()
end)

function FindMyMod()    
    local modActors = FindAllOf("ModActor_C");
    for idx, modActor in ipairs(modActors) do
        if modActor:IsA("/Game/Mods/RealPalbox/ModActor.ModActor_C") then
            MyMod=modActor
        end
    end
end
