
function changeItems()
	local items = getScriptManager():getAllItems()
	
	
	for i=0,items:size()-1 do
		local item = items:get(i)
		if not item:getObsolete() and not item:isHidden() then
		
			if item:getName() == "SmithingMag6" or item:getName() == "SmithingMag4" or item:getName() == "WeaponMag2" then
				local recipes = item:getTeachedRecipes()				
				recipes:add("Forge_BulletMold_9mm")
				recipes:add("Forge_BulletMold_38")
				recipes:add("Forge_BulletMold_44")
				recipes:add("Forge_BulletMold_45")
				recipes:add("Forge_BulletMold_223")
				recipes:add("Forge_BulletMold_308")
				recipes:add("Forge_BulletMold_556")
				recipes:add("Forge_BulletMold_ShotgunShells")
			end
		end
	end
end

changeItems()