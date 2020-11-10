--bonk mako did this trash
Hooks:PostHook(ElementBLCustomAchievement, "init", "init_prov_grnd_package", function (self)
CustomAchievementPackage:init("prov_grnd_package")
end)

Hooks:PostHook(ElementBLCustomAchievement, "on_executed", "init_prov_grnd_achievements", function (self)
		if CustomAchievement:IsUnlocked(prov_grnd_50k) == true then
			local element = managers.mission:get_mission_element(101470)
			element:on_executed()
		end
		if CustomAchievement:IsUnlocked(prov_grnd_100k) == true then
			local element = managers.mission:get_mission_element(101473)
			element:on_executed()
		end
		if CustomAchievement:IsUnlocked(prov_grnd_cookie) == true then
			local element = managers.mission:get_mission_element(101471)
			element:on_executed()
		end
		if CustomAchievement:IsUnlocked(prov_grnd_range) == true then
			local element = managers.mission:get_mission_element(101472)
			element:on_executed()
		end
end)