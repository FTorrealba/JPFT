rendering
renderContentOn: aCanvas
	aCanvas heading: 'CuOOra'.
	aCanvas
		form: [ aCanvas
				table: [ aCanvas
						tableRow: [ self renderNameInputOn: aCanvas];
						tableRow: [ self renderPassInputOn: aCanvas ];
						tableRow: [ self renderButtonsOn: aCanvas ] ] ]