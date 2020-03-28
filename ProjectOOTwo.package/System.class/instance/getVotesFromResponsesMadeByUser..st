private
getVotesFromResponsesMadeByUser: anUser
	^questions sumNumbers:[:each | each getVotesResponsesFromUser:anUser].