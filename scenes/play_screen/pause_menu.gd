extends Window


func _on_return_to_home_screen_button_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/home_screen.tscn")


func _on_cancel_button_pressed() -> void:
	close_requested.emit()


func _on_close_requested() -> void:
	hide()
