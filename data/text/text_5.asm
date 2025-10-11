_CableClubNPCPleaseComeAgainText::
	text "Please come again!"
	done

_CableClubNPCMakingPreparationsText::
	text "We're making"
	line "preparations."
	cont "Please wait."
	done

_UsedStrengthText::
	text_ram wNameBuffer
	text " used"
	line "STRENGTH.@"
	text_end

_CanMoveBouldersText::
	text_ram wNameBuffer
	text " can"
	line "move boulders."
	prompt

_CurrentTooFastText::
	text "The current is"
	line "much too fast!"
	prompt

_CyclingIsFunText::
	text "Cycling is fun!"
	line "Forget SURFing!"
	prompt

_FlashLightsAreaText::
	text "A blinding FLASH"
	line "lights the area!"
	prompt

_WarpToLastPokemonCenterText::
	text "Warp to the last"
	line "#MON CENTER."
	done

_CannotUseTeleportNowText::
	text_ram wNameBuffer
	text " can't"
	line "use TELEPORT now."
	autodone

_CannotFlyHereText::
	text_ram wNameBuffer
	text " can't"
	line "FLY here."
	autodone

_NotHealthyEnoughText::
	text "Not healthy"
	line "enough."
	autodone

_NewBadgeRequiredText::
	text "No! A new BADGE"
	line "is required."
	autodone

_CannotUseItemsHereText::
	text "You can't use items"
	line "here."
	autodone

_CannotGetOffHereText::
	text "You can't get off"
	line "here."
	autodone

_GotMonText::
	text "<PLAYER> got"
	line "@"
	text_ram wNameBuffer
	text "!@"
	text_end

_SentToBoxText::
	text "There's no more"
	line "room for #MON!"
	cont "@"
	text_ram wBoxMonNicks
	text " was"
	cont "sent to #MON"
	cont "BOX @"
	text_ram wStringBuffer
	text " on PC!"
	done

_BoxIsFullText::
	text "There's no more"
	line "room for #MON!"

	para "The #MON BOX"
	line "is full and can't"
	cont "accept any more!"

	para "Change the BOX at"
	line "a #MON CENTER!"
	done

_SortItemsText::
	text "Would you like to"
	next "sort items?"
	done

_SortComplete::
	text "Sorting is"
	next "Complete."
	prompt

_NothingToSort::
	text "There is nothing"
	next "to sort."
	prompt
