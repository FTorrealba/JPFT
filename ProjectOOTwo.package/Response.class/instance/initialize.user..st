initialization
initialize: aText user: anUser
	creator := anUser.
	text := aText.
	creationDate := DateAndTime now.
	likes := OrderedCollection new.
	dislikes := OrderedCollection new