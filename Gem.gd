extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"
var player: Node
var overlapping_player: bool

# Called when the node enters the scene tree for the first time.
func _ready():
   set_physics_process(true)
   player = get_node("/root/World/Player")
   overlapping_player = false


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _physics_process(delta):
   if player.used_dash:
      if overlapping_player:
         get_node("Sprite").set_visible(false)
         get_node("Area2D/CollisionPolygon2D").set_disabled(true)
         player.used_dash = false

   if player.touching_ground():
         get_node("Sprite").set_visible(true)
         get_node("Area2D/CollisionPolygon2D").set_disabled(false)

func _on_Area2D_body_entered(node):
   if node == player:
      overlapping_player = true

func _on_Area2D_body_exited(node):
   if node == player:
      overlapping_player = false
