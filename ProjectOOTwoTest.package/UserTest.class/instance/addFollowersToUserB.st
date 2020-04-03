private
addFollowersToUserB
	"Agrego como seguidor de userB a userA y otros"

	userA startFollowing: userB.
	(User user: 'Paola' password: 'fas12') startFollowing: userB.
	(User user: 'Micaela' password: '04124') startFollowing: userB