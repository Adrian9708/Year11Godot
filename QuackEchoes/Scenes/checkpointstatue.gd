extends Area2D

func _ready():
	$AnimationPlayer.play("default")

func _on_body_entered(body):
	Checkpoint.last_position = global_position
	$AnimationPlayer.play("default")
