extends Sprite


export var target_level_path := "res://levels/level00.tscn"

onready var player : KinematicBody2D = $"/root/Global".player

onready var level_transition_timer := Timer.new()
var level_transition_delay : float = 0.6

func _ready():
	level_transition_timer.connect("timeout", self, "_on_level_transition_timer_timeout")
	add_child(level_transition_timer)

func _on_Area2D_area_entered(area):
	if area.name == "hit_box" and player.player_has_key:
		print("REACHED DOOR WITH KEY")
		player.player_has_key = false
		
		level_transition_timer.start(level_transition_delay)
	elif area.name == "hit_box" and not player.player_has_key:
		print("DOOR LOCKED")


func _on_level_transition_timer_timeout():
	get_tree().call_deferred("change_scene", target_level_path)
