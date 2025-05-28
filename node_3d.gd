extends Node3D

func _process(delta: float) -> void:
	$MeshInstance3D.rotation_degrees.x += 66 * delta
	$MeshInstance3D.rotation_degrees.y += 66 * delta
