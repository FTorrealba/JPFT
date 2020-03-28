private
getVotesForQuestionFromUser: anUser
	^(self getQuestionFromUser:anUser) sumNumbers:[:each | each calculateVotes].