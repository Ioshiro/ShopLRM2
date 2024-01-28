--Default Tabs
Tab["Favorite"] = "Favorite"
--Tab["Sell"] = "Sell"
Tab["All"] = "All"

--Custom Tabs definition
Tab["Medicinali"] = "Medicinali"
Tab["Munizioni"] = "Munizioni"
Tab["Sopravvivenza"] = "Sopravvivenza"
Tab["Armi"] = "Armi"
Tab["Vestiti"] = "Vestiti"
Tab["Libri"] = "Libri"
Tab["Cibo"] = "Cibo"
Tab["Meccanica"] = "Meccanica"
Tab["Speciale"] = "Speciale"
Tab["Ricambi"] = "Ricambi"

Shop.Tabs = {} --Clear all Tabs in case you dont want the default ones included in main mod nshops
Shop.Items= {} --Clear all Shop Items in case you dont want the default ones included in main mod nshops

--Add tabs to the shop (Tabs in the Shop UI will show up in this order)
Shop.Tabs[Tab.Favorite] = getText("IGUI_Tab_Favorite") --Tab Display name, use IG_UI_EN.txt or you can hardcode it here
--Shop.Tabs[Tab.Sell] = getText("IGUI_Tab_Sell") -- Sell tab(if you don't want to use the Sell feature then remove it)
Shop.Tabs[Tab.All] = getText("IGUI_Tab_All")
Shop.Tabs[Tab.Medicinali] = getText("IGUI_Tab_Medical")
Shop.Tabs[Tab.Munizioni] = getText("IGUI_Tab_Ammo")
Shop.Tabs[Tab.Sopravvivenza] = getText("IGUI_Tab_Survival")
Shop.Tabs[Tab.Armi] = getText("IGUI_Tab_Weapon")
Shop.Tabs[Tab.Vestiti] = getText("IGUI_Tab_Clothing")
Shop.Tabs[Tab.Libri] = getText("IGUI_Tab_Book")
Shop.Tabs[Tab.Cibo] = getText("IGUI_Tab_Food")
Shop.Tabs[Tab.Ricambi] = getText("IGUI_Tab_Spare")
Shop.Tabs[Tab.Meccanica] = getText("IGUI_Tab_Mechanic")
Shop.Tabs[Tab.Speciale] = getText("IGUI_Tab_Special")
Shop.Tabs[Tab.Soldi] = getText("IGUI_Tab_Money")