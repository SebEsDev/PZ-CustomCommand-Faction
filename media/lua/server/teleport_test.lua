local function someFunTeleport(playerObj)
    print('enter in the someFunTeleport function')
    local player = getSpecificPlayer(0)
    print(tostring(player))
    player:setX(5000.0)
    player:setY(5000.0)
    player:setZ(0.0)
    player:setLx(5000.0+0.5);
    player:setLy(5000.0+0.5);
    player:setLz(0+0.5);
end

Events.OnObjectRightMouseButtonUp.Add(someFunTeleport)
