--Wallets are the item/items that you want to use to "save" your money
Currency.Wallets = {} --Clears default Wallet items from the main mod nshops
Currency.Wallets["Base.CreditCard"] = true

--Items that are going to be use as a coin/money
Currency.BaseCoin = "Base.Money"
Currency.SpecialCoin = "Base.SCoin"

Currency.UseSpecialCoin = false -- In case you want to use a special type of currency (event type stuff) set this to true

--Coins/Money definition
--Sets the real value for item used as currency
Currency.Coins[Currency.BaseCoin] = {value = 1}
Currency.Coins["MoneyToXP.Rotolo"] = {value = 50}
Currency.Coins["MoneyToXP.Mazzetta"] = {value = 500}
Currency.Coins[Currency.SpecialCoin] = {value = 0, specialCoin = true}

--Coins/Money texture display in Transfer/Shop UI
Currency.CoinsTexture = {
	Coin = {
		texture = getTexture("media/textures/Item_Money.png"),
		scale = 15
	},
	Coin2 = {
		texture = getTexture("media/textures/Item_Rotolo.png"),
		scale = 15
	},
	Coin3 = {
		texture = getTexture("media/textures/Item_Mazzetta.png"),
		scale = 15
	},
	SpecialCoin = {
		texture = getTexture("media/textures/Item_SCoin.png"),
		scale = 15
	},
}