extends SpringArm3D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

func _input(event):
	if event is InputEventMouseMotion:
		print("Mouse Motion at: ", event.position)
		rotate_y(.005 * -event.relative.x)
		#rotate_x(.001 * event.relative.y)
		#rotate_z(.005 * event.relative.y) #havin a spot of bother with this one
