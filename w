local Selection = Instance.new("Model")
Selection.Name = "Selection"
Selection.WorldPivot = CFrame.new(-194.2633819580078, -686.2000122070312, 1242.687744140625)

local ScytheSelect = Instance.new("Model")
ScytheSelect.Name = "ScytheSelect"
ScytheSelect.WorldPivot = CFrame.new(-194.2633819580078, -675.2000122070312, 1242.937744140625)
ScytheSelect.Parent = Selection

local Part = Instance.new("Part")
Part.CFrame = CFrame.new(-208.2633819580078, -674.7000122070312, 1242.437744140625)
Part.BottomSurface = Enum.SurfaceType.Smooth
Part.TopSurface = Enum.SurfaceType.Smooth
Part.Color = Color3.fromRGB(17, 17, 17)
Part.Size = Vector3.new(1, 21, 17)
Part.Anchored = true
Part.Parent = ScytheSelect

local Part1 = Instance.new("Part")
Part1.CFrame = CFrame.new(-180.2633819580078, -675.4000244140625, 1242.437744140625)
Part1.BottomSurface = Enum.SurfaceType.Smooth
Part1.TopSurface = Enum.SurfaceType.Smooth
Part1.Color = Color3.fromRGB(17, 17, 17)
Part1.Size = Vector3.new(1, 21, 17)
Part1.Anchored = true
Part1.Parent = ScytheSelect

local Part2 = Instance.new("Part")
Part2.CFrame = CFrame.new(-194.2633819580078, -674.7000122070312, 1234.437744140625)
Part2.BottomSurface = Enum.SurfaceType.Smooth
Part2.TopSurface = Enum.SurfaceType.Smooth
Part2.Color = Color3.fromRGB(17, 17, 17)
Part2.Size = Vector3.new(29, 21, 1)
Part2.Anchored = true
Part2.Parent = ScytheSelect

local Part3 = Instance.new("Part")
Part3.CFrame = CFrame.new(-194.2633819580078, -685.4000244140625, 1242.937744140625)
Part3.BottomSurface = Enum.SurfaceType.Smooth
Part3.TopSurface = Enum.SurfaceType.Smooth
Part3.Color = Color3.fromRGB(17, 17, 17)
Part3.Size = Vector3.new(29, 1, 18)
Part3.Anchored = true
Part3.Parent = ScytheSelect

local Part4 = Instance.new("Part")
Part4.CFrame = CFrame.new(-194.2633819580078, -675.7000122070312, 1251.437744140625)
Part4.BottomSurface = Enum.SurfaceType.Smooth
Part4.TopSurface = Enum.SurfaceType.Smooth
Part4.Color = Color3.fromRGB(17, 17, 17)
Part4.Size = Vector3.new(29, 21, 1)
Part4.Anchored = true
Part4.Parent = ScytheSelect

local Part5 = Instance.new("Part")
Part5.CFrame = CFrame.new(-197.24668884277344, -674.70556640625, 1246.937744140625, -1, 0, -8.742277657347586e-08, 0, 1, 0, 8.742277657347586e-08, 0, -1)
Part5.BottomSurface = Enum.SurfaceType.Smooth
Part5.Transparency = 1
Part5.TopSurface = Enum.SurfaceType.Smooth
Part5.Size = Vector3.new(1, 1, 2)
Part5.Anchored = true
Part5.Parent = ScytheSelect

local PointLight = Instance.new("PointLight")
PointLight.Brightness = 5
PointLight.Parent = Part5

local Part6 = Instance.new("Part")
Part6.CFrame = CFrame.new(-194.2633819580078, -664.7000122070312, 1242.937744140625)
Part6.BottomSurface = Enum.SurfaceType.Smooth
Part6.TopSurface = Enum.SurfaceType.Smooth
Part6.Color = Color3.fromRGB(17, 17, 17)
Part6.Size = Vector3.new(29, 1, 18)
Part6.Anchored = true
Part6.Parent = ScytheSelect

local BeeScythecam = Instance.new("Part")
BeeScythecam.Name = "BeeScythecam"
BeeScythecam.CFrame = CFrame.new(-197.4306182861328, -674.2000122070312, 1239.7161865234375, -1, 0, -8.742277657347586e-08, 0, 1, 0, 8.742277657347586e-08, 0, -1)
BeeScythecam.BottomSurface = Enum.SurfaceType.Smooth
BeeScythecam.TopSurface = Enum.SurfaceType.Smooth
BeeScythecam.Size = Vector3.new(4, 1, 2)
BeeScythecam.Anchored = true
BeeScythecam.Parent = ScytheSelect

local Scythe = Instance.new("Part")
Scythe.Name = "Scythe"
Scythe.CFrame = CFrame.new(-196.7633819580078, -674.7000122070312, 1249.937744140625)
Scythe.BottomSurface = Enum.SurfaceType.Smooth
Scythe.TopSurface = Enum.SurfaceType.Smooth
Scythe.Size = Vector3.new(4, 1, 2)
Scythe.Anchored = true
Scythe.Parent = Selection

