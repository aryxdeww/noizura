extends Control

func _on_backbutton_pressed():
	SceneLoader.change_scene_with_loading("res://scenes/start-menu.tscn")


func _on_battlebutton_pressed():
	get_tree().change_scene("res://scenes/no-treepassing.tscn")


func _on_charbutton_pressed():
	get_tree().change_scene("res://scenes/no-treepassing.tscn")

func _on_shopbutton_pressed():
	get_tree().change_scene("res://scenes/no-treepassing.tscn")
