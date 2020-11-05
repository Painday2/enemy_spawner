Hooks:PostHook(InteractionTweakData, "init", "enemy_spawner_interactions", function(self, tweak_data)
	self.push_button = {
		text_id = "hud_int_push_button",
		sound_done = "button_push",
		axis = "y"
	}
end)