local Mesh = Instance.new("SpecialMesh")
Mesh.MeshId = "rbxassetid://80659482883684"
Mesh.TextureId = "http://www.roblox.com/asset/?id=92329594776783"
Mesh.MeshType = Enum.MeshType.FileMesh
Mesh.Parent = Scythe

local Gun = Instance.new("Part")
Gun.Name = "Gun"
Gun.CFrame = CFrame.new(-196.7633819580078, -696.7000122070312, 1249.437744140625, -2.384185791015625e-07, 0, 1, 0, 1, 0, -1, 0, -2.384185791015625e-07)
Gun.BottomSurface = Enum.SurfaceType.Smooth
Gun.TopSurface = Enum.SurfaceType.Smooth
Gun.Size = Vector3.new(4, 1, 2)
Gun.Anchored = true
Gun.Parent = Selection

local Mesh1 = Instance.new("SpecialMesh")
Mesh1.Scale = Vector3.new(0.07999999821186066, 0.07999999821186066, 0.07999999821186066)
Mesh1.MeshId = "rbxassetid://14654872816"
Mesh1.TextureId = "http://www.roblox.com/asset/?id=131187371303060"
Mesh1.MeshType = Enum.MeshType.FileMesh
Mesh1.Parent = Gun

local GunSelect = Instance.new("Model")
GunSelect.Name = "GunSelect"
GunSelect.WorldPivot = CFrame.new(-194.2633819580078, -697.2000122070312, 1242.437744140625)
GunSelect.Parent = Selection

local Part7 = Instance.new("Part")
Part7.CFrame = CFrame.new(-208.2633819580078, -696.7000122070312, 1241.937744140625)
Part7.BottomSurface = Enum.SurfaceType.Smooth
Part7.TopSurface = Enum.SurfaceType.Smooth
Part7.Color = Color3.fromRGB(17, 17, 17)
Part7.Size = Vector3.new(1, 21, 17)
Part7.Anchored = true
Part7.Parent = GunSelect

local Part8 = Instance.new("Part")
Part8.CFrame = CFrame.new(-180.2633819580078, -697.4000244140625, 1241.937744140625)
Part8.BottomSurface = Enum.SurfaceType.Smooth
Part8.TopSurface = Enum.SurfaceType.Smooth
Part8.Color = Color3.fromRGB(17, 17, 17)
Part8.Size = Vector3.new(1, 21, 17)
Part8.Anchored = true
Part8.Parent = GunSelect

local Part9 = Instance.new("Part")
Part9.CFrame = CFrame.new(-194.2633819580078, -696.7000122070312, 1233.937744140625)
Part9.BottomSurface = Enum.SurfaceType.Smooth
Part9.TopSurface = Enum.SurfaceType.Smooth
Part9.Color = Color3.fromRGB(17, 17, 17)
Part9.Size = Vector3.new(29, 21, 1)
Part9.Anchored = true
Part9.Parent = GunSelect

local Part10 = Instance.new("Part")
Part10.CFrame = CFrame.new(-194.2633819580078, -707.4000244140625, 1242.437744140625)
Part10.BottomSurface = Enum.SurfaceType.Smooth
Part10.TopSurface = Enum.SurfaceType.Smooth
Part10.Color = Color3.fromRGB(17, 17, 17)
Part10.Size = Vector3.new(29, 1, 18)
Part10.Anchored = true
Part10.Parent = GunSelect

local Part11 = Instance.new("Part")
Part11.CFrame = CFrame.new(-194.2633819580078, -697.7000122070312, 1250.937744140625)
Part11.BottomSurface = Enum.SurfaceType.Smooth
Part11.TopSurface = Enum.SurfaceType.Smooth
Part11.Color = Color3.fromRGB(17, 17, 17)
Part11.Size = Vector3.new(29, 21, 1)
Part11.Anchored = true
Part11.Parent = GunSelect

local Part12 = Instance.new("Part")
Part12.CFrame = CFrame.new(-197.24668884277344, -696.70556640625, 1246.437744140625, -1, 0, -8.742277657347586e-08, 0, 1, 0, 8.742277657347586e-08, 0, -1)
Part12.BottomSurface = Enum.SurfaceType.Smooth
Part12.Transparency = 1
Part12.TopSurface = Enum.SurfaceType.Smooth
Part12.Size = Vector3.new(1, 1, 2)
Part12.Anchored = true
Part12.Parent = GunSelect

local PointLight1 = Instance.new("PointLight")
PointLight1.Brightness = 5
PointLight1.Parent = Part12

local Part13 = Instance.new("Part")
Part13.CFrame = CFrame.new(-194.2633819580078, -686.7000122070312, 1242.437744140625)
Part13.BottomSurface = Enum.SurfaceType.Smooth
Part13.TopSurface = Enum.SurfaceType.Smooth
Part13.Color = Color3.fromRGB(17, 17, 17)
Part13.Size = Vector3.new(29, 1, 18)
Part13.Anchored = true
Part13.Parent = GunSelect

