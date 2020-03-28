private
getVotesForResponsesFromUser: anUser
	^questions sumNumbers:[:each | each getVotesResponsesFromUser:anUser].