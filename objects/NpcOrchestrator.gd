extends Node2D

# preloads
const GHOST = preload("res://objects/Ghost.tscn")
const GHOST_CHARGER = preload("res://objects/Ghost_Charger.tscn")
const GHOST_DROP_BEAR = preload("res://objects/Ghost_Drop_Bear.tscn")

# store all starting positions for ghosts
var ghost_positions = []
var charger_positions = []
var drop_bear_positions = []

var safe_zones = []

var all_ghosts = []


func _ready():
	ghost_positions = $Ghosts.get_children()
	charger_positions = $Ghost_Chargers.get_children()
	drop_bear_positions = $Ghost_Drop_Bears.get_children()
	safe_zones = $Safe_Zones.get_children()
#	print("ghost_positions: ", ghost_positions)
#	print("charger_positions: ", charger_positions)
#	print("drop_bear_positions: ", drop_bear_positions)
#	print("safe_zones: ", safe_zones)
#	spawn_all_ghosts()
	spawn_safe_zones()


func spawn_safe_zones():
	for zone in safe_zones:
		if zone is Area2D:
			zone.connect("area_entered", self, "_on_safe_zone_entered")
			zone.connect("area_exited", self, "_on_safe_zone_exited")


func spawn_all_ghosts():
	for x in ghost_positions:
		spawn_ghost(GHOST, x.global_position)
	for x in charger_positions:
		spawn_ghost(GHOST_CHARGER, x.global_position)
	for x in drop_bear_positions:
		spawn_ghost(GHOST_DROP_BEAR, x.global_position)
	
	print(all_ghosts)


func delete_all_ghosts():
	for g in all_ghosts:
		g.free()
	all_ghosts = []


func spawn_ghost(ghost_type, location):
	var new_ghost = ghost_type.instance()
	new_ghost.position = location
#	get_tree().get_current_scene().add_child(new_ghost)
	get_tree().get_current_scene().call_deferred("add_child", new_ghost)

	print("Spawned: ", new_ghost)
	print("\t at location: ", new_ghost.position)
	
	all_ghosts.append(new_ghost)


func _on_safe_zone_entered(area):
	print("entered: ", area)
	if area.name == "hit_box":  # player
		delete_all_ghosts()

func _on_safe_zone_exited(area):
	print("exited: ", area)
	if area.name == "hit_box":
		spawn_all_ghosts()
