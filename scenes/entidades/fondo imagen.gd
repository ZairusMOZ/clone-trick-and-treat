extends TextureRect

var bg="nubes"

# Called when the node enters the scene tree for the first time.
func _init_():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if (bg=="bosque"):
		texture=load("res://assets/imagenes/fondo bosque.png")
	else:
		texture=load("res://assets/imagenes/fondo nubes.png")

