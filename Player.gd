extends KinematicBody2D
# dist / sec
const SPEED = 80
# speed / sec
const ACCEL = 600
const FRICTION = 400
const GRAVITY = 300
const JUMP_STRENGTH = 100
var input_dir := Vector2(0,0)
var velocity := Vector2(0,0)
var blind := false

# Called when the node enters the scene tree for the first time.
func _ready():
	$"/root/Global".register_player(self)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	# process user x-axis velocity input based on move keys
	input_dir = Vector2.ZERO
	input_dir.x = Input.get_action_strength("right") - Input.get_action_strength("left")
	if input_dir.x == 1: $Sprite.flip_h = false
	elif input_dir.x == -1: $Sprite.flip_h = true
	
	# calculate velocity based on input vector, ACCEL and FRICTION constants
	if input_dir.x == 0:
		velocity.x = move_toward(velocity.x, 0, FRICTION * delta)
	else:
		velocity.x = move_toward(velocity.x, SPEED * input_dir.x, ACCEL * delta)
	
	
	if Input.is_action_just_pressed("jump") and is_on_floor():
		velocity.y = -JUMP_STRENGTH
	
	velocity.y = move_toward(velocity.y, GRAVITY*10, GRAVITY * delta)
	
	# blind mechanic
	if Input.is_action_pressed("blind"):
		blind = true
	else:
		blind = false
	
	# move
	velocity = move_and_slide(velocity, Vector2.UP)
	
