_FileDataDestroyedText::
	text "The file data is"
	line "destroyed!"
	prompt

_WouldYouLikeToSaveText::
	text "Would you like to"
	line "SAVE the game?"
	done

_GameSavedText::
	text "<PLAYER> saved"
	line "the game!"
	done

_OlderFileWillBeErasedText::
	text "The older file"
	line "will be erased to"
	cont "save. Okay?"
	done

_WhenYouChangeBoxText::
	text "When you change a"
	line "#MON BOX, data"
	cont "will be saved."

	para "Is that okay?"
	done

_ChooseABoxText::
	text "Choose a"
	line "<PKMN> BOX.@"
	text_end

_EvolvedText::
	text_ram wStringBuffer
	text " evolved"
	done

_IntoText::
	text_start
	line "into @"
	text_ram wNameBuffer
	text "!"
	done

_StoppedEvolvingText::
	text "Huh? @"
	text_ram wStringBuffer
	text_start
	line "stopped evolving!"
	prompt

_IsEvolvingText::
	text "What? @"
	text_ram wStringBuffer
	text_start
	line "is evolving!"
	done

_FellAsleepText::
	text "<TARGET>"
	line "fell asleep!"
	autodone

_AlreadyAsleepText::
	text "<TARGET>'s"
	line "already asleep!"
	autodone

_PoisonedText::
	text "<TARGET>"
	line "was poisoned!"
	autodone

_BadlyPoisonedText::
	text "<TARGET>'s"
	line "badly poisoned!"
	autodone

_BurnedText::
	text "<TARGET>"
	line "was burned!"
	autodone

_FrozenText::
	text "<TARGET>"
	line "was frozen solid!"
	autodone

_FireDefrostedText::
	text "Fire defrosted"
	line "<TARGET>!"
	autodone

_MonsStatsRoseText::
	text "<USER>'s"
	line "@"
	text_ram wStringBuffer
	text "@"
	text_end

_GreatlyRoseText::
	text "<SCROLL>greatly@"
	text_end

_RoseText::
	text " rose!"
	autodone

_MonsStatsFellText::
	text "<TARGET>'s"
	line "@"
	text_ram wStringBuffer
	text "@"
	text_end

_GreatlyFellText::
	text "<SCROLL>greatly@"
	text_end

_FellText::
	text " fell!"
	autodone

_RanFromBattleText::
	text "<USER>"
	line "ran from battle!"
	autodone

_RanAwayScaredText::
	text "<TARGET>"
	line "ran away scared!"
	autodone

_WasBlownAwayText::
	text "<TARGET>"
	line "was blown away!"
	autodone

_ChargeMoveEffectText::
	text "<USER>@"
	text_end

_MadeWhirlwindText::
	text_start
	line "made a whirlwind!"
	autodone

_TookInSunlightText::
	text_start
	line "took in sunlight!"
	autodone

_LoweredItsHeadText::
	text_start
	line "lowered its head!"
	autodone

_SkyAttackGlowingText::
	text_start
	line "is glowing!"
	autodone

_FlewUpHighText::
	text_start
	line "flew up high!"
	autodone

_DugAHoleText::
	text_start
	line "dug a hole!"
	autodone

_BecameConfusedText::
	text "<TARGET>"
	line "became confused!"
	autodone

_MimicLearnedMoveText::
	text "<USER>"
	line "learned"
	cont "@"
	text_ram wNameBuffer
	text "!"
	prompt

_MoveWasDisabledText::
	text "<TARGET>'s"
	line "@"
	text_ram wNameBuffer
	text " was"
	cont "disabled!"
	prompt

_NothingHappenedText::
	text "Nothing happened!"
	autodone

_NoEffectText::
	text "No effect!"
	autodone

_ButItFailedText::
	text "But, it failed! "
	autodone

_DidntAffectText::
	text "It didn't affect"
	line "<TARGET>!"
	autodone

_IsUnaffectedText::
	text "<TARGET>"
	line "is unaffected!"
	autodone

_ParalyzedMayNotAttackText::
	text "<TARGET>'s"
	line "paralyzed! It may"
	cont "not attack!"
	autodone

_SubstituteText::
	text "It created a"
	line "SUBSTITUTE!"
	autodone

_HasSubstituteText::
	text "<USER>"
	line "has a SUBSTITUTE!"
	autodone

_TooWeakSubstituteText::
	text "Too weak to make"
	line "a SUBSTITUTE!"
	autodone

_CoinsScatteredText::
	text "Coins scattered"
	line "everywhere!"
	autodone

_GettingPumpedText::
	text "<USER>'s"
	line "getting pumped!"
	autodone

_WasSeededText::
	text "<TARGET>"
	line "was seeded!"
	autodone

_EvadedAttackText::
	text "<TARGET>"
	line "evaded attack!"
	autodone

_HitWithRecoilText::
	text "<USER>'s"
	line "hit with recoil!"
	autodone

_ConvertedTypeText::
	text "Converted type to"
	line "<TARGET>'s!"
	autodone

_StatusChangesEliminatedText::
	text "All STATUS changes"
	line "are eliminated!"
	autodone

_StartedSleepingEffect::
	text "<USER>"
	line "started sleeping!"
	autodone

_FellAsleepBecameHealthyText::
	text "<USER>"
	line "fell asleep and"
	cont "became healthy!"
	autodone

_RegainedHealthText::
	text "<USER>"
	line "regained health!"
	autodone

_TransformedText::
	text "<USER>"
	line "transformed into"
	scroll "@"
	text_ram wNameBuffer
	text "!"
	autodone

_LightScreenProtectedText::
	text "<USER>'s"
	line "protected against"
	cont "special attacks!"
	autodone

_ReflectGainedArmorText::
	text "<USER>"
	line "gained armor!"
	autodone

_ShroudedInMistText::
	text "<USER>'s"
	line "shrouded in mist!"
	autodone

_SuckedHealthText::
	text "Sucked health from"
	line "<TARGET>!"
	autodone

_DreamWasEatenText::
	text "<TARGET>'s"
	line "dream was eaten!"
	autodone

_TradeCenterOpponentText::
	text "!"
	done

_ColosseumOpponentText::
	text "!"
	done
