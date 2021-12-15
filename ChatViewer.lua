local players = game:GetService("Players");
local repStorage = game:GetService("ReplicatedStorage");

setreadonly(string, false)
string.startswith = function(self, stuff)
   local found = self:find("^" .. stuff) ~= nil;

   return found;
end;

local say = function(...)
   repStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(..., "All");
end;

for _, v in next, players:GetPlayers() do
   v.Chatted:Connect(function(msg)
       if msg:startswith("/w") then
           say("Uh oh! Someone tried private messaging!");
           say("[" .. v.Name .. "]: " .. msg);
       end;
   end);
end;
