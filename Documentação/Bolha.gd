extends Area2D

var vel = 100
var rot = 0
var dano = 1
var id = "bolha"

func _ready():
	randomize()
	set_process(true)
	rot = rand_range(-20, 20)
	pass # Replace with function body.

func _process(delta):
	position = position + Vector2(-1, 0) * vel * delta
	rotate(rot * delta)

func _on_Agua_body_entered(body):
	queue_free()


	pass # Replace with function body.
