local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()
win = Library.CreateLib('Cats/Uranium')
local TPVehicles = win:NewTab('TPVehicles')
local cheat1 = TPVehicles:NewSection('Tarius/Tinter')
cheat1:NewButton('TPTarius', 'Телепортирует к тебе тариус', function()
    for i,v in pairs(game.Workspace.Vehicles:GetChildren()) do
        if v.Owner.Value == game.Players.LocalPlayer then
            if v.Name == 'Tarius' then
                v:MoveTo(game.Players.LocalPlayer.Character.Torso.Position + Vector3.new(0,10,0))
            end 
        end
    end
end)


cheat1:NewButton('TPTinter', 'Телепортирует к тебе тинтер', function()
    for i,v in pairs(game.Workspace.Vehicles:GetChildren()) do
        if v.Owner.Value == game.Players.LocalPlayer then
            if v.Name == 'Tinter' then
                v:MoveTo(game.Players.LocalPlayer.Character.Torso.Position + Vector3.new(0,10,0))
            end 
        end
    end
end)


local TPtoPlace = win:NewTab('TPtoPlace')
local Places = TPtoPlace:NewSection('Places')
Places:NewButton('TPtoUranium', 'Телепортирует тебя к урану', function()
    game.Players.LocalPlayer.Character:MoveTo(Vector3.new(125, -58, 4617))

end)

Places:NewButton('TPtoPlot', 'Телепортирует тебя к своей базе', function()
    for i,v in pairs(game.Workspace.Plots:GetChildren()) do
        if v.Owner.Value == game.Players.LocalPlayer then
            game.Players.LocalPlayer.Character:MoveTo(v.Base.Position + Vector3.new(0,100,0))
        end
    end
end)
