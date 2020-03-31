tests
testAddDislike
	| user1 |
	user1 := User user: 'Rebeca' password: 'hfnaaf'.
	self assert: (response addDislike: userD) equals: false.	"Da false porque el usuario ya puso un dislike por lo tanto no puede realizar la accion"
	self assert: (response addDislike: user1) equals: true.	"Da true porque el usuario aun no dio dislike ni like, por lo tanto se puede realizar la accion"
	self assert: (response addDislike: userL) equals: true	"Da true porque el usuario habia puesto like y ahora cambia a dislike, por lo tanto se puede realizar la accion"