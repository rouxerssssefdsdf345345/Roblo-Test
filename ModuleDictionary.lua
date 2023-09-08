local Crypt = {
	["Doge"] = {
		["Info"] = {
			["Description"] = "Doge cool",
			["Color"] = Color3.fromRGB(246, 255, 0),
			["Price"] = 1000
		}
	},
	["Wow"] = {
		["Info"] = {
			["Description"] = "Wow",
			["Color"] = Color3.fromRGB(0, 255, 68),
			["Price"] = 900
		}
	},
	["Fyx"] = {
		["Info"] = {
			["Description"] = "Fyx is cool",
			["Color"] = Color3.fromRGB(255,255,255),
			["Price"] = 800
		}
	},
	["Doger"] = {
		["Info"] = {
			["Description"] = "Doger is Doge same thing",
			["Color"] = Color3.fromRGB(246, 255, 0),
			["Price"] = 1000
		}
	},
	["Doger doging"] = {
		["Info"] = {
			["Description"] = "Doger doging is very cool",
			["Color"] = Color3.fromRGB(0, 21, 255),
			["Price"] = 950
		}
	},
	["Wowzers"] = {
		["Info"] = {
			["Description"] = "Wowzers are wowzing",
			["Color"] = Color3.fromRGB(21, 255, 216),
            ["Price"] = 750
		}
	},
    ["IDK"] = {
        ["Info"] = {
            ["Description"] = "Idk is IDKING",
            ["Color"] = Color3.fromRGB(255, 0, 0),
            ["Price"] = 700
        }
    }
}

function Crypt.SpawnCryptThings(name)
	if Crypt[name] then
		local part = Instance.new("Part", game.Workspace)
		part.Size = Vector3.new(1,1,1)
		part.Color3 = Crypt[name].Info.Color
		part.Name = Crypt[name]
		
		local Desc = Instance.new("StringValue", part)
		Desc.Value = Crypt[name].Info.Description
		Desc.Name = "Description"
		
		local Price = Instance.new("NumberValue", part)
		Price.Name = "Price"
		Price.Value = Crypt[name].Info.Price
		
		print("Desc = "..Desc.Value..", Price = "..Price.Value)
	else
		print("This", Crypt[name], "does not exist")
	end
end

return Crypt
