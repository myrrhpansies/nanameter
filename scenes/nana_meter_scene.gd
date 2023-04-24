extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass




func _on_nana_slide_value_changed(value):
		var nanaValue = $nanaSlide.value
		$AnimationPlayer.play("nanaAnina")
		$AnimationPlayer.seek(nanaValue, true)


func _on_nana_slide_drag_ended(value_changed):
	$AnimationPlayer.pause()




func _on_credit_col_mouse_entered():
	$creditss/Pansies.show()


func _on_credit_col_mouse_exited():
	$creditss/Pansies.hide()


func _on_nana_slide_gui_input(event):
	$AnimationPlayer.pause()





func _on_button_pressed():
	$ColorRect.hide()
