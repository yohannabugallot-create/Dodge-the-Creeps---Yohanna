extends Area2D

# Declara las variables 
export var speed = 400 # A quina velocitat es mourà el jugador (píxels/seg).
var screen_size # Mida de la finestra de joc

# La funció _ready() es crida quan un node entra a l'arbre d'escena, que és un bon moment per a trobar la mida de la finestra de joc
func _ready():
	screen_size = get_viewport_rect().size


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
