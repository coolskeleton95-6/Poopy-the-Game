extends Node2D 

# Use $Area2D to talk to the child node
func is_player_touching(player_body):
	return $Area2D.overlaps_body(player_body)
