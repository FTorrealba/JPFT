initialization
initialize: aText user: anUser
	creator := anUser.
	text := aText.
	creationDate := DateAndTime new.
	likes := OrderedCollection new.
	dislikes := OrderedCollection new