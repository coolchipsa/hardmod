  game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 1   
   firesignal(game.ReplicatedStorage.EntityInfo.Caption.OnClientEvent, 'ты активировал hardcore скрипт от клёвая чипса.')
local Keys = {
    Enum.KeyCode.Q,
    Enum.KeyCode.W,
    Enum.KeyCode.E,
    Enum.KeyCode.R,
    Enum.KeyCode.T,
    Enum.KeyCode.Y,
    Enum.KeyCode.U,
    Enum.KeyCode.I,
    Enum.KeyCode.O,
    Enum.KeyCode.P,
    Enum.KeyCode.A,
    Enum.KeyCode.S,
    Enum.KeyCode.D,
    Enum.KeyCode.F,
    Enum.KeyCode.G,
    Enum.KeyCode.H,
    Enum.KeyCode.J,
    Enum.KeyCode.K,
    Enum.KeyCode.L,
    Enum.KeyCode.Z,
    Enum.KeyCode.X,
    Enum.KeyCode.C,
    Enum.KeyCode.V,
    Enum.KeyCode.B,
    Enum.KeyCode.N,
    Enum.KeyCode.M,
    Enum.KeyCode.Zero,
    Enum.KeyCode.One,
    Enum.KeyCode.Two,
    Enum.KeyCode.Three,
    Enum.KeyCode.Four,
    Enum.KeyCode.Five,
    Enum.KeyCode.Six,
    Enum.KeyCode.Seven,
    Enum.KeyCode.Eight,
    Enum.KeyCode.Nine,
}

while task.wait(5) do
    for i, Interactive in pairs(workspace.CurrentRooms:GetDescendants()) do
        if Interactive:IsA("ProximityPrompt") then
            Interactive.KeyboardKeyCode = Keys[math.random(1, #Keys)]
        end
    end
end