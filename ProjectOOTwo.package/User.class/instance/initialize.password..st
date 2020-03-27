initialization
initialize: aName password: aPassword
	name := aName.
	password := aPassword.
	creationDate := DateAndTime new.
	favoriteTopics := OrderedCollection new.
	following := OrderedCollection new