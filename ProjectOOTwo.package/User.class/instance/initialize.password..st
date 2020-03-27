initialization
initialize: aName password: aPassword
	name := aName.
	password := aPassword.
	creationDate := DateAndTime now.
	favoriteTopics := OrderedCollection new.
	following := OrderedCollection new