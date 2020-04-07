adding
addQuestion: anTopic title: anTitle description: anDescription user: anUser
	| temp |
	temp := Question
		topic: anTopic
		title: anTitle
		description: anDescription
		user: anUser.
	questions add: temp.
	^ temp