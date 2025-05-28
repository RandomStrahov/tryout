extends MeshInstance3D

func _process(delta: float) -> void:
	rotation_degrees.x += 45 * delta
	rotation_degrees.y += 15 * delta
	rotation_degrees.z += 30 * delta
