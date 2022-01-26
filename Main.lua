repeat wait(4) until game:IsLoaded()

           game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "Fad Commands";
    Text = "Use @fad and check Console 'Info' by Pressing F9";
 
})

local function babaidle()
    local player = game.Players.LocalPlayer
    local Animate
    local Humanoid = player.Character:FindFirstChild('Humanoid')
    local Animation = Instance.new("Animation", player.Character)
      Animation.AnimationId = "rbxassetid://1088881665"
      Animate = Humanoid:LoadAnimation(Animation)
      Animate:Play()
end
local function beerusx()
    local player = game.Players.LocalPlayer
    local mouse = player:GetMouse()
    local Animate
    local Humanoid = player.Character:FindFirstChild('Humanoid')
    local Animation = Instance.new("Animation", player.Character)
      Animation.AnimationId = "rbxassetid://1171558651"
      Animate = Humanoid:LoadAnimation(Animation)
      Animate:Play()
end



local UserInputService = game:GetService("UserInputService")
local Player = game:GetService("Players").LocalPlayer
local TeleportService = game:GetService("TeleportService")
local Character = Player.Character
local Humanoid = Character:FindFirstChild("Humanoid")
local Root = Character:FindFirstChild("HumanoidRootPart")
local Replicated = game:GetService("ReplicatedStorage")
local Prefix = "@"
local Mouse = Player:GetMouse()
local Die = game.Players.LocalPlayer.Character



local earth = 536102540
local Namek = 882399924
local Space = 478132461
local Future = 569994010
local SecretWorld = 2046990924
local Queue = 3565304751
local Zaros = 2651456105
local HyperbolicTimeChamber = 882375367

Player.Chatted:Connect(function(C)
     if  string.find(C, Prefix .. "fad") or string.find(C, Prefix .. "Fad") then
 
     print("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~Fad Commands~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ \n\n\n Hello Welcome To My Commands Script for Final Stand Im New To scripting so Errors can be found in this Model Hope you enjoy and ill try to keep it updated ;D\n \n")
     print("\n\n\n~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~Teleport Utility~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ \n\n\n Use @rejoin Or @rj : To rejoin The same Server/Place You're in \n\n Use @earth : To teleport to Earth\n\n Use @space : To teleport to Space\n\n Use @Future : To teleport to The Future \n\n Use @secretworld Or @sw : To teleport to The SecretWorld \n\n Use @queue : To teleport to Queue\n\n Use @zaros : To teleport to Zaros \n\n Use @hyperbolictimechamber Or @htc : To teleport to The HyperbolicTimeChamber ⚠️Needs The Gamepass⚠️")
    print("\n \n \n ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~InGame Utilities~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ \n\n\n Use @speed or @sp : To Enable Teleport Speed You can Toggle It On & Off by Pressing 'Q' \n\n Use @noslow Or @ns : To be Able to Spam all your moves Simultaneously \n \n Use @godmode Or @gm : To enable Htc God Mode (You cant Hit others But others Can But they cant damage you) \n \n Use @toprespawn or @tr : To Respawn In Top After You die \n \n Use @hardreset Or @hr : To hard Reset Your Character (Default Roblox Reset) To reset Ui/Mui/God Timer Or to Fix Glitches \n \n Use @stoptimers Or @st : To freeze Double Xp & Heaven Timer ⚠️ This Commands Wont ALlow you to (Charge Ki , Block) ⚠️ \n \n ")
    
			  game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "Fad CMD";
    Text = "Press F9 And Check Output";
})
   elseif string.find(C, Prefix .. "iy") or string.find(C, Prefix .. "infiniteyield") then
  
        loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
        
elseif string.find(C, Prefix .. "rj") or string.find(C, Prefix .. "rejoin") then
  
        TeleportService:Teleport(game.PlaceId)

elseif string.find(C, Prefix .. "beerusstand") or string.find(C, Prefix .. "bs") then
 
        beerusx()
        game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "Fad CMD";
    Text = "Beerus Stand";
})
    elseif C:match(Prefix .. "babaidle") or C:match(Prefix .. "bi") then 
      babaidle()
        game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "Fad CMD";
    Text = "Baba Idle";
})
          elseif C:match(Prefix .. "godmode") or  C:match(Prefix .. "gm")  then
        local Stats = Character:FindFirstChild("Stats")
        if Stats:FindFirstChild("Phys-Resist") then
            Stats:WaitForChild("Phys-Resist"):Destroy()
            Stats:WaitForChild("Ki-Resist"):Destroy()
       game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "Fad CMD";
    Text = "Use it Again To reset";
 
})
        else
            Humanoid.Health = 0
        end
  

   
     
         elseif C:match(Prefix .. "xbox") then 
       Replicated.Xbox:FireServer()
pcall(function()
    Replicated.DefaultChatSystemChatEvents.SayMessageRequest:Remove()
end)
Player.Chatted:Connect(function(message, recipient)
pcall(function()
    args = {[1] = tostring(message)}
    Replicated.Talk:FireServer(unpack(args))
end)
end)
game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "Fad CMD";
    Text = "Rejoin For Normal Chat";
 
})

Player.CharacterAdded:Connect(function()
pcall(function()
    Replicated.Xbox:FireServer()
end)
end)
 
         elseif C:match(Prefix .. "chatlogs") or C:match(Prefix .. "cl") then 
       game:GetService("Players").LocalPlayer.PlayerGui.Chat.Frame.ChatChannelParentFrame.Visible = true

