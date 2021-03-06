Class {
	#name : #Acceleration,
	#superclass : #Object,
	#category : #'IS2-GameTP1'
}

{ #category : #operation }
Acceleration >> applyEffect: selfCard toThis: playerOrCard inThe: game [
	selfCard assignedToAnyPlayer.
	selfCard assignedTo addAll: game players .
	
	game activePermanentCards addLast: selfCard.
]

{ #category : #effect }
Acceleration >> extraMoves [
	^1.
]

{ #category : #query }
Acceleration >> isPermanent [
	^true
]
