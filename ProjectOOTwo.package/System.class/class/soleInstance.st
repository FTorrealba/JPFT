accessing
soleInstance
	soleInstance ifNil: [ soleInstance := System new ].
	^ soleInstance