game:GetService("Players").LocalPlayer.PlayerGui.Chat.Frame.ChatBarParentFrame.Position = UDim2.new(0, 0, 0, 146)
game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "Fad CMD";
    Text = "Rejoin To Hide";
 
})
 elseif C:match(Prefix .. "space") then 
 tp = game:GetService('TeleportService')
for i,v in pairs (game.Players:GetChildren()) do
    tp:Teleport(Space, v)
end

 elseif C:match(Prefix .. "speed") or C:match(Prefix .. "sp") then 
         loadstring(game:HttpGet('https://raw.githubusercontent.com/FADL0/Fad_CMDs/main/Teleport%20Speed.lua?token=AOIFHX6TXLPPYQEQ7KLLMR3BR6ZWU'))()
  
game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "Fad CMD";
    Text = "Press 'Q' To Toggle Speed and Again to Untoggle";
 
})
 elseif C:match(Prefix .. "hidelevels") or C:match(Prefix .. "hl") then 
         
         
 game.Players.LocalPlayer.Character:FindFirstChildOfClass("Model"):Destroy()
 game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "Fad CMD";
    Text = "Rejoin To Fix";
 
})
 elseif C:match(Prefix .. "hideheaven") or C:match(Prefix .. "hh") then 
local Character = Player.Character
		for _,v in pairs(Character:GetChildren()) do
			if string.match(v.Name, "RebirthWings") then
				v.Handle.AccessoryWeld:Destroy()

			elseif string.match(v.Name, "RealHalo") then
				v.Handle:Destroy()
			end
		end



    elseif C:match(Prefix .. "toprespawn") or C:match(Prefix .. "tr") then 
 game:GetService("RunService").RenderStepped:connect(function()
if Die.Humanoid.Health == 1 then
game:GetService("Players").LocalPlayer.Character.SuperAction:Destroy()
wait(0.8)
game:GetService("TweenService"):Create(Player.Character.HumanoidRootPart, TweenInfo.new(0.5, Enum.EasingStyle.Linear), {CFrame = CFrame.new(100, 100, 100)}):Play()
end
end)

game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "Fad CMD";
    Text = "Top Respawn Activated";
})

         elseif C:match(Prefix .. "stoptimers") or C:match(Prefix .. "st") then 
  
game:GetService("RunService").Stepped:Connect(function()
                    if game.Players.LocalPlayer.Character:FindFirstChild("True") then
                        game.Players.LocalPlayer.Character:FindFirstChild("True"):Destroy()
                   
                    end
end)
game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "Fad CMD";
    Text = "Heaven and 2XP Timers are Stopped";
})

         elseif C:match(Prefix .. "earth") then 
 tp = game:GetService('TeleportService')

for i,v in pairs (game.Players:GetChildren()) do
    tp:Teleport(earth, v)
end

 elseif C:match(Prefix .. "namek") then 
 tp = game:GetService('TeleportService')

for i,v in pairs (game.Players:GetChildren()) do
    tp:Teleport(Namek, v)
end

for i,v in pairs (game.Players:GetChildren()) do
    tp:Teleport(Space, v)
end
elseif C:match(Prefix .. "future") then 
 tp = game:GetService('TeleportService')

for i,v in pairs (game.Players:GetChildren()) do
    tp:Teleport(Future, v)
end
elseif C:match(Prefix .. "secretworld") or C:match(Prefix .. "sw") then 
 tp = game:GetService('TeleportService')

for i,v in pairs (game.Players:GetChildren()) do
    tp:Teleport(SecretWorld, v)
end
elseif C:match(Prefix .. "queue") then 
 tp = game:GetService('TeleportService')

for i,v in pairs (game.Players:GetChildren()) do
    tp:Teleport(Queue, v)
end
elseif C:match(Prefix .. "zaros") then 
 tp = game:GetService('TeleportService')

for i,v in pairs (game.Players:GetChildren()) do
    tp:Teleport(Zaros, v)
end
elseif C:match(Prefix .. "hyperbolictimechamber") or C:match(Prefix .. "htc") then 
 tp = game:GetService('TeleportService')

for i,v in pairs (game.Players:GetChildren()) do
    tp:Teleport(Space, v)
end




     
        elseif C:match(Prefix .. "hardreset") or C:match(Prefix .. "hr") then 
        local Character = Player.Character
		local Humanoid = Character:FindFirstChild("Humanoid")
       Player.Character.Humanoid.Health = 0
         game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "Fad CMD";
    Text = "Successfully Reseted";
})
       
       elseif C:match(Prefix .. "hdgraphics") or C:match(Prefix .. "hg") then 
     loadstring(game:HttpGet('https://raw.githubusercontent.com/FADL0/Fad_CMDs/main/graphicsOrShadders.lua?token=AOIFHX7R3ALUXMR2FQBFN6TBR62TE'))()
game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "Fad CMD";
    Text = "Graphics/Shadders Activated";
})
elseif C:match(Prefix .. "noslow") or C:match(Prefix .. "ns") then
        loadstring(game:HttpGet('https://raw.githubusercontent.com/FADL0/Fad_CMDs/main/Noslow.lua?token=AOIFHX4A42Z2FVAQBG4B5YLBR62VU'))()
        game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "Fad CMD";
    Text = "No Slow Activated";
})

elseif C:match(Prefix .. "kiimmune") or C:match(Prefix .. "ki") then
    local Character = Player.Character
		if Character:FindFirstChild("Blast") then
			Character:FindFirstChild("Blast").Mesh:Destroy()
			StarterGui:SetCore("SendNotification", {
				Title = "Commands",
				Text = "Use another beam to reset animation"
			})
		else
			StarterGui:SetCore("SendNotification", {
				Title = "Commands",
				Text = "Execute command while holding 'Giant Storm'"
			})
		end



end
end)
