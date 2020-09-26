
--[[
	Photon -> Configuration (Shared)
	by Tassilo (https://github.com/TASSIA710)

	This is a configuration file. It is mostly just used for our server (as we
	have both VCMod and Photon installed, which can cause conflicts, also we
	tend to tweak our Photon installation a bit more than the average server owner)
--]]

PhotonConfig = {}

-- Enable/Disable features
PhotonConfig.UseLights = false
PhotonConfig.UseELS = true
PhotonConfig.UseSiren = true
PhotonConfig.UseIllumination = true
PhotonConfig.UseTraffic = true
PhotonConfig.UseHorn = false
PhotonConfig.UseBlackout = false
PhotonConfig.UseSignal = false

-- Enable/Disable modification features
PhotonConfig.AllowModifySiren = false
PhotonConfig.AllowModifyColor = false
PhotonConfig.AllowModifyPresets = false
PhotonConfig.AllowModifySelection = false
PhotonConfig.AllowMOdifyLivery = false
