extends KinematicBody2D


# dist / sec
export var SPEED : float = 45.0
export var CHARGE_SPEED : float = 350.0

# speed / sec
var ACCEL = 600
var FRICTION = 400
var ROTATION_SPEED = 0.3

var velocity := Vector2(0,0)

enum State {WINDUP, CHARGE, FREEZE, IDLE}
var state : int = State.IDLE

# reference to player, can pull position, blind var, etc
# player.position - player.blind
onready var player : KinematicBody2D = $"/root/Global".player

var original_pos = Vector2.ZERO

func _ready():
	original_pos = position


func rotate_towards(target_pos, target_rotation_speed = ROTATION_SPEED) -> float:
	var target_angle = PI + position.angle_to_point(target_pos)
	$center.rotation = lerp_angle($center.rotation, target_angle, target_rotation_speed)

	return $center.rotation + TAU/4


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	
	match state:
		
		State.WINDUP:
			$debug_text.text = "WINDUP"
			var rot = rotate_towards(player.position)
			velocity = move_and_slide(Vector2.UP.rotated(rot) * SPEED)
		
		State.CHARGE:  # player can see ghost, fast charge to player
			$debug_text.text = "CHARGE"
			var rot = rotate_towards(player.position)
			velocity = move_and_slide(Vector2.UP.rotated(rot) * CHARGE_SPEED)
		
		State.FREEZE:  # ghost near player (on screen), but player can't see ghost, freeze
			$debug_text.text = "FREEZE"
		
		State.IDLE:
			$debug_text.text = "IDLE"


func _on_player_detector_area_entered(area):
	if not player.blind and area.name == "hit_box":
		print(area.name, " entered player_detector")
		state = State.CHARGE


func _on_player_detector_area_exited(area):
#	print(area.name, " exited")
	state = State.FREEZE
	position = original_pos
