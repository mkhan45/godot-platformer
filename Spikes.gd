extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"

var scene: Node

# Called when the node enters the scene tree for the first time.
func _ready():
   scene = find_parent("Level*")


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#    pass

func _on_Area2D_body_entered(body: Node):
   if body.get_name() == "Player":
      body.die()
