--[[-- Photon Init
@copyright Photon Team
@release v74 Hot Sulphur Springs
@author Photon Team
--]]--

if SERVER then
	AddCSLuaFile( "sh_photon_config.lua" )
	AddCSLuaFile( "photon/sh_emv_init.lua" )
	AddCSLuaFile( "photon/sh_photon_init.lua" )
end

include( "sh_photon_config.lua" )
include( "photon/sh_photon_init.lua" )
include( "photon/sh_emv_init.lua" )
