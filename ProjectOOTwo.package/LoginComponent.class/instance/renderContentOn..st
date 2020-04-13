rendering
renderContentOn: aCanvas
	aCanvas heading: 'CuOOra'.
	aCanvas
		form: [ self renderInputElementsOn: aCanvas.
			self renderButtonOn: aCanvas ]