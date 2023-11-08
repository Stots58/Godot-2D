extends CanvasLayer

# This function is called when the RestartButton is pressed.
func _on_RestartButton_pressed():
	# Restart the game by reloading the current scene or loading a specific level scene.
	get_tree().reload_current_scene()

# This function is called when the QuitButton is pressed.
func _on_QuitButton_pressed():
	# Quit the game.
	get_tree().quit()
