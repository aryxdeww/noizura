extends Control

func _ready():
	yield(get_tree(), "idle_frame")  # biar satu frame delay dulu
	var scene = ResourceLoader.load(SceneLoader.next_scene_path)
	get_tree().change_scene_to(scene)
