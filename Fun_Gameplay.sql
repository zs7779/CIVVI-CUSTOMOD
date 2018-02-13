INSERT INTO TraitModifiers
(	TraitType,						ModifierId							)	VALUES
(	'FIRST_EMPEROR_TRAIT',			'TRAIT_ADJUST_BUILDER_CHARGES_MORE'	);

INSERT INTO Modifiers
(	ModifierId,								ModifierType,										RunOnce,	Permanent,	SubjectRequirementSetId		)	VALUES
(	'TRAIT_ADJUST_BUILDER_CHARGES_MORE',	'MODIFIER_PLAYER_UNITS_ADJUST_BUILDER_CHARGES',		'0',		'0',		'UNIT_IS_BUILDER'			);

INSERT INTO ModifierArguments
(	ModifierId,								Name,			Value	)	VALUES
(	'TRAIT_ADJUST_BUILDER_CHARGES_MORE',	'Amount',		'4'		);