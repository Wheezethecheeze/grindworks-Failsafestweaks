extends ItemCharSetup

func first_time_setup(player: Player) -> void:
	player.stats.gags_unlocked['Squirt'] = 7
	player.stats.gags_unlocked['Trap'] = 7
	player.stats.gags_unlocked['Lure'] = 7
	player.stats.gags_unlocked['Sound'] = 7
	player.stats.gags_unlocked['Throw'] = 7
	player.stats.gags_unlocked['Drop'] = 7
	player.stats.luck = 9.99
