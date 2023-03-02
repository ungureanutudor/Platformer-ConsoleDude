extends Area2D

@export var value : int = 1
@export var rotationSpeed : float = 91.234
func _process(delta):
	
	rotation_degrees += rotationSpeed * delta


func _on_body_entered(body):
	if body.name == "Player":
		body.collect_coin(value)
		queue_free()
		
