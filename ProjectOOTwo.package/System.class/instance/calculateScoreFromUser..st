public
calculateScoreFromUser: anUser
	^((self getQuestionFromUser:anUser)size * 20)+(self countResponsesFromUser:anUser * 50)+(self getVotesForQuestionFromUser:anUser)
		+(self getVotesForResponsesFromUser:anUser).