rendering
renderContentOn: aCanvas
	aCanvas heading: 'CuOOra'.
	aCanvas space.
	aCanvas text: self session user name.
	aCanvas space.
	aCanvas anchor
		callback: [ self logOut ];
		with: 'Log Out'.
	aCanvas horizontalRule