extends Node2D

var rng = RandomNumberGenerator.new()
# Called when the node enters the scene tree for the first time.
#func _ready():

#func _process(delta):

func play(sound):
	if !get_node(sound).playing:
		get_node(sound).play()
	
func stop(sound):
	get_node(sound).stop()
