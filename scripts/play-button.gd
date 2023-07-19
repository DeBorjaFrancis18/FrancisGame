extends Button

func _ready():
	pass


func _on_playbutton_pressed():
	get_tree().change_scene("res://Level.tscn")
