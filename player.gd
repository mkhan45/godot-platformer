extends RigidBody2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"
export (float) var jump_speed = 425
export (float) var float_speed = 650
export (float) var move_speed = 550

var bottom_rays: Array
var used_dash: bool
var particles: Particles2D

# Called when the node enters the scene tree for the first time.
func _ready():
   set_physics_process(true)
   bottom_rays = get_tree().get_nodes_in_group("BottomRays")
   used_dash = false
   particles = get_node("Particles2D")


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#    pass

func touching_ground():
   for ray in bottom_rays:
      if ray.is_colliding():
         return true
   return false

func _physics_process(delta):
   if touching_ground():
      used_dash = false

   var current_velocity: Vector2 = get_linear_velocity()
   var target_velocity: Vector2 = Vector2(0.0, current_velocity.y)

   if Input.is_action_pressed("right"):
      target_velocity.x += move_speed
   if Input.is_action_pressed("left"):
      target_velocity.x -= move_speed
   if Input.is_action_pressed("jump") and !touching_ground() and !used_dash and current_velocity.y < 0.0:
      target_velocity.y -= float_speed * delta

   if touching_ground():
      set_linear_velocity(Vector2(lerp(current_velocity.x, target_velocity.x, 0.5), current_velocity.y))
   elif !particles.is_emitting():
      set_linear_velocity(Vector2(lerp(current_velocity.x, target_velocity.x, 0.2), lerp(current_velocity.y, target_velocity.y, 0.6)))
   else:
      set_linear_velocity(Vector2(lerp(current_velocity.x, target_velocity.x, 0.025), lerp(current_velocity.y, target_velocity.y, 0.6)))

func _input(event):
   if event is InputEventKey:
      var velocity: Vector2 = get_linear_velocity()

      if event.is_action_pressed("jump"):
         if touching_ground():
            velocity.y -= jump_speed
      if event.is_action_pressed("dash") and !used_dash:
         var keypress_vector: Vector2 = Vector2(0.0, 0.0)

         if Input.is_action_pressed("left"):
            keypress_vector.x -= move_speed * 1.25
         if Input.is_action_pressed("right"):
            keypress_vector.x += move_speed * 1.25
         if Input.is_action_pressed("up") or Input.is_action_pressed("jump"):
            keypress_vector.y -= move_speed
         if Input.is_action_pressed("down"):
            keypress_vector.y += move_speed
         
         if keypress_vector != Vector2(0.0, 0.0):
            velocity = keypress_vector * 1.35
            particles.set_emitting(true)
            used_dash = true

      set_linear_velocity(velocity)
