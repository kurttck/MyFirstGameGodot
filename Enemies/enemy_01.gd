extends CharacterBody2D

@onready var animation= $Animation


func _ready():
	animation.play("idle")
	

func _on_area_2d_body_entered(body):
	if body.is_in_group("player"):
		body.health_component.get_damage(25)
