adding
addQuestion: anTopic title: anTitle description: anDescription user: anUser
	questions
		add:
			(Question new
				topic: anTopic
				title: anTitle
				description: anDescription
				user: anUser)