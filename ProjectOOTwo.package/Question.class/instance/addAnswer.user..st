adding
addAnswer: anText user: anUser
	|resp|
	resp := Response text: anText creator: anUser.
	answers add: resp.
	^resp.