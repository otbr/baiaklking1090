function onStepIn(cid, item, position, fromPosition)
	local storage = 15146
	if getPlayerStorageValue(cid, storage) <= 0 then
		doPlayerSendCancel(cid, 'Voce nao tem acesso a Vip III.')
		doTeleportThing(cid, fromPosition)
	end
	return true
end