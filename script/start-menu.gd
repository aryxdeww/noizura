extends Control

func _on_startbutton_pressed():
	SceneLoader.change_scene_with_loading("res://scenes/main-scene.tscn")

func _on_aboutbutton_pressed():
	SceneLoader.change_scene_with_loading("res://scenes/about-menu.tscn")

func _on_exitbutton_pressed():
	get_tree().quit()
