rendering
renderContentOn: aCanvas
	aCanvas heading: 'CuOOra'.
	aCanvas label: self session user name.
	aCanvas space.
	aCanvas anchor
		callback: [ self logOut ];
		with: 'Log out'.
	aCanvas horizontalRule