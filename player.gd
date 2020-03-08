extends RigidBody2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"
export (String, FILE) var scene

export (float) var jump_speed = 230
export (float) var float_speed = 2500
export (float) var move_speed = 550
export (float) var climb_up_speed = 200
export (float) var climb_down_speed = 250

export (int) var float_frames = 16
var floated_frames: int

export (int) var climb_frames = 120
var climbed_frames: int

export (int) var dash_frames = 30
var dashed_frames: int
var is_dashing: bool
var used_dash: bool

var bottom_rays: Array
var side_rays: Array
var left_rays: Array
var right_rays: Array

var particles: Particles2D
var particles2: Particles2D

var sprite: Sprite

# Called when the node enters the scene tree for the first time.
func _ready():
   set_physics_process(true)
   bottom_rays = get_tree().get_nodes_in_group("BottomRays")
   side_rays = get_tree().get_nodes_in_group("SideRays")
   left_rays = get_tree().get_nodes_in_group("LeftRays")
   right_rays = get_tree().get_nodes_in_group("RightRays")
   particles = get_node("Particles2D")
   particles2 = get_node("Particles2D2")

   sprite = get_node("Sprite")


   floated_frames = 0

   used_dash = false
   is_dashing = false
   dashed_frames = false

   climbed_frames = 0


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#    pass

func touching_ground():
   for ray in bottom_rays:
      if ray.is_colliding():
         return true
   return false

func touching_wall():
   for ray in side_rays:
      if ray.is_colliding():
         return true
   return false

func touching_left():
   for ray in left_rays:
      if ray.is_colliding():
         return true
   return false

func touching_right():
   for ray in right_rays:
      if ray.is_colliding():
         return true
   return false

func update_dash():
   if is_dashing:
      dashed_frames += 1
      if dashed_frames > dash_frames:
         is_dashing = false
         dashed_frames = 0
   if touching_wall():
      dashed_frames = 0
      is_dashing = false

func _physics_process(delta):
   update_dash()

   if touching_ground() and !is_dashing:
      floated_frames = 0
      used_dash = false

   if touching_wall():
      climbed_frames += 1

   if is_dashing:
      set_gravity_scale(0.0)
   else:
      set_gravity_scale(1.1)

   if used_dash:
      sprite.set_modulate(Color(0.8, 0.2, 0.2, 1.0))
   else:
      sprite.set_modulate(Color(1.0, 1.0, 1.0, 1.0))


   var current_velocity: Vector2 = get_linear_velocity()
   var target_velocity: Vector2 = Vector2(0.0, current_velocity.y)

   if Input.is_action_pressed("right"):
      target_velocity.x += move_speed
   if Input.is_action_pressed("left"):
      target_velocity.x -= move_speed
   if Input.is_action_pressed("jump") and !touching_ground() and !used_dash and current_velocity.y < 0.0 and floated_frames < float_frames and !touching_wall():
         floated_frames += 1
         target_velocity.y -= float_speed * delta

   if touching_ground() and !is_dashing:
      set_linear_velocity(Vector2(lerp(current_velocity.x, target_velocity.x, 0.5), current_velocity.y))
   elif !is_dashing and (!touching_wall() or climbed_frames >= climb_frames):
      set_linear_velocity(Vector2(lerp(current_velocity.x, target_velocity.x * 0.75, 0.2), lerp(clamp(current_velocity.y, -50, 3000), target_velocity.y, 0.95)))
   elif !touching_wall() or climbed_frames >= climb_frames:
      set_linear_velocity(Vector2(lerp(current_velocity.x, target_velocity.x, 0.015), current_velocity.y))

   if touching_wall() and climbed_frames < climb_frames and !is_dashing:
      target_velocity.y = 0.0
      target_velocity.x *= 0.05
      if Input.is_action_pressed("up"):
         target_velocity.y -= climb_up_speed
      if Input.is_action_pressed("down"):
         target_velocity.y += climb_down_speed
      set_linear_velocity(target_velocity)
   elif touching_ground() and !touching_wall():
      climbed_frames = 0

func _input(event):
   if event is InputEventKey:
      var velocity: Vector2 = get_linear_velocity()

      if event.is_action_pressed("jump"):
         print(touching_wall())
         if touching_ground():
            velocity.y -= jump_speed
         elif touching_wall() and climbed_frames < climb_frames:
            velocity.y -= jump_speed * 2.75
            if touching_left():
               velocity.x += jump_speed * 5.5
            # climbed_frames += 25

      if event.is_action_pressed("dash")\
         and !used_dash\
         and !is_dashing\
         and (!touching_wall() or climbed_frames >= climb_frames):
         velocity = Vector2(0.0, 0.0)
         var keypress_vector: Vector2 = Vector2(0.0, 0.0)

         if Input.is_action_pressed("left"):
            if !Input.is_action_pressed("up") and !Input.is_action_pressed("down"):
               keypress_vector.x -= move_speed * 1.9
               velocity.y = 0.0
            else:
               keypress_vector.x -= move_speed
         if Input.is_action_pressed("right"):
            if !Input.is_action_pressed("up") and !Input.is_action_pressed("down"):
               keypress_vector.x += move_speed * 1.9
               velocity.y = 0.0
            else:
               keypress_vector.x += move_speed
         if Input.is_action_pressed("up"):
            if !Input.is_action_pressed("right") and !Input.is_action_pressed("left"):
               keypress_vector.y -= move_speed * 1.2
            else:
               keypress_vector.y -= move_speed
         if Input.is_action_pressed("down"):
            if !Input.is_action_pressed("right") and !Input.is_action_pressed("left"):
               keypress_vector.y += move_speed * 1.2
            else:
               keypress_vector.y += move_speed
         
         if keypress_vector != Vector2(0.0, 0.0):
            velocity = keypress_vector * 1.1
            particles.set_emitting(true)
            particles2.set_emitting(true)
            is_dashing = true
            used_dash = true
            climbed_frames = 0

      set_linear_velocity(velocity)

func die():
   get_tree().change_scene(scene)
