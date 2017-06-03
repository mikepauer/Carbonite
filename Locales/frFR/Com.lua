if ( GetLocale() ~= "frFR" ) then
	return;
end

local L = LibStub("AceLocale-3.0"):NewLocale("Carbonite", "frFR")
if not L then return end

L["reached level"] = "Niveau Atteint"
L["Monitor Error: All 10 chat channels are in use"] = "Erreur: les 10 canaux du chat sont utilis\195\169s"
L["This will disable some communication features"] = "Ceci d\195\169sactivera certaines fonctions de communication"
L["You may free channels using the chat tab"] = "Vous pouvez lib\195\169rer des canaux en utilisant l'onglet du chat"
L["chat channel(s)!"] = "Canaux de discussion (s)!"
L["Need"] = "Besoin"
L["Monitored:"] = "Surveill\195\169"
L["Druid"] = "Druide"
L["Hunter"] = "Chasseur"
L["Mage"] = "Mage"
L["Paladin"] = "Paladin"
L["Priest"] = "Pr\195\170tre"
L["Rogue"] = "Voleur"
L["Shaman"] = "Shaman"
L["Warlock"] = "D\195\169moniste"
L["Warrior"] = "Guerrier"
L["Deathknight"] = "Chevalier de la mort"
L["Monk"] = "Moine"

L["Com options reset (%f, %f)"] = true
L["ComTest"] = true
L["Disabling com functions!"] = true
L["JoinChan Err %s"] = true
L["SendSecG Error: %s"] = true
L[" %s (pending)"] = true
L["Com %d Bytes sec %d"] = true
