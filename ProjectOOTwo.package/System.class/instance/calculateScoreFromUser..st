public
calculateScoreFromUser: anUser
	^ (self getQuestionFromUser: anUser) size * 20
		+ ((self countResponsesFromUser: anUser) * 50)
		+ (self getVotesFromQuestionsMadeByUser: anUser)
		+ (self getVotesFromResponsesMadeByUser: anUser)