public
getVotesResponsesFromUser: anUser
	^answers sumNumbers:[:each | each calculateVotes].