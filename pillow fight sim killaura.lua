-- made by hellsent#5485
_G.toggled = true
while _G.toggled == true do
while true do
    wait()
local args = {
    [1] = game:GetService("Players").PLAYERNAMEHERE.Character.Humanoid,
    [2] = game:GetService("Players").LocalPlayer.Character.Pillow.Handle.Particle3,
    [3] = game:GetService("Players").LocalPlayer.Character.Pillow.Handle.Sound,
    [4] = game:GetService("Players").LocalPlayer.Character.Pillow
}

game:GetService("ReplicatedStorage").RemoteEvents.Touched:FireServer(unpack(args))
end