extends Button

func _ready():
	pass


func _on_playagain_pressed():
	get_tree().change_scene("res://Menu.tscn")
