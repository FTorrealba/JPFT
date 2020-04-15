callbacks
showQuestions: aCanvas
	self renderQuestion: aCanvas question: question.
	aCanvas horizontalRule.
	self renderResponsesOn: aCanvas