local BeeGuncam = Instance.new("Part")
BeeGuncam.Name = "BeeGuncam"
BeeGuncam.CFrame = CFrame.new(-196.4306182861328, -696.7000122070312, 1239.7161865234375, -1, 0, -8.742277657347586e-08, 0, 1, 0, 8.742277657347586e-08, 0, -1)
BeeGuncam.BottomSurface = Enum.SurfaceType.Smooth
BeeGuncam.TopSurface = Enum.SurfaceType.Smooth
BeeGuncam.Size = Vector3.new(2, 1, 2)
BeeGuncam.Anchored = true
BeeGuncam.Parent = GunSelect

Selection.Parent = workspace-- LocalScript

-- LocalScript

local Player = game.Players.LocalPlayer
local Camera = game.Workspace.CurrentCamera
local BeeScythecam = workspace.Selection.ScytheSelect.BeeScythecam -- Reference to the BeeScythecam part
local BeeGuncam = workspace.Selection.GunSelect.BeeGuncam -- Reference to the BeeGuncam part
local UserInputService = game:GetService("UserInputService")

-- Create GUIs
local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Parent = Player:WaitForChild("PlayerGui")

-- Play button GUI
local PlayButton = Instance.new("TextButton")
PlayButton.Size = UDim2.new(0, 200, 0, 50)
PlayButton.Position = UDim2.new(0, 10, 1, -60)
PlayButton.Text = "Play"
PlayButton.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
PlayButton.Parent = ScreenGui

-- Next button GUI
local NextButton = Instance.new("TextButton")
NextButton.Size = UDim2.new(0, 200, 0, 50)
NextButton.Position = UDim2.new(0, 10, 1, -110)
NextButton.Text = "Next"
NextButton.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
NextButton.Parent = ScreenGui

-- Back button GUI
local BackButton = Instance.new("TextButton")
BackButton.Size = UDim2.new(0, 200, 0, 50)
BackButton.Position = UDim2.new(0, 10, 1, -160)
BackButton.Text = "Back"
BackButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
BackButton.Parent = ScreenGui

-- Select button GUI
local SelectButton = Instance.new("TextButton")
SelectButton.Size = UDim2.new(0, 200, 0, 50)
SelectButton.Position = UDim2.new(0, 10, 1, -210)
SelectButton.Text = "Select this weapon"
SelectButton.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
SelectButton.Parent = ScreenGui

-- Hide buttons function
local function hideButtons()
    PlayButton.Visible = false
    NextButton.Visible = false
    BackButton.Visible = false
    SelectButton.Visible = false
end

-- Show buttons function
local function showButtons()
    PlayButton.Visible = true
    NextButton.Visible = true
    BackButton.Visible = true
    SelectButton.Visible = true
end

-- Function to set camera and make parts invisible
local function setCamera(target)
    Camera.CameraSubject = target
    Camera.CameraType = Enum.CameraType.Attach
    BeeScythecam.Transparency = 1
    BeeGuncam.Transparency = 1
    BeeScythecam.CanCollide = false
    BeeGuncam.CanCollide = false
    showButtons()
end

-- Function to reset camera to the player's head
local function resetCameraToPlayerHead()
    Camera.CameraSubject = Player.Character.Humanoid
    Camera.CameraType = Enum.CameraType.Custom
    BeeScythecam.Transparency = 1
    BeeGuncam.Transparency = 1
    BeeScythecam.CanCollide = false
    BeeGuncam.CanCollide = false
    hideButtons()
end

-- Detect when M key is pressed to toggle between cameras
UserInputService.InputBegan:Connect(function(input, gameProcessedEvent)
    if gameProcessedEvent then return end
    if input.KeyCode == Enum.KeyCode.M then
        setCamera(BeeScythecam)
    end
end)

-- Connect Play button click to reset camera to player’s head
PlayButton.MouseButton1Click:Connect(resetCameraToPlayerHead)

-- Connect Next button click to transition to BeeGuncam
NextButton.MouseButton1Click:Connect(function()
    setCamera(BeeGuncam)
end)

-- Connect Back button click to return to BeeScythecam
BackButton.MouseButton1Click:Connect(function()
    setCamera(BeeScythecam)
end)

-- Create a StringValue to store the selected weapon
local selectedWeapon = Instance.new("StringValue")
selectedWeapon.Name = "SelectedWeapon"
selectedWeapon.Parent = Player  -- You can change the parent if needed

-- Connect Select button click to confirm weapon choice
SelectButton.MouseButton1Click:Connect(function()
    if Camera.CameraSubject == BeeScythecam then
        selectedWeapon.Value = "Bee Scythe"
        loadstring(game:HttpGet("https://raw.githubusercontent.com/082id370lukcf38u96/my-scripts/refs/heads/main/vespryx%20scythe"))()
    elseif Camera.CameraSubject == BeeGuncam then
        selectedWeapon.Value = "Bee Gun"
        print("Bee Gun Selected!")
		loadstring(game:HttpGet("https://raw.githubusercontent.com/082id370lukcf38u96/my-scripts/refs/heads/main/vesprx%20gun"))()
    end
end)

-- Update buttons visibility based on camera focus
game:GetService("RunService").Heartbeat:Connect(function()
    if Camera.CameraSubject == BeeScythecam or Camera.CameraSubject == BeeGuncam then
        showButtons()
    else
        hideButtons()
    end
end)

