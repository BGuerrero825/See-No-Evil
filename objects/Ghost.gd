extends KinematicBody2D


# dist / sec
export var SPEED : float = 45.0
export var CHARGE_SPEED : float = 65.0
export var CHARGE_DELAY : float = 2.0
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

onready var charge_timer := Timer.new()


func _ready():
	charge_timer.connect("timeout", self, "_on_charge_timer_timeout")
	add_child(charge_timer)


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
	if not player.blind:
		print(area.name, " entered player_detector")
		$Sounds.play("inhale")
		state = State.WINDUP
		charge_timer.start(CHARGE_DELAY)


func _on_player_detector_area_exited(area):
#	print(area.name, " exited")
	state = State.FREEZE
	charge_timer.stop()


func _on_charge_timer_timeout():
	$Sounds.play("ghost_gasp")
	state = State.CHARGE
