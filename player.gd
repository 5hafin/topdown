extends CharacterBody2D

const SPEED = 600



func _physics_process(delta):
	var direction = Input.get_vector("left", "right", "top", "down")
	velocity = direction*SPEED
	move_and_slide()
