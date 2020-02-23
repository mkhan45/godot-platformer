extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"

var won: bool

# Called when the node enters the scene tree for the first time.
func _ready():
   won = false

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
   set_rotation(get_rotation() + 0.035)
   if won:
      var position = get_position()
      set_position(Vector2(position.x, position.y - 5))

func _on_Area2D_body_entered(body: Node):
   if body.get_name() == "Player":
      won = true
