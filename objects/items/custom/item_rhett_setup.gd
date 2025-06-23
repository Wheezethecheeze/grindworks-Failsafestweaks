extends ItemCharSetup

func first_time_setup(player: Player) -> void:
	player.stats.gags_unlocked['Sound'] = 2
	player.stats.luck = 1.05
