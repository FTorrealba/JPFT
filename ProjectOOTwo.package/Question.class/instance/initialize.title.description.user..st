initialization
initialize: anTopic title: anTitle description: anDescription user: anUser
	topics := anTopic.
	title := anTitle.
	description := anDescription.
	creator := anUser.
	answers := OrderedCollection new.
	creationDate := DateAndTime now.
	likes := OrderedCollection new.
	dislikes := OrderedCollection new