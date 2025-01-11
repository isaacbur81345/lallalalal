p = game.Players.LocalPlayer
o = Instance.new("ScreenGui")
o.Name = "nfogd"
oe = Instance.new("TextButton")
oe.Text = "loading please dont press this"
oe.Size = UDim2.new(1,0,1,0)
oe.Parent = o
oe.TextScaled = true
o.Parent = p.PlayerGui

oe.MouseButton1Click:Connect(function()
	p:Kick("DUMBASS I TOLD YOU TO NOT PRESS IT IT WAS LODING CANT YOU READ")
end)
