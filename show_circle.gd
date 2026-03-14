extends Node2D

@export var radius: float = 105
@export var color: Color = Color.WHITE

func _draw() -> void:
	draw_circle(Vector2(0,0), radius, color, false, 1)
