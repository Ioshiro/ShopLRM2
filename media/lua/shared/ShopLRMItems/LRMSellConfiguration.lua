--Item definition for selling stuff, if the item is not here the default price will be Shop.defaultPrice
-- and broken price will be Shop.defaultPriceBroken

-- If a item has a sell price equal to 0 it won't show up in the ShopUI window
Shop.defaultPrice = 0        -- Default sell price for items
Shop.defaultPriceBroken = 0  -- Default sell price for broken items
Shop.SellisBlacklist = false -- Use Shop.Sell as blacklist
Shop.SellisWhitelist = true  -- Use Shop.Sell as whitelist
-- If Shop.SellisBlacklist and Shop.SellisWhitelist set to false every item is sellable
--[[ Shop.Sell = {
	["Base.223Box"] = { price = 50 },
	["Base.BookCarpentry1"] = { price = 5 },
	["Base.Hat_Fedora_Delmonte"] = { price = 42 },
	["Base.Burger"] = { price = 15 },
	["Base.Wrench"] = { price = 20 },
	["Base.Disinfectant"] = { price = 20 },
	["Base.Scissors"] = { price = 20 },
	["Base.Crowbar"] = { price = 70 }
} ]]
