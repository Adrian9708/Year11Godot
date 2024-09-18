extends Node2D

func _enter_tree():
	if Checkpoint.last_position:
		$Player.global_position = Checkpoint.last_position


func _on_audio_stream_player_child_entered_tree(node: Node) -> void:
	pass # Replace with function body.
