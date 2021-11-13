

local s = Instance.new("SunRaysEffect", a)
local e2 = Instance.new("ColorCorrectionEffect", a)
local e = Instance.new("ColorCorrectionEffect", a)
local d = Instance.new("DepthOfFieldEffect", a)
local c = Instance.new("ColorCorrectionEffect", a)
local b = Instance.new("BloomEffect", a)
local a = game.Lighting

 
 
 
 getgenv().mode = "Summer" -- Choose from Summer and Autumn





a.Ambient = Color3.fromRGB(33, 33, 33)
a.Brightness = 0.67
a.ColorShift_Bottom = Color3.fromRGB(0, 0, 0)
a.ColorShift_Top = Color3.fromRGB(255, 247, 237)
a.EnvironmentDiffuseScale = 0.105
a.EnvironmentSpecularScale = 0.522
a.GlobalShadows = true
a.OutdoorAmbient = Color3.fromRGB(51, 54, 67)
a.ShadowSoftness = 0.04
a.GeographicLatitude = -15.525
a.ExposureCompensation = 0.75

b.Enabled = true
b.Intensity = 0.04
b.Size = 1900
b.Threshold = 0.915

c.Brightness = 0.176
c.Contrast = 0.39
c.Enabled = true
c.Saturation = 0.01
c.TintColor = Color3.fromRGB(217, 145, 57)

d.Enabled = true
d.FarIntensity = 0.077
d.FocusDistance = 21.54
d.InFocusRadius = 20.77
d.NearIntensity = 0.277

e.Brightness = 0
e.Contrast = -0.07
e.Saturation = 0
e.Enabled = true
e.TintColor = Color3.fromRGB(255, 247, 239)

e2.Brightness = 0.2
e2.Contrast = 0.45
e2.Saturation = -0.1
e2.Enabled = true
e2.TintColor = Color3.fromRGB(255, 255, 255)

s.Enabled = true
s.Intensity = 0.01
s.Spread = 0.146
