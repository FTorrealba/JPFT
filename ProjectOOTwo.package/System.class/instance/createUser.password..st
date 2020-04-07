adding
createUser: anName password: anPassword
	| temp |
	temp := User user: anName password: anPassword.
	users add: temp.
	^ temp