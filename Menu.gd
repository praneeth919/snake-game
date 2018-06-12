extends Control


<<<<<<< HEAD
# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
=======
>>>>>>> 14a3e92 (added)
func _ready():
	$VBoxContainer/Start.grab_focus()


<<<<<<< HEAD
# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

=======
>>>>>>> 14a3e92 (added)

func _on_Start_pressed():
	get_tree().change_scene("res://Snake.tscn")


func _on_Quit_pressed():
	get_tree().quit()
