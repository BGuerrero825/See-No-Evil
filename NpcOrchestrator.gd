extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"

var ghost_positions = []

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.
	ghost_positions = get_children()
	print(ghost_positions)


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
