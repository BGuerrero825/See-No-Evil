extends KinematicBody2D
# dist / sec
const SPEED = 60
# speed / sec
const ACCEL = 600
const FRICTION = 400
const GRAVITY = 300
const JUMP_STRENGTH = 120  # impulse speed
const JUMP_ALLOWANCE = 15  # frames
const BLIND_COOLDOWN = 120 # frames
var air_count = 0
var input_dir := Vector2(0,0)
var velocity := Vector2(0,0)
var blind := false
var blind_timer = 0

var player_is_dead := false

onready var vision_extents : Vector2 = $vision_range/expand_contract.shape.extents
onready var game_over_timer := Timer.new()
var game_over_delay : float = 2.0

# Called when the node enters the scene tree for the first time.
func _ready():
	$"/root/Global".register_player(self)
	game_over_timer.connect("timeout", self, "_on_game_over_timer_timeout")
	add_child(game_over_timer)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	
	if not player_is_dead:
		# process user x-axis velocity input based on move keys
		input_dir = Vector2.ZERO
		input_dir.x = Input.get_action_strength("right") - Input.get_action_strength("left")
		if input_dir.x == 1: $Sprite.flip_h = false
		elif input_dir.x == -1: $Sprite.flip_h = true
		
		# calculate velocity based on input vector, ACCEL and FRICTION constants
		if input_dir.x == 0:
			velocity.x = move_toward(velocity.x, 0, FRICTION * delta)
			$AnimationPlayer.play("idle")
		else:
			velocity.x = move_toward(velocity.x, SPEED * input_dir.x, ACCEL * delta)
			$AnimationPlayer.play("run")
		
		# gravity
		velocity.y = move_toward(velocity.y, GRAVITY*10, GRAVITY * delta)
		
		# ground checks
		if !is_on_floor():
			air_count += 1
		else: 
			air_count = 0
			
			#jump mechanic
		if Input.is_action_just_pressed("jump") and air_count <= JUMP_ALLOWANCE:
			velocity.y = -JUMP_STRENGTH
			# air_count += JUMP_ALLOWANCE
		
		# blind mechanic
		if Input.is_action_pressed("blind") and (blind_timer == 0 or blind == true):
			blind = true  # probably not needed anymore
			blind_timer = move_toward(blind_timer, BLIND_COOLDOWN, 15) 
			$Blind.material.set_shader_param("blind", float(blind_timer/BLIND_COOLDOWN))
			$vision_range/expand_contract.shape.extents = Vector2.ZERO
		
		else:
			blind = false
			blind_timer = move_toward(blind_timer, 0, 1)
			$Blind.material.set_shader_param("blind", float(blind_timer/BLIND_COOLDOWN))
			$vision_range/expand_contract.shape.extents = vision_extents
		
		# move
		velocity = move_and_slide(velocity, Vector2.UP)


func _on_hit_box_area_entered(area):
	print(area.name, " entered hitbox")
	if area.name == "hurt_box":
		print("player died")
		player_is_dead = true
		$Blind.material.set_shader_param("blind", 1)
		$Blind.modulate = Color.red
		game_over_timer.start(game_over_delay)


func _on_game_over_timer_timeout():
	print("GAME OVER")
#	get_tree().change_scene("res://levels/level_a.tscn")
	get_tree().call_deferred("change_scene", "res://levels/level_a.tscn")
