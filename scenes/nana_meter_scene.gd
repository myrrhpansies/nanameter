extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass





func _on_nana_slide_value_changed(value):
		print($nanaSlide.value)
		var nanaValue = $nanaSlide.value
		$AnimationPlayer.play("nanaAnina")
		$AnimationPlayer.seek(nanaValue, true)


func _on_nana_slide_drag_ended(value_changed):
	$AnimationPlayer.pause()
