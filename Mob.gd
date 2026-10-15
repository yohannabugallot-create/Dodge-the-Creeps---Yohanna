extends RigidBody2D

# A la funció _ready() es reprodueix l'animació i es tria aleatòriament un dels tres tipus d'animació
func _ready():
	$AnimatedSprite.playing = true
	var mob_types = $AnimatedSprite.frames.get_animation_names()
	$AnimatedSprite.animation = mob_types[randi() % mob_types.size()]


func _on_VisibilityNotifier2D_screen_exited():
	queue_free()
