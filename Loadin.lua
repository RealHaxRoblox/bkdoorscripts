game.Players.ChildAdded:connect(function(plry)
	if plry:IsA("Player") then
		plry.Chatted:connect(function(msg)
			local color = {"Green","Red", "Blue"}
			local chat = game:GetService("Chat")
			chat:Chat( plry.Character.Head, msg, color[math.random(1,3)] )
		end)
	end
end)


