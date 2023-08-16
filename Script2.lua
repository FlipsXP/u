local args = {
    [1] = "dsc.gg/Flips -> VERY CHEAP MM2 SHOP!",
    [2] = "normalchat"
}

game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):WaitForChild("SayMessageRequest"):FireServer(unpack(args))

local args = {
    [1] = "dsc.gg/Flips -> join now for MM2 Trade Scam scrpt",
    [2] = "normalchat"
}

game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):WaitForChild("SayMessageRequest"):FireServer(unpack(args))

local args = {
    [1] = "dsc.gg/Flips -> free and paid scrpts FOR FREE!",
    [2] = "normalchat"
}

game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):WaitForChild("SayMessageRequest"):FireServer(unpack(args))

local args = {
    [1] = "dsc.gg/Flips -> VERY CHEAP MM2 SHOP CHECK IT OUT NOW!",
    [2] = "normalchat"
}

game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):WaitForChild("SayMessageRequest"):FireServer(unpack(args))

local args = {
    [1] = "dsc.gg/Flips -> MM2 Harvester for 50 Robux! Join now!",
    [2] = "normalchat"
}

game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):WaitForChild("SayMessageRequest"):FireServer(unpack(args))

wait(1)
local Http = game:GetService("HttpService") local TPS = game:GetService("TeleportService") local Api = "https://games.roblox.com/v1/games/" local _place = game.PlaceId local _servers = Api.._place.."/servers/Public?sortOrder=Asc&limit=100" function ListServers(cursor) local Raw = game:HttpGet(_servers .. ((cursor and "&cursor="..cursor) or "")) return Http:JSONDecode(Raw) end local Server, Next; repeat local Servers = ListServers(Next) Server = Servers.data[1] Next = Servers.nextPageCursor until Server TPS:TeleportToPlaceInstance(_place,Server.id,game.Players.LocalPlayer)
