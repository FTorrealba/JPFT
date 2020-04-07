adding
addTopic: anName description: anDescription
	| temp |
	temp := Topic name: anName description: anDescription.
	topics add: temp.
	^ temp