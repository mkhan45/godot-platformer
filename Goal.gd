extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"

export (String, FILE) var next_level
var won: bool

export (int) var fly_frames = 60
var flown_frames: int

# Called when the node enters the scene tree for the first time.
func _ready():
   flown_frames = 0
   won = false

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
   set_rotation(get_rotation() + 0.35 * delta)
   if won:
      flown_frames += 1
      var position = get_position()
      set_position(Vector2(position.x, position.y - 5))

   if flown_frames == fly_frames:
      get_tree().change_scene(next_level)

func _on_Area2D_body_entered(body: Node):
   if body.get_name() == "Player":
      won = true
