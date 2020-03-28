private
countResponsesFromUser: anUser
	^questions sumNumbers: [:each | (each getAnswersFromUser:anUser) size].
	