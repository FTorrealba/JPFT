tests
testAddLike
	| user1 |
	user1 := User user: 'Miguel' password: 'lknas'.
	self assert: (response addLike: userL) equals: false.	"Da false porque el usuario ya puso un like por lo tanto no puede realizar la accion"
	self assert: (response addLike: user1) equals: true.	"Da true porque el usuario aun no dio like ni dislike, por lo tanto se puede realizar la accion"
	self assert: (response addLike: userD) equals: true	"Da true porque el usuario habia puesto dislike y ahora cambia a like, por lo tanto se puede realizar la accion"