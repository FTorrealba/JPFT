rendering
renderResponsesOn: aCanvas
	aCanvas
		form: [ question getAnswers
				do: [ :each | self renderDetail: aCanvas response: each ] ]