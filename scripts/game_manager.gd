extends Node

var score = 0

@onready var look_at_coins_label: Label = $"../Labels/LookAtCoinsLabel"


func add_point():
	score += 1
	look_at_coins_label.text = "Look at all these coins!\nYou have %d coin(s)." % score
	print(score)
