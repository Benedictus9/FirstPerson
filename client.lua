--[[------------------------------------------------------------------------
    First Person Only (Server Sided) Resource created by TheLukasGran, edited by Benedictus9
------------------------------------------------------------------------]]--
local forceFirstPerson = true
local cam = nil
local playerIdx = PlayerId()
local ped = PlayerPedId()

-- CODE --
Citizen.CreateThread(function()
    SetBlackout(false)
		CreateCam("firstperson", true)

    		while true do
        		Wait(1)

    			if forceFirstPerson then
        		AttachCamToPedBone("firstperson", -1, 31086, 0, 0, 0.15, 0.5, true)

			end
		end
	end
end)

-- ATTACH_CAM_TO_PED_BONE
--AttachCamToPedBone(
--	cam --[[ Cam ]], 
--	ped --[[ Ped ]], 
--	boneIndex --[[ integer ]], 
--	x --[[ number ]], 
--	y --[[ number ]], 
--	z --[[ number ]], 
--	heading --[[ boolean ]]
--)
