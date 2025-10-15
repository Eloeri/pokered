_ItemUseBallText00::
	text "It dodged the"
	line "thrown BALL!"

	para "This #MON"
	line "can't be caught!"
	autodone

_ItemUseBallText01::
	text "You missed the"
	line "#MON!"
	autodone

_ItemUseBallText02::
	text "Darn! The #MON"
	line "broke free!"
	autodone

_ItemUseBallText03::
	text "Aww! It appeared"
	line "to be caught! "
	autodone

_ItemUseBallText04::
	text "Shoot! It was so"
	line "close too!"
	autodone

_ItemUseBallText05::
	text "All right!"
	line "@"
	text_ram wEnemyMonNick
	text " was"
	scroll "caught!@"
	text_end

_ItemUseBallText07::
	text_ram wBoxMonNicks
	text " was"
	line "transferred to"
	scroll "BILL's PC!"
	autodone

_ItemUseBallText08::
	text_ram wBoxMonNicks
	text " was"
	line "transferred to"
	cont "someone's PC!"
	autodone

_ItemUseBallText06::
	text "New #DEX data"
	line "will be added for"
	scroll "@"
	text_ram wEnemyMonNick
	text "!@"
	text_end

_SurfingGotOnText::
	text "<PLAYER> got on"
	line "@"
	text_ram wNameBuffer
	text "!"
	autodone

_SurfingNoPlaceToGetOffText::
	text "There's no place"
	line "to get off!"
	autodone

_VitaminStatRoseText::
	text_ram wNameBuffer
	text "'s"
	line "@"
	text_ram wStringBuffer
	text " rose."
	autodone

_VitaminNoEffectText::
	text "It won't have any"
	line "effect."
	autodone

_ThrewBaitText::
	text "<PLAYER> threw"
	line "some BAIT."
	autodone

_ThrewRockText::
	text "<PLAYER> threw a"
	line "ROCK."
	autodone

_PlayedFluteNoEffectText::
	text "Played the #"
	line "FLUTE."

	para "Now, that's a"
	line "catchy tune!"
	prompt

_FluteWokeUpText::
	text "All sleeping"
	line "#MON woke up."
	autodone

_PlayedFluteHadEffectText::
	text "<PLAYER> played the"
	line "# FLUTE.@"
	text_end

_CoinCaseNumCoinsText::
	text "Coins"
	line "@"
	text_bcd wPlayerCoins, 2 | LEADING_ZEROES | LEFT_ALIGN
	text " "
	prompt

_ItemfinderFoundItemText::
	text "Yes! ITEMFINDER"
	line "indicates there's"
	cont "an item nearby."
	prompt

_ItemfinderFoundNothingText::
	text "Nope! ITEMFINDER"
	line "isn't responding."
	prompt

_RaisePPWhichTechniqueText::
	text "Raise PP of which"
	line "technique?"
	done

_RestorePPWhichTechniqueText::
	text "Restore PP of"
	line "which technique?"
	done

_PPMaxedOutText::
	text_ram wStringBuffer
	text "'s PP"
	line "is maxed out."
	prompt

_PPIncreasedText::
	text_ram wStringBuffer
	text "'s PP"
	line "increased."
	prompt

_PPRestoredText::
	text "PP was restored."
	prompt

_BootedUpTMText::
	text "Booted up a TM!"
	prompt

_BootedUpHMText::
	text "Booted up an HM!"
	prompt

_TeachMachineMoveText::
	text "It contained"
	line "@"
	text_ram wStringBuffer
	text "!"

	scroll "Teach @"
	text_ram wStringBuffer
	text_start
	line "to a #MON?"
	done

_MonCannotLearnMachineMoveText::
	text_ram wNameBuffer
	text " is not"
	line "compatible with"
	scroll "@"
	text_ram wStringBuffer
	text "."

	autopara "It can't learn"
	line "@"
	text_ram wStringBuffer
	text "."
	prompt

_ItemUseNotTimeText::
	text "OAK: <PLAYER>!"
	line "This isn't the"
	cont "time to use that! "
	autodone

_ItemUseNotYoursToUseText::
	text "This isn't yours"
	line "to use!"
	autodone

_ItemUseNoEffectText::
	text "It won't have any"
	line "effect."
	autodone

_ThrowBallAtTrainerMonText1::
	text "The trainer"
	line "blocked the BALL!"
	autodone

_ThrowBallAtTrainerMonText2::
	text "Don't be a thief!"
	autodone

_NoCyclingAllowedHereText::
	text "No cycling"
	next "allowed here."
	autodone

_NoSurfingHereText::
	text "No SURFing on"
	line "@"
	text_ram wNameBuffer
	text " here!"
	autodone

_BoxFullCannotThrowBallText::
	text "The #MON BOX"
	line "is full! Can't"
	cont "use that item!"
	autodone
