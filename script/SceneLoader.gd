extends Node
var next_scene_path = ""

func change_scene_with_loading(path):
	next_scene_path = path
	get_tree().change_scene("res://scenes/loading.tscn")
