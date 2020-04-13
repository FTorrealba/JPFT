as yet unclassified
showLastQuestions: aCanvas
	aCanvas
		form: [ (system getQuestion)
				do: [ :each | 
					aCanvas listItem
						with: [ aCanvas anchor
								callback: [ self showDetailQuestion: each ];
								with: each description ] ].
			aCanvas horizontalRule ]