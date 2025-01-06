function yaohuel ()
	if testcheat()~=1 then return end
    local Plf = GetPlayerVehicle()
    if Plf then
	    Plf:AddItemsToRepository("add_damage_guns_and_grouping_angle_guns", 2)
	    Plf:AddItemsToRepository("firing_rate_guns_and_add_damage_guns", 2)
	    Plf:AddItemsToRepository("add_stability_and_speed", 4)
	    Plf:AddItemsToRepository("additional_durability2", 4)
	    Plf:AddItemsToRepository("someTurboAccelerationPusher", 1)
        Plf:AddItemsToRepository("rainmetal01", 3)
        Plf:AddItemsToRepository("octopus01", 2)
    end
end