/mob/living/silicon/Login()
	SetSleeping(0)
	if(mind && SSticker && SSticker.mode)
		SSticker.mode.remove_revolutionary(mind, 1)
		mind.remove_antag_datum(/datum/antagonist/cultist)
		mind.remove_antag_datum(/datum/antagonist/wizard)
		mind.remove_antag_datum(/datum/antagonist/changeling)
		mind.remove_antag_datum(/datum/antagonist/vampire)
		SSticker.mode.remove_abductor(mind)
	..()