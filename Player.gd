extends KinematicBody2D
# dist / sec
const SPEED = 50
# speed / sec
const ACCEL = 200
const FRICTION = 400
const GRAVITY = 100
var input_dir := Vector2(0,0)
var velocity := Vector2(0,0)

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	# process user x-axis velocity input based on move keys
	input_dir = Vector2.ZERO
	input_dir.x = Input.get_action_strength("right") - Input.get_action_strength("left")
	if input_dir.x == 1: $Sprite.flip_h = false
	elif input_dir.x == -1: $Sprite.flip_h = true
	# calculate speed based on input vector and ACCEL and FRICTION constants
	if input_dir.x == 0:
		velocity.x = move_toward(velocity.x, 0, FRICTION * delta)
	else:
		velocity.x = move_toward(velocity.x, SPEED * input_dir.x, ACCEL * delta)
	# jump
	if Input.is_action_just_pressed("jump"):
		velocity.y = -60
	velocity.y = move_toward(velocity.y, GRAVITY, GRAVITY * delta)
	print(velocity)
	velocity = move_and_slide(velocity)
	
