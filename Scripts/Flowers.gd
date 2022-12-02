extends Area2D


func _ready():
	pass # Replace with function body.

func _on_Flowers_body_entered(body):
	if body.name == "Player":
		get_tree().queue_delete(self)

