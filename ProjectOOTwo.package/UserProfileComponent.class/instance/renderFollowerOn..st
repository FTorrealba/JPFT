rendering
renderFollowerOn: aCanvas
	(self session user isAFollowing: self user)
		ifTrue: [ aCanvas anchor
				callback: [ self unfollow: user ];
				with: [ aCanvas strong: 'Unfollow' ] ]
		ifFalse: [ aCanvas anchor
				callback: [ self follow: user ];
				with: [ aCanvas strong: 'Follow' ] ]