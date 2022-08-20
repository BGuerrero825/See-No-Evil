extends KinematicBody2D


# dist / sec
const SPEED = 20
# speed / sec
const ACCEL = 600
const FRICTION = 400
const ROTATION_SPEED = 0.3

var velocity := Vector2(0,0)

# reference to player, can pull position, blind var, etc
# player.position - player.blind
onready var player : KinematicBody2D = $"/root/Global".player

# Called when the node enters the scene tree for the first time.
#func _ready():
#	print("LOADED GHOST")


func rotate_towards(target_pos, target_rotation_speed = ROTATION_SPEED) -> float:
	var target_angle = PI + position.angle_to_point(target_pos)
	$center.rotation = lerp_angle($center.rotation, target_angle, target_rotation_speed)

	return $center.rotation + TAU/4


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if not player.blind:
		var rot = rotate_towards(player.position)
		velocity = move_and_slide(Vector2.UP.rotated(rot) * SPEED)
