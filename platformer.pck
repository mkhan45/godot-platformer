GDPC                                                                                @   res://.import/black.png-19a8df0b1a4edb74ea2eecb66d46d03d.stex   ��      p       2�D�p�X2���G�.�<   res://.import/gem.png-5d76172348e2c9424f4fbb8b98fdd0b3.stex ��      �       <�'�M|�2���X<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex �      �      d�a;1s���mыei�-@   res://.import/light.jpg-e2d2a24d92bb6c6f94c9ceb670497fc9.stex   P�      N	      p��.��W�@i�|@   res://.import/spike.png-e37a9e25d1ba0bf6bc0a95cc2494b5c5.stex   �            ���8[�> 4=<Î   res://Gem.gd.remap  ��             ~s�p&1��딤�w�.   res://Gem.gdc   �      	      ���V�hR&�f�B؝   res://Gem.tscn  �      �      �%�"�4�<���rQ�   res://Goal.gd.remap ��             ��PWo�&s�u�Z B�1   res://Goal.gdc  �      �      N입�� �<e���v   res://Goal.tscn �      �      7:�a`���GܲԳ   res://Level1.tscn   `      '[      � ��㳫�F_w��s   res://Level2.tscn   �r      <      O���=�9�:��,   res://Player.tscn   Ѓ      
      �Z�;� ����C��B   res://Spikes.gd.remap    �      !       ��Q$@�å ��   res://Spikes.gdc��      �      ��O�!�DTiXq��   res://Spikes.tscn   ��      |      �ϊ���{�(Ya�18��   res://Static.tscn   @�      6      ;�����,%��P��!   res://World.tscn��      )      �sЁx�>���MW�   res://black.png.import   �      �      $��Sp�z���h��   res://box.tscn  ��      4      N�XÙl?Gr)��m�   res://default_env.tres  �      �       um�`�N��<*ỳ�8   res://gem.png.import��            �X��}��RX5��r�   res://icon.png  `�      v      ge��@o�7�|AZ   res://icon.png.import   г      �      �����%��(#AB�   res://light.jpg.import  ��      �      !�e'�>�#nm:[�   res://player.gd.remap   0�      !       �ؿk�5s0n��;P   res://player.gdc0�      �      a��y�_�ex(F��$   res://project.binary��      k
      1�ûw=}��e���   res://spike.png.import  0�      �      �9�]��C��3%�            GDSC         $   �      ���ӄ�   �����Ķ�   ���Ӷ���   �����������������Ķ�   �����϶�   ������������������Ŷ   �������Ӷ���   ���������������Ŷ���   ����׶��   ��������޶��   ����������Ӷ   �����������Ҷ���   ��������������Ҷ   �������ׄ�������������Ҷ   ���Ӷ���   �������ׄ������������Ҷ�            /root/World/Player               Sprite        Area2D/CollisionPolygon2D                                                       	      
                     %      )      *      +      ,      3      9      =      G      Q      W      X      `      j      t      u      |      �      �       �   !   �   "   �   #   �   $   3YYYYYY;�  V�  Y;�  V�  YYY0�  PQV�  �  PQ�  �  �  P�  Q�  �  �  YYYY0�  P�  QV�  &�  T�	  V�  &�  V�	  �  P�  QT�
  P�  Q�	  �  P�  QT�  PQ�	  �  T�	  �  Y�  &�  T�  PQV�	  �  P�  QT�
  PQ�	  �  P�  QT�  P�  QYY0�  P�  QV�  &�  �  V�  �  YY0�  P�  QV�  &�  �  V�  �  �  Y`       [gd_scene load_steps=3 format=2]

[ext_resource path="res://gem.png" type="Texture" id=1]
[ext_resource path="res://Gem.gd" type="Script" id=2]

[node name="Gem" type="Node2D" groups=[
"Gems",
]]
script = ExtResource( 2 )

[node name="Sprite" type="Sprite" parent="."]
texture = ExtResource( 1 )

[node name="Area2D" type="Area2D" parent="."]

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="Area2D"]
polygon = PoolVector2Array( -0.649704, 31.1304, 30.1767, 0.10504, -1.04747, -31.2186, -32.3711, 0.0056076 )
[connection signal="body_entered" from="Area2D" to="." method="_on_Area2D_body_entered"]
[connection signal="body_exited" from="Area2D" to="." method="_on_Area2D_body_exited"]
 GDSC         !   �      ���ӄ�   ���󶶶�   ���������ڶ�   ��ض   ���������Ŷ�   �����������Ŷ���   �����϶�   �������Ŷ���   ����׶��   �����������ض���   �����������ض���   �������ض���   �����������ض���   �����������ض���   ζ��   ϶��   �������Ӷ���   �����������Ӷ���   �������ׄ�������������Ҷ   ���϶���   ���Ӷ���   �������Ӷ���   <                   �Q���?                  Player                                                            	      
                %      &      '      -      1      5      6      7      >      G      K      O      V      f      g      m      v      w      �      �       �   !   3YYYYYYY8P�  R�  Q;�  Y;�  V�  YY8P�  Q;�  Y;�  V�  YYY0�  PQV�  �  �  �  �  �  YYY0�  P�  QV�  �	  P�
  PQ�  Q�  &�  V�  �  �  �  ;�  �  PQ�  �  P�  P�  T�  R�  T�  �  QQY�  &�  �  V�  �  PQT�  P�  QYY0�  P�  V�  QV�  &�  T�  PQ�  V�  �  �  Y`           [gd_scene load_steps=4 format=2]

[ext_resource path="res://gem.png" type="Texture" id=1]
[ext_resource path="res://Goal.gd" type="Script" id=2]

[sub_resource type="ParticlesMaterial" id=1]
emission_shape = 2
emission_box_extents = Vector3( 5, 5, 5 )
flag_disable_z = true
direction = Vector3( 0, -1, 0 )
spread = 30.0
gravity = Vector3( 0, 50, 0 )
initial_velocity = 80.0
initial_velocity_random = 0.5
orbit_velocity = 0.0
orbit_velocity_random = 0.0
scale = 0.15
scale_random = 0.2

[node name="Goal" type="Node2D"]
scale = Vector2( 2, 2 )
script = ExtResource( 2 )

[node name="Area2D" type="Area2D" parent="."]

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="Area2D"]
polygon = PoolVector2Array( -0.930656, -30.7414, 29.6635, -0.147194, -0.406181, 30.7966, -32.0493, 0.0276337 )

[node name="Sprite" type="Sprite" parent="."]
modulate = Color( 0.929412, 0.984314, 0.00392157, 1 )
self_modulate = Color( 0.945098, 1, 0, 1 )
texture = ExtResource( 1 )

[node name="Particles2D" type="Particles2D" parent="."]
amount = 24
lifetime = 2.0
local_coords = false
process_material = SubResource( 1 )
texture = ExtResource( 1 )
[connection signal="body_entered" from="Area2D" to="." method="_on_Area2D_body_entered"]
 [gd_scene load_steps=8 format=2]

[ext_resource path="res://Static.tscn" type="PackedScene" id=1]
[ext_resource path="res://box.tscn" type="PackedScene" id=2]
[ext_resource path="res://Gem.tscn" type="PackedScene" id=3]
[ext_resource path="res://Spikes.tscn" type="PackedScene" id=4]
[ext_resource path="res://Goal.tscn" type="PackedScene" id=5]
[ext_resource path="res://Player.tscn" type="PackedScene" id=6]

[sub_resource type="PhysicsMaterial" id=1]
friction = 0.0

[node name="World" type="Node2D"]

[node name="Box" parent="." instance=ExtResource( 2 )]
position = Vector2( 405.138, 534.585 )

[node name="Box2" parent="." instance=ExtResource( 2 )]
position = Vector2( 286.027, 459.802 )

[node name="Box3" parent="." instance=ExtResource( 2 )]
position = Vector2( 361.75, 458.469 )

[node name="Box4" parent="." instance=ExtResource( 2 )]
position = Vector2( 431.37, 319.888 )

[node name="Box5" parent="." instance=ExtResource( 2 )]
position = Vector2( 239.236, 536.297 )

[node name="Box6" parent="." instance=ExtResource( 2 )]
position = Vector2( 2211.5, 137.079 )

[node name="Wall2" parent="." instance=ExtResource( 1 )]
position = Vector2( 960.036, 489.248 )
scale = Vector2( 25, 1 )

[node name="Wall12" parent="." instance=ExtResource( 1 )]
position = Vector2( 3906.52, -17.0194 )
scale = Vector2( 96, 1 )

[node name="Wall" parent="." instance=ExtResource( 1 )]
position = Vector2( 23.0657, 358.974 )
scale = Vector2( 1, 25 )
physics_material_override = SubResource( 1 )

[node name="Wall8" parent="." instance=ExtResource( 1 )]
position = Vector2( 2786.81, 225.641 )
scale = Vector2( 1, 35 )
physics_material_override = SubResource( 1 )

[node name="Wall9" parent="." instance=ExtResource( 1 )]
position = Vector2( 2102.61, -29.98 )
scale = Vector2( 1, 25 )
physics_material_override = SubResource( 1 )

[node name="Wall1" parent="." instance=ExtResource( 1 )]
position = Vector2( 266.912, 397.388 )
scale = Vector2( 25, 1 )

[node name="Wall5" parent="." instance=ExtResource( 1 )]
position = Vector2( 334.903, 599.166 )
scale = Vector2( 31.8, 1 )

[node name="Wall3" parent="." instance=ExtResource( 1 )]
position = Vector2( 1912.27, 492.231 )
scale = Vector2( 25, 1 )

[node name="Wall7" parent="." instance=ExtResource( 1 )]
position = Vector2( 2504.95, 559.038 )
scale = Vector2( 26.9013, 1.04963 )

[node name="Wall4" parent="." instance=ExtResource( 1 )]
position = Vector2( 1439.78, 330.261 )
scale = Vector2( 35, 1 )

[node name="Wall6" parent="." instance=ExtResource( 1 )]
position = Vector2( 2341.11, 213.248 )
scale = Vector2( 25, 1 )

[node name="Wall10" parent="." instance=ExtResource( 1 )]
position = Vector2( 2877.73, -114.91 )
scale = Vector2( 10, 1 )

[node name="Wall11" parent="." instance=ExtResource( 1 )]
position = Vector2( 5044.8, -593.501 )
scale = Vector2( 13.68, 1 )

[node name="SpikeGroup" parent="." instance=ExtResource( 4 )]
position = Vector2( 1111.48, 304.533 )
scale = Vector2( 1.386, 1 )

[node name="Spikes2" parent="SpikeGroup" instance=ExtResource( 4 )]
position = Vector2( 30.8004, 0 )

[node name="Spikes3" parent="SpikeGroup" instance=ExtResource( 4 )]
position = Vector2( 62.6816, 0 )

[node name="Spikes4" parent="SpikeGroup" instance=ExtResource( 4 )]
position = Vector2( 94.9736, 0 )

[node name="Spikes5" parent="SpikeGroup" instance=ExtResource( 4 )]
position = Vector2( 125.774, 0 )

[node name="Spikes6" parent="SpikeGroup" instance=ExtResource( 4 )]
position = Vector2( 157.655, 0 )

[node name="Spikes7" parent="SpikeGroup" instance=ExtResource( 4 )]
position = Vector2( 189.075, 0 )

[node name="Spikes8" parent="SpikeGroup" instance=ExtResource( 4 )]
position = Vector2( 219.875, 0 )

[node name="Spikes9" parent="SpikeGroup" instance=ExtResource( 4 )]
position = Vector2( 251.756, 0 )

[node name="Spikes10" parent="SpikeGroup" instance=ExtResource( 4 )]
position = Vector2( 284.048, 0 )

[node name="Spikes11" parent="SpikeGroup" instance=ExtResource( 4 )]
position = Vector2( 314.849, 0 )

[node name="Spikes12" parent="SpikeGroup" instance=ExtResource( 4 )]
position = Vector2( 346.73, 0 )

[node name="Spikes15" parent="SpikeGroup" instance=ExtResource( 4 )]
position = Vector2( 378.586, 0 )

[node name="Spikes14" parent="SpikeGroup" instance=ExtResource( 4 )]
position = Vector2( 409.386, 0 )

[node name="Spikes13" parent="SpikeGroup" instance=ExtResource( 4 )]
position = Vector2( 441.267, 0 )

[node name="Spikes16" parent="SpikeGroup" instance=ExtResource( 4 )]
position = Vector2( 472.626, 0 )

[node name="SpikeGroup5" parent="." instance=ExtResource( 4 )]
position = Vector2( 2972.89, -41.4719 )
scale = Vector2( 1.386, 1 )

[node name="Spikes2" parent="SpikeGroup5" instance=ExtResource( 4 )]
position = Vector2( 30.8004, 0 )

[node name="Spikes3" parent="SpikeGroup5" instance=ExtResource( 4 )]
position = Vector2( 62.6816, 0 )

[node name="Spikes4" parent="SpikeGroup5" instance=ExtResource( 4 )]
position = Vector2( 94.9736, 0 )

[node name="Spikes5" parent="SpikeGroup5" instance=ExtResource( 4 )]
position = Vector2( 125.774, 0 )

[node name="Spikes6" parent="SpikeGroup5" instance=ExtResource( 4 )]
position = Vector2( 157.655, 0 )

[node name="Spikes7" parent="SpikeGroup5" instance=ExtResource( 4 )]
position = Vector2( 189.075, 0 )

[node name="Spikes8" parent="SpikeGroup5" instance=ExtResource( 4 )]
position = Vector2( 219.875, 0 )

[node name="Spikes9" parent="SpikeGroup5" instance=ExtResource( 4 )]
position = Vector2( 251.756, 0 )

[node name="Spikes10" parent="SpikeGroup5" instance=ExtResource( 4 )]
position = Vector2( 284.048, 0 )

[node name="Spikes11" parent="SpikeGroup5" instance=ExtResource( 4 )]
position = Vector2( 314.849, 0 )

[node name="Spikes12" parent="SpikeGroup5" instance=ExtResource( 4 )]
position = Vector2( 346.73, 0 )

[node name="Spikes15" parent="SpikeGroup5" instance=ExtResource( 4 )]
position = Vector2( 378.586, 0 )

[node name="Spikes14" parent="SpikeGroup5" instance=ExtResource( 4 )]
position = Vector2( 409.386, 0 )

[node name="Spikes13" parent="SpikeGroup5" instance=ExtResource( 4 )]
position = Vector2( 441.267, 0 )

[node name="Spikes16" parent="SpikeGroup5" instance=ExtResource( 4 )]
position = Vector2( 472.626, 0 )

[node name="Spikes31" parent="SpikeGroup5" instance=ExtResource( 4 )]
position = Vector2( 503.366, -0.31723 )

[node name="Spikes30" parent="SpikeGroup5" instance=ExtResource( 4 )]
position = Vector2( 535.247, -0.31723 )

[node name="Spikes29" parent="SpikeGroup5" instance=ExtResource( 4 )]
position = Vector2( 567.539, -0.31723 )

[node name="Spikes28" parent="SpikeGroup5" instance=ExtResource( 4 )]
position = Vector2( 598.339, -0.31723 )

[node name="Spikes27" parent="SpikeGroup5" instance=ExtResource( 4 )]
position = Vector2( 630.22, -0.31723 )

[node name="Spikes26" parent="SpikeGroup5" instance=ExtResource( 4 )]
position = Vector2( 661.64, -0.31723 )

[node name="Spikes25" parent="SpikeGroup5" instance=ExtResource( 4 )]
position = Vector2( 692.44, -0.31723 )

[node name="Spikes24" parent="SpikeGroup5" instance=ExtResource( 4 )]
position = Vector2( 724.321, -0.31723 )

[node name="Spikes23" parent="SpikeGroup5" instance=ExtResource( 4 )]
position = Vector2( 756.613, -0.31723 )

[node name="Spikes22" parent="SpikeGroup5" instance=ExtResource( 4 )]
position = Vector2( 787.414, -0.31723 )

[node name="Spikes21" parent="SpikeGroup5" instance=ExtResource( 4 )]
position = Vector2( 819.295, -0.31723 )

[node name="Spikes20" parent="SpikeGroup5" instance=ExtResource( 4 )]
position = Vector2( 851.151, -0.31723 )

[node name="Spikes19" parent="SpikeGroup5" instance=ExtResource( 4 )]
position = Vector2( 881.951, -0.31723 )

[node name="Spikes18" parent="SpikeGroup5" instance=ExtResource( 4 )]
position = Vector2( 913.832, -0.31723 )

[node name="Spikes17" parent="SpikeGroup5" instance=ExtResource( 4 )]
position = Vector2( 945.191, -0.31723 )

[node name="Spikes40" parent="SpikeGroup5" instance=ExtResource( 4 )]
position = Vector2( 692.44, -0.31723 )

[node name="Spikes39" parent="SpikeGroup5" instance=ExtResource( 4 )]
position = Vector2( 724.321, -0.31723 )

[node name="Spikes38" parent="SpikeGroup5" instance=ExtResource( 4 )]
position = Vector2( 756.613, -0.31723 )

[node name="Spikes37" parent="SpikeGroup5" instance=ExtResource( 4 )]
position = Vector2( 787.414, -0.31723 )

[node name="Spikes36" parent="SpikeGroup5" instance=ExtResource( 4 )]
position = Vector2( 819.295, -0.31723 )

[node name="Spikes35" parent="SpikeGroup5" instance=ExtResource( 4 )]
position = Vector2( 851.151, -0.31723 )

[node name="Spikes34" parent="SpikeGroup5" instance=ExtResource( 4 )]
position = Vector2( 881.951, -0.31723 )

[node name="Spikes33" parent="SpikeGroup5" instance=ExtResource( 4 )]
position = Vector2( 913.832, -0.31723 )

[node name="Spikes32" parent="SpikeGroup5" instance=ExtResource( 4 )]
position = Vector2( 945.191, -0.31723 )

[node name="Spikes48" parent="SpikeGroup5" instance=ExtResource( 4 )]
position = Vector2( 972.348, -0.31723 )

[node name="Spikes47" parent="SpikeGroup5" instance=ExtResource( 4 )]
position = Vector2( 1004.64, -0.31723 )

[node name="Spikes46" parent="SpikeGroup5" instance=ExtResource( 4 )]
position = Vector2( 1035.44, -0.31723 )

[node name="Spikes45" parent="SpikeGroup5" instance=ExtResource( 4 )]
position = Vector2( 1067.32, -0.31723 )

[node name="Spikes44" parent="SpikeGroup5" instance=ExtResource( 4 )]
position = Vector2( 1099.18, -0.31723 )

[node name="Spikes43" parent="SpikeGroup5" instance=ExtResource( 4 )]
position = Vector2( 1129.98, -0.31723 )

[node name="Spikes42" parent="SpikeGroup5" instance=ExtResource( 4 )]
position = Vector2( 1161.86, -0.31723 )

[node name="Spikes41" parent="SpikeGroup5" instance=ExtResource( 4 )]
position = Vector2( 1193.22, -0.31723 )

[node name="Spikes53" parent="SpikeGroup5" instance=ExtResource( 4 )]
position = Vector2( 1223.21, -0.31723 )

[node name="Spikes52" parent="SpikeGroup5" instance=ExtResource( 4 )]
position = Vector2( 1255.07, -0.31723 )

[node name="Spikes51" parent="SpikeGroup5" instance=ExtResource( 4 )]
position = Vector2( 1285.87, -0.31723 )

[node name="Spikes50" parent="SpikeGroup5" instance=ExtResource( 4 )]
position = Vector2( 1317.75, -0.31723 )

[node name="Spikes49" parent="SpikeGroup5" instance=ExtResource( 4 )]
position = Vector2( 1349.11, -0.31723 )

[node name="SpikeGroup3" parent="." instance=ExtResource( 4 )]
position = Vector2( 1097.13, 343.365 )
scale = Vector2( 0.362, -0.25 )

[node name="Spikes2" parent="SpikeGroup3" instance=ExtResource( 4 )]
position = Vector2( 30.8004, 0 )

[node name="Spikes3" parent="SpikeGroup3" instance=ExtResource( 4 )]
position = Vector2( 62.6816, 0 )

[node name="Spikes4" parent="SpikeGroup3" instance=ExtResource( 4 )]
position = Vector2( 94.9736, 0 )

[node name="Spikes5" parent="SpikeGroup3" instance=ExtResource( 4 )]
position = Vector2( 125.774, 0 )

[node name="Spikes6" parent="SpikeGroup3" instance=ExtResource( 4 )]
position = Vector2( 157.655, 0 )

[node name="Spikes7" parent="SpikeGroup3" instance=ExtResource( 4 )]
position = Vector2( 189.075, 0 )

[node name="Spikes8" parent="SpikeGroup3" instance=ExtResource( 4 )]
position = Vector2( 219.875, 0 )

[node name="Spikes9" parent="SpikeGroup3" instance=ExtResource( 4 )]
position = Vector2( 251.756, 0 )

[node name="Spikes10" parent="SpikeGroup3" instance=ExtResource( 4 )]
position = Vector2( 284.048, 0 )

[node name="Spikes11" parent="SpikeGroup3" instance=ExtResource( 4 )]
position = Vector2( 314.849, 0 )

[node name="Spikes12" parent="SpikeGroup3" instance=ExtResource( 4 )]
position = Vector2( 346.73, 0 )

[node name="Spikes15" parent="SpikeGroup3" instance=ExtResource( 4 )]
position = Vector2( 378.586, 0 )

[node name="Spikes14" parent="SpikeGroup3" instance=ExtResource( 4 )]
position = Vector2( 409.386, 0 )

[node name="Spikes13" parent="SpikeGroup3" instance=ExtResource( 4 )]
position = Vector2( 441.267, 0 )

[node name="Spikes16" parent="SpikeGroup3" instance=ExtResource( 4 )]
position = Vector2( 472.626, 0 )

[node name="Spikes31" parent="SpikeGroup3" instance=ExtResource( 4 )]
position = Vector2( 503.416, 0 )

[node name="Spikes30" parent="SpikeGroup3" instance=ExtResource( 4 )]
position = Vector2( 535.297, 0 )

[node name="Spikes29" parent="SpikeGroup3" instance=ExtResource( 4 )]
position = Vector2( 567.589, 0 )

[node name="Spikes28" parent="SpikeGroup3" instance=ExtResource( 4 )]
position = Vector2( 598.389, 0 )

[node name="Spikes27" parent="SpikeGroup3" instance=ExtResource( 4 )]
position = Vector2( 630.271, 0 )

[node name="Spikes26" parent="SpikeGroup3" instance=ExtResource( 4 )]
position = Vector2( 661.69, 0 )

[node name="Spikes25" parent="SpikeGroup3" instance=ExtResource( 4 )]
position = Vector2( 692.49, 0 )

[node name="Spikes24" parent="SpikeGroup3" instance=ExtResource( 4 )]
position = Vector2( 724.371, 0 )

[node name="Spikes23" parent="SpikeGroup3" instance=ExtResource( 4 )]
position = Vector2( 756.663, 0 )

[node name="Spikes22" parent="SpikeGroup3" instance=ExtResource( 4 )]
position = Vector2( 787.464, 0 )

[node name="Spikes21" parent="SpikeGroup3" instance=ExtResource( 4 )]
position = Vector2( 819.345, 0 )

[node name="Spikes20" parent="SpikeGroup3" instance=ExtResource( 4 )]
position = Vector2( 851.201, 0 )

[node name="Spikes19" parent="SpikeGroup3" instance=ExtResource( 4 )]
position = Vector2( 882.001, 0 )

[node name="Spikes18" parent="SpikeGroup3" instance=ExtResource( 4 )]
position = Vector2( 913.882, 0 )

[node name="Spikes17" parent="SpikeGroup3" instance=ExtResource( 4 )]
position = Vector2( 945.241, 0 )

[node name="Spikes61" parent="SpikeGroup3" instance=ExtResource( 4 )]
position = Vector2( 978.811, 0 )

[node name="Spikes60" parent="SpikeGroup3" instance=ExtResource( 4 )]
position = Vector2( 1010.69, 0 )

[node name="Spikes59" parent="SpikeGroup3" instance=ExtResource( 4 )]
position = Vector2( 1042.98, 0 )

[node name="Spikes58" parent="SpikeGroup3" instance=ExtResource( 4 )]
position = Vector2( 1073.78, 0 )

[node name="Spikes57" parent="SpikeGroup3" instance=ExtResource( 4 )]
position = Vector2( 1105.67, 0 )

[node name="Spikes56" parent="SpikeGroup3" instance=ExtResource( 4 )]
position = Vector2( 1137.09, 0 )

[node name="Spikes55" parent="SpikeGroup3" instance=ExtResource( 4 )]
position = Vector2( 1167.89, 0 )

[node name="Spikes54" parent="SpikeGroup3" instance=ExtResource( 4 )]
position = Vector2( 1199.77, 0 )

[node name="Spikes53" parent="SpikeGroup3" instance=ExtResource( 4 )]
position = Vector2( 1232.06, 0 )

[node name="Spikes52" parent="SpikeGroup3" instance=ExtResource( 4 )]
position = Vector2( 1262.86, 0 )

[node name="Spikes51" parent="SpikeGroup3" instance=ExtResource( 4 )]
position = Vector2( 1294.74, 0 )

[node name="Spikes50" parent="SpikeGroup3" instance=ExtResource( 4 )]
position = Vector2( 1326.6, 0 )

[node name="Spikes49" parent="SpikeGroup3" instance=ExtResource( 4 )]
position = Vector2( 1357.4, 0 )

[node name="Spikes48" parent="SpikeGroup3" instance=ExtResource( 4 )]
position = Vector2( 1389.28, 0 )

[node name="Spikes47" parent="SpikeGroup3" instance=ExtResource( 4 )]
position = Vector2( 1420.64, 0 )

[node name="Spikes46" parent="SpikeGroup3" instance=ExtResource( 4 )]
position = Vector2( 1451.43, 0 )

[node name="Spikes45" parent="SpikeGroup3" instance=ExtResource( 4 )]
position = Vector2( 1483.31, 0 )

[node name="Spikes44" parent="SpikeGroup3" instance=ExtResource( 4 )]
position = Vector2( 1515.6, 0 )

[node name="Spikes43" parent="SpikeGroup3" instance=ExtResource( 4 )]
position = Vector2( 1546.4, 0 )

[node name="Spikes42" parent="SpikeGroup3" instance=ExtResource( 4 )]
position = Vector2( 1578.28, 0 )

[node name="Spikes41" parent="SpikeGroup3" instance=ExtResource( 4 )]
position = Vector2( 1609.7, 0 )

[node name="Spikes40" parent="SpikeGroup3" instance=ExtResource( 4 )]
position = Vector2( 1640.5, 0 )

[node name="Spikes39" parent="SpikeGroup3" instance=ExtResource( 4 )]
position = Vector2( 1672.38, 0 )

[node name="Spikes38" parent="SpikeGroup3" instance=ExtResource( 4 )]
position = Vector2( 1704.67, 0 )

[node name="Spikes37" parent="SpikeGroup3" instance=ExtResource( 4 )]
position = Vector2( 1735.47, 0 )

[node name="Spikes36" parent="SpikeGroup3" instance=ExtResource( 4 )]
position = Vector2( 1767.36, 0 )

[node name="Spikes35" parent="SpikeGroup3" instance=ExtResource( 4 )]
position = Vector2( 1799.21, 0 )

[node name="Spikes34" parent="SpikeGroup3" instance=ExtResource( 4 )]
position = Vector2( 1830.01, 0 )

[node name="Spikes33" parent="SpikeGroup3" instance=ExtResource( 4 )]
position = Vector2( 1861.89, 0 )

[node name="Spikes32" parent="SpikeGroup3" instance=ExtResource( 4 )]
position = Vector2( 1893.25, 0 )

[node name="SpikeGroup4" parent="." instance=ExtResource( 4 )]
position = Vector2( 2242.17, 544.598 )
scale = Vector2( 0.405181, 0.25 )

[node name="Spikes2" parent="SpikeGroup4" instance=ExtResource( 4 )]
position = Vector2( 30.8004, 0 )

[node name="Spikes3" parent="SpikeGroup4" instance=ExtResource( 4 )]
position = Vector2( 62.6816, 0 )

[node name="Spikes4" parent="SpikeGroup4" instance=ExtResource( 4 )]
position = Vector2( 94.9736, 0 )

[node name="Spikes5" parent="SpikeGroup4" instance=ExtResource( 4 )]
position = Vector2( 125.774, 0 )

[node name="Spikes6" parent="SpikeGroup4" instance=ExtResource( 4 )]
position = Vector2( 157.655, 0 )

[node name="Spikes7" parent="SpikeGroup4" instance=ExtResource( 4 )]
position = Vector2( 189.075, 0 )

[node name="Spikes8" parent="SpikeGroup4" instance=ExtResource( 4 )]
position = Vector2( 219.875, 0 )

[node name="Spikes9" parent="SpikeGroup4" instance=ExtResource( 4 )]
position = Vector2( 251.756, 0 )

[node name="Spikes10" parent="SpikeGroup4" instance=ExtResource( 4 )]
position = Vector2( 284.048, 0 )

[node name="Spikes11" parent="SpikeGroup4" instance=ExtResource( 4 )]
position = Vector2( 314.849, 0 )

[node name="Spikes12" parent="SpikeGroup4" instance=ExtResource( 4 )]
position = Vector2( 346.73, 0 )

[node name="Spikes15" parent="SpikeGroup4" instance=ExtResource( 4 )]
position = Vector2( 378.586, 0 )

[node name="Spikes14" parent="SpikeGroup4" instance=ExtResource( 4 )]
position = Vector2( 409.386, 0 )

[node name="Spikes13" parent="SpikeGroup4" instance=ExtResource( 4 )]
position = Vector2( 441.267, 0 )

[node name="Spikes16" parent="SpikeGroup4" instance=ExtResource( 4 )]
position = Vector2( 472.626, 0 )

[node name="Spikes31" parent="SpikeGroup4" instance=ExtResource( 4 )]
position = Vector2( 503.416, 0 )

[node name="Spikes30" parent="SpikeGroup4" instance=ExtResource( 4 )]
position = Vector2( 535.297, 0 )

[node name="Spikes29" parent="SpikeGroup4" instance=ExtResource( 4 )]
position = Vector2( 567.589, 0 )

[node name="Spikes28" parent="SpikeGroup4" instance=ExtResource( 4 )]
position = Vector2( 598.389, 0 )

[node name="Spikes27" parent="SpikeGroup4" instance=ExtResource( 4 )]
position = Vector2( 630.271, 0 )

[node name="Spikes26" parent="SpikeGroup4" instance=ExtResource( 4 )]
position = Vector2( 661.69, 0 )

[node name="Spikes25" parent="SpikeGroup4" instance=ExtResource( 4 )]
position = Vector2( 692.49, 0 )

[node name="Spikes24" parent="SpikeGroup4" instance=ExtResource( 4 )]
position = Vector2( 724.371, 0 )

[node name="Spikes23" parent="SpikeGroup4" instance=ExtResource( 4 )]
position = Vector2( 756.663, 0 )

[node name="Spikes22" parent="SpikeGroup4" instance=ExtResource( 4 )]
position = Vector2( 787.464, 0 )

[node name="Spikes21" parent="SpikeGroup4" instance=ExtResource( 4 )]
position = Vector2( 819.345, 0 )

[node name="Spikes20" parent="SpikeGroup4" instance=ExtResource( 4 )]
position = Vector2( 851.201, 0 )

[node name="Spikes19" parent="SpikeGroup4" instance=ExtResource( 4 )]
position = Vector2( 882.001, 0 )

[node name="Spikes18" parent="SpikeGroup4" instance=ExtResource( 4 )]
position = Vector2( 913.882, 0 )

[node name="Spikes17" parent="SpikeGroup4" instance=ExtResource( 4 )]
position = Vector2( 945.241, 0 )

[node name="Spikes61" parent="SpikeGroup4" instance=ExtResource( 4 )]
position = Vector2( 978.811, 0 )

[node name="Spikes60" parent="SpikeGroup4" instance=ExtResource( 4 )]
position = Vector2( 1010.69, 0 )

[node name="Spikes59" parent="SpikeGroup4" instance=ExtResource( 4 )]
position = Vector2( 1042.98, 0 )

[node name="Spikes58" parent="SpikeGroup4" instance=ExtResource( 4 )]
position = Vector2( 1073.78, 0 )

[node name="Spikes57" parent="SpikeGroup4" instance=ExtResource( 4 )]
position = Vector2( 1105.67, 0 )

[node name="Spikes56" parent="SpikeGroup4" instance=ExtResource( 4 )]
position = Vector2( 1137.09, 0 )

[node name="Spikes55" parent="SpikeGroup4" instance=ExtResource( 4 )]
position = Vector2( 1167.89, 0 )

[node name="Spikes54" parent="SpikeGroup4" instance=ExtResource( 4 )]
position = Vector2( 1199.77, 0 )

[node name="Spikes53" parent="SpikeGroup4" instance=ExtResource( 4 )]
position = Vector2( 1232.06, 0 )

[node name="Spikes52" parent="SpikeGroup4" instance=ExtResource( 4 )]
position = Vector2( 1262.86, 0 )

[node name="Spikes51" parent="SpikeGroup4" instance=ExtResource( 4 )]
position = Vector2( 1294.74, 0 )

[node name="SpikeGroup2" parent="." instance=ExtResource( 4 )]
position = Vector2( -3150.43, 1080.55 )
scale = Vector2( 25, 1 )

[node name="Spikes2" parent="SpikeGroup2" instance=ExtResource( 4 )]
position = Vector2( 30.8004, 0 )

[node name="Spikes3" parent="SpikeGroup2" instance=ExtResource( 4 )]
position = Vector2( 62.6816, 0 )

[node name="Spikes4" parent="SpikeGroup2" instance=ExtResource( 4 )]
position = Vector2( 94.9736, 0 )

[node name="Spikes5" parent="SpikeGroup2" instance=ExtResource( 4 )]
position = Vector2( 125.774, 0 )

[node name="Spikes6" parent="SpikeGroup2" instance=ExtResource( 4 )]
position = Vector2( 157.655, 0 )

[node name="Spikes7" parent="SpikeGroup2" instance=ExtResource( 4 )]
position = Vector2( 189.075, 0 )

[node name="Spikes8" parent="SpikeGroup2" instance=ExtResource( 4 )]
position = Vector2( 219.875, 0 )

[node name="Spikes9" parent="SpikeGroup2" instance=ExtResource( 4 )]
position = Vector2( 251.756, 0 )

[node name="Spikes10" parent="SpikeGroup2" instance=ExtResource( 4 )]
position = Vector2( 284.048, 0 )

[node name="Spikes11" parent="SpikeGroup2" instance=ExtResource( 4 )]
position = Vector2( 314.849, 0 )

[node name="Spikes12" parent="SpikeGroup2" instance=ExtResource( 4 )]
position = Vector2( 346.73, 0 )

[node name="Spikes15" parent="SpikeGroup2" instance=ExtResource( 4 )]
position = Vector2( 378.586, 0 )

[node name="Spikes14" parent="SpikeGroup2" instance=ExtResource( 4 )]
position = Vector2( 409.386, 0 )

[node name="Spikes13" parent="SpikeGroup2" instance=ExtResource( 4 )]
position = Vector2( 441.267, 0 )

[node name="Spikes16" parent="SpikeGroup2" instance=ExtResource( 4 )]
position = Vector2( 472.626, 0 )

[node name="Gem2" parent="." instance=ExtResource( 3 )]
position = Vector2( 2703.64, 360.105 )

[node name="Gem3" parent="." instance=ExtResource( 3 )]
position = Vector2( 3452.32, -444.25 )

[node name="Gem4" parent="." instance=ExtResource( 3 )]
position = Vector2( 4041.75, -444.25 )

[node name="Gem5" parent="." instance=ExtResource( 3 )]
position = Vector2( 4621.32, -444.25 )

[node name="Goal" parent="." instance=ExtResource( 5 )]
position = Vector2( 5052.81, -675.372 )
next_level = "res://Level2.tscn"

[node name="Player" parent="." instance=ExtResource( 6 )]
position = Vector2( 806.177, 343.726 )
scene = "res://Level1.tscn"
         [gd_scene load_steps=6 format=2]

[ext_resource path="res://Player.tscn" type="PackedScene" id=1]
[ext_resource path="res://Static.tscn" type="PackedScene" id=2]
[ext_resource path="res://Spikes.tscn" type="PackedScene" id=3]
[ext_resource path="res://Gem.tscn" type="PackedScene" id=4]

[sub_resource type="PhysicsMaterial" id=1]
friction = 0.0

[node name="World" type="Node2D"]

[node name="Floor" parent="." instance=ExtResource( 2 )]
position = Vector2( 210.063, 598.092 )
scale = Vector2( 20.9028, 0.680179 )

[node name="Floor5" parent="." instance=ExtResource( 2 )]
position = Vector2( 757.222, 1176.36 )
scale = Vector2( 18.9704, 0.630271 )

[node name="Floor9" parent="." instance=ExtResource( 2 )]
position = Vector2( 1349.14, 1048.41 )
scale = Vector2( 18.9704, 0.630271 )

[node name="Floor4" parent="." instance=ExtResource( 2 )]
position = Vector2( 785.509, 1382.81 )
scale = Vector2( 38.5227, 0.685919 )

[node name="Floor2" parent="." instance=ExtResource( 2 )]
position = Vector2( 576.601, 709.735 )
scale = Vector2( 0.983751, 47.5262 )
physics_material_override = SubResource( 1 )

[node name="Floor7" parent="." instance=ExtResource( 2 )]
position = Vector2( 941.628, 706.052 )
scale = Vector2( 0.983751, 47.5262 )
physics_material_override = SubResource( 1 )

[node name="Floor3" parent="." instance=ExtResource( 2 )]
position = Vector2( 409.586, 996.228 )
scale = Vector2( 0.828946, 39.3754 )
physics_material_override = SubResource( 1 )

[node name="Floor8" parent="." instance=ExtResource( 2 )]
position = Vector2( 1163.66, 1213.71 )
scale = Vector2( 0.646765, 17.2904 )
physics_material_override = SubResource( 1 )

[node name="Player" parent="." instance=ExtResource( 1 )]
position = Vector2( 102.78, 512.098 )
scene = "res://Level2.tscn"

[node name="Spikes" parent="." instance=ExtResource( 3 )]
position = Vector2( 417.852, 1361.19 )

[node name="Spikes2" parent="Spikes" instance=ExtResource( 3 )]
position = Vector2( 31.5875, 0 )

[node name="Spikes3" parent="Spikes" instance=ExtResource( 3 )]
position = Vector2( 61.37, 0 )

[node name="Spikes5" parent="Spikes" instance=ExtResource( 3 )]
position = Vector2( 92.9575, 0 )

[node name="Spikes4" parent="Spikes" instance=ExtResource( 3 )]
position = Vector2( 122.74, 0 )

[node name="Spikes9" parent="Spikes" instance=ExtResource( 3 )]
position = Vector2( 155.23, 0 )

[node name="Spikes8" parent="Spikes" instance=ExtResource( 3 )]
position = Vector2( 185.012, 0 )

[node name="Spikes7" parent="Spikes" instance=ExtResource( 3 )]
position = Vector2( 216.6, 0 )

[node name="Spikes6" parent="Spikes" instance=ExtResource( 3 )]
position = Vector2( 246.382, 0 )

[node name="Spikes13" parent="Spikes" instance=ExtResource( 3 )]
position = Vector2( 274.36, 0 )

[node name="Spikes12" parent="Spikes" instance=ExtResource( 3 )]
position = Vector2( 304.142, 0 )

[node name="Spikes11" parent="Spikes" instance=ExtResource( 3 )]
position = Vector2( 335.73, 0 )

[node name="Spikes10" parent="Spikes" instance=ExtResource( 3 )]
position = Vector2( 365.512, 0 )

[node name="Spikes14" parent="Spikes" instance=ExtResource( 3 )]
position = Vector2( 395.295, 0 )

[node name="Spikes17" parent="Spikes" instance=ExtResource( 3 )]
position = Vector2( 425.371, 0 )

[node name="Spikes16" parent="Spikes" instance=ExtResource( 3 )]
position = Vector2( 455.153, 0 )

[node name="Spikes15" parent="Spikes" instance=ExtResource( 3 )]
position = Vector2( 484.936, 0 )

[node name="Spikes25" parent="Spikes" instance=ExtResource( 3 )]
position = Vector2( 514.425, 0 )

[node name="Spikes24" parent="Spikes" instance=ExtResource( 3 )]
position = Vector2( 544.207, 0 )

[node name="Spikes23" parent="Spikes" instance=ExtResource( 3 )]
position = Vector2( 575.795, 0 )

[node name="Spikes22" parent="Spikes" instance=ExtResource( 3 )]
position = Vector2( 605.577, 0 )

[node name="Spikes21" parent="Spikes" instance=ExtResource( 3 )]
position = Vector2( 635.36, 0 )

[node name="Spikes20" parent="Spikes" instance=ExtResource( 3 )]
position = Vector2( 665.436, 0 )

[node name="Spikes19" parent="Spikes" instance=ExtResource( 3 )]
position = Vector2( 695.218, 0 )

[node name="Spikes18" parent="Spikes" instance=ExtResource( 3 )]
position = Vector2( 725.001, 0 )

[node name="Gem" parent="." instance=ExtResource( 4 )]
position = Vector2( 744.889, 1263.64 )

[node name="Gem2" parent="." instance=ExtResource( 4 )]
position = Vector2( 1052.3, 1263.64 )
    [gd_scene load_steps=10 format=2]

[ext_resource path="res://icon.png" type="Texture" id=1]
[ext_resource path="res://player.gd" type="Script" id=2]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 32.4771, 32.3777 )

[sub_resource type="Gradient" id=2]
colors = PoolColorArray( 0, 0, 0, 1, 1, 0, 0, 1 )

[sub_resource type="GradientTexture" id=3]
gradient = SubResource( 2 )

[sub_resource type="ParticlesMaterial" id=4]
trail_divisor = 2
emission_shape = 2
emission_box_extents = Vector3( 25, 25, 1 )
flag_disable_z = true
direction = Vector3( 0, 1, 0 )
spread = 30.0
gravity = Vector3( 0, 98, 0 )
initial_velocity = 100.0
initial_velocity_random = 0.24
orbit_velocity = 0.0
orbit_velocity_random = 0.0
scale = 0.1
scale_random = 0.2
color_ramp = SubResource( 3 )

[sub_resource type="Gradient" id=5]
colors = PoolColorArray( 0.996078, 0.996078, 0.996078, 0.509804, 1, 1, 1, 0 )

[sub_resource type="GradientTexture" id=6]
gradient = SubResource( 5 )

[sub_resource type="ParticlesMaterial" id=7]
trail_divisor = 2
flag_disable_z = true
direction = Vector3( 0, 1, 0 )
spread = 0.0
gravity = Vector3( 0, 0, 0 )
initial_velocity = 100.0
initial_velocity_random = 0.24
orbit_velocity = 0.0
orbit_velocity_random = 0.0
color_ramp = SubResource( 6 )

[node name="Player" type="RigidBody2D"]
position = Vector2( 437.517, 334.203 )
mode = 2
gravity_scale = 1.1
script = ExtResource( 2 )
move_speed = 500.0
dash_frames = 18

[node name="Sprite" type="Sprite" parent="."]
texture = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 1 )

[node name="BM_Ray" type="RayCast2D" parent="." groups=[
"BottomRays",
]]
enabled = true
cast_to = Vector2( 0, 33.5 )

[node name="BR_Ray" type="RayCast2D" parent="." groups=[
"BottomRays",
]]
position = Vector2( 25, 0 )
enabled = true
cast_to = Vector2( 0, 33.5 )

[node name="BL_Ray" type="RayCast2D" parent="." groups=[
"BottomRays",
]]
position = Vector2( -25.866, 0 )
enabled = true
cast_to = Vector2( 0, 33.5 )

[node name="Particles2D" type="Particles2D" parent="."]
show_behind_parent = true
emitting = false
amount = 12
lifetime = 0.25
one_shot = true
local_coords = false
process_material = SubResource( 4 )
texture = ExtResource( 1 )

[node name="Particles2D2" type="Particles2D" parent="."]
show_behind_parent = true
position = Vector2( 0, 0.595642 )
emitting = false
lifetime = 0.3
one_shot = true
local_coords = false
process_material = SubResource( 7 )
texture = ExtResource( 1 )

[node name="Camera2D" type="Camera2D" parent="."]
current = true
               GDSC   	         =      ���ӄ�   ����Ӷ��   ���Ӷ���   �����϶�   ����������¶   �������ׄ�������������Ҷ   ���϶���   �������Ӷ���   ��Ӷ      Level*        Player                                                      	      
                                              !      "      +      5      ;      3YYYYYYY;�  V�  YYY0�  PQV�  �  �  PQYYYYYYY0�  P�  V�  QV�  &�  T�  PQ�  V�  �  T�  PQY`           [gd_scene load_steps=4 format=2]

[ext_resource path="res://Spikes.gd" type="Script" id=1]
[ext_resource path="res://spike.png" type="Texture" id=2]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 16.1498, 16.1571 )

[node name="Spikes" type="Node2D"]
script = ExtResource( 1 )

[node name="Area2D" type="Area2D" parent="."]

[node name="Sprite" type="Sprite" parent="Area2D"]
scale = Vector2( 0.25, 0.25 )
texture = ExtResource( 2 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="Area2D"]
shape = SubResource( 1 )
[connection signal="body_entered" from="Area2D" to="." method="_on_Area2D_body_entered"]
    [gd_scene load_steps=3 format=2]

[ext_resource path="res://black.png" type="Texture" id=1]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 9.99227, 9.80737 )

[node name="Floor" type="StaticBody2D"]
position = Vector2( 489.987, 595.759 )
scale = Vector2( 60, 0.8 )
__meta__ = {
"_edit_group_": true
}

[node name="Sprite" type="Sprite" parent="."]
position = Vector2( 0.000395861, 0.00105027 )
scale = Vector2( 20.0006, 20.0093 )
texture = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 1 )
          [gd_scene load_steps=4 format=2]

[ext_resource path="res://Player.tscn" type="PackedScene" id=2]
[ext_resource path="res://Level1.tscn" type="PackedScene" id=4]

[sub_resource type="PhysicsMaterial" id=1]

[node name="World" type="Node2D"]

[node name="Player" parent="." instance=ExtResource( 2 )]
position = Vector2( 558.499, 336.254 )
physics_material_override = SubResource( 1 )

[node name="Camera2D" type="Camera2D" parent="Player"]
current = true

[node name="Level" parent="." instance=ExtResource( 4 )]
position = Vector2( -256.859, -3.4248 )
       GDST              T   PNG �PNG

   IHDR          :~�U   sRGB ���   
IDAT�c`    �qd�    IEND�B`�[remap]

importer="texture"
type="StreamTexture"
path="res://.import/black.png-19a8df0b1a4edb74ea2eecb66d46d03d.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://black.png"
dest_files=[ "res://.import/black.png-19a8df0b1a4edb74ea2eecb66d46d03d.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
             [gd_scene load_steps=4 format=2]

[ext_resource path="res://icon.png" type="Texture" id=1]

[sub_resource type="PhysicsMaterial" id=2]
friction = 0.5

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 31.921, 32.2199 )

[node name="Box" type="Node2D"]

[node name="RigidBody2D" type="RigidBody2D" parent="."]
mass = 5.0
physics_material_override = SubResource( 2 )

[node name="Sprite" type="Sprite" parent="RigidBody2D"]
texture = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="RigidBody2D"]
shape = SubResource( 1 )
            [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @            �  PNG �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx�ݛylU�?3K�V�t�B1D.� GI9���1@�F1V��D<b�xE�!c��&1�(���҂(�(AeMLh1�2��y���vgwgg��δ�~�ig����|:�y�7[��r�E�� :6�yU�p�ᥡ��=�I� ��{�`�灗�XP�Q��xt�ZG_��w���*�48�8�*�	�P��Ը�գ� :ZC/��I�L�"�*s�����^F$S@�H��<x�黂�47�P���LR���P/���*�j��x�I�����1H��M;�%�BM�w-�Y�C�� ?x�����S��6s ��n��;�C��l*�\Ǆr�2���(z�|��q8���L��� ���x��fZk���� f�w�o\mR:���=_�y���ilf]�T?�gc`��a-�<�����g�,��x6x�@���f�]'xy|�:�$��x>Hx�@���F�=����/�G�� �i����eLѷ�U�G�F
(�^�,��AI�|�B��2��8u�끏��!?)���)�~��`�˘�T+�O -�/?v�W��� �EΠ���%a�	y�	]M�s9.P��"x �m̕|(��	`��
s忠 c���ݢW����}+A����xƗ����j_J�j���؎`�c�m�3���*^F�F������&� ^^ �5UtP�G�+� �W�Ů���x)e�C�QW�O@k�0�W����&&��|k��Fk�m��=N ���hx=���Bp;Pxk����}��<��5x�����Q��y���� >s&X�H��d����Î�Tٌ�.(����3W����X���J�%R��W�Fk>|f��1�E�"�gx=J�a/#�;X��� ׾�p����=��e�1kF(��A��Ē�c��$��K�GF*���p�8�{Ow�_���X3�֑/�G��?��Ow�k��#8��D��C\� $��|����&B�h�X@�g�HQU3i��'�^8��N�`#�)��?k���;R%��vؿ���A��Y#I����۠�p �1�\.R��,�C"���gNc� �~�\f���*���I$�(�n�|��0ʈs�H�7	�^8���E�v��+�$ �"F�9"�6\$X�GE�;�o���� Y	q�T��W�d���k{��.�? )#μJ�`��!���.�zl{�����g~%J����$���nc{�6ƙ�����#΂J�`�I����h�����È�T	,�?E�e�!��N�@��C�AZB�g�PJ���I�G����$� C(���[$Y��6���ʕ`�o������,��`]l��b��,!��킷�2O{{��`��DX�Hۭne\��T��
z�d[� ��Ɩ
% ��j�l[��`�]4~�D�,�rw���ͭ�>��~��� P����'ض�m������O�)�����R;KV'�H��-m9)�a�����
��X$� ���-x(S (I� ���6�� ��"<  �%}�`k]?�t�#� �! �*!��C������k���!@P��j�ypb�����/<E�z'߈� l֣�&�3�y{Q��C�@���-L���&�,(������NM��oa
�B��͘�    IEND�B`� [remap]

importer="texture"
type="StreamTexture"
path="res://.import/gem.png-5d76172348e2c9424f4fbb8b98fdd0b3.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://gem.png"
dest_files=[ "res://.import/gem.png-5d76172348e2c9424f4fbb8b98fdd0b3.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
 GDST@   @           �  PNG �PNG

   IHDR   @   @   �iq�   sRGB ���  ?IDATx��{pTU�����;�N7	�����%"fyN�8��r\]fEgةf���X�g��F�Y@Wp\]|,�D@��	$$���	��I�n���ҝt����JW�s��}�=���|�D(���W@T0^����f��	��q!��!i��7�C���V�P4}! ���t�ŀx��dB.��x^��x�ɏN��贚�E�2�Z�R�EP(�6�<0dYF���}^Ѡ�,	�3=�_<��(P&�
tF3j�Q���Q�B�7�3�D�@�G�U��ĠU=� �M2!*��[�ACT(�&�@0hUO�u��U�O�J��^FT(Qit �V!>%���9 J���jv	�R�@&��g���t�5S��A��R��OO^vz�u�L�2�����lM��>tH
�R6��������dk��=b�K�љ�]�י�F*W�볃�\m=�13� �Є,�ˏy��Ic��&G��k�t�M��/Q]�أ]Q^6o��r�h����Lʳpw���,�,���)��O{�:א=]� :LF�[�*���'/���^�d�Pqw�>>��k��G�g���No���\��r����/���q�̾��	�G��O���t%L�:`Ƶww�+���}��ݾ ۿ��SeŔ����  �b⾻ǰ��<n_�G��/��8�Σ�l]z/3��g����sB��tm�tjvw�:��5���l~�O���v��]ǚ��֩=�H	u���54�:�{"������}k����d���^��`�6�ev�#Q$�ήǞ��[�Ặ�e�e��Hqo{�59i˲����O+��e������4�u�r��z�q~8c
 �G���7vr��tZ5�X�7����_qQc�[����uR��?/���+d��x�>r2����P6����`�k��,7�8�ɿ��O<Ė��}AM�E%�;�SI�BF���}��@P�yK�@��_:����R{��C_���9������
M��~����i����������s���������6�,�c�������q�����`����9���W�pXW]���:�n�aұt~9�[���~e�;��f���G���v0ԣ� ݈���y�,��:j%gox�T
�����kְ�����%<��A`���Jk?���� gm���x�*o4����o��.�����逊i�L����>���-���c�����5L����i�}�����4����usB������67��}����Z�ȶ�)+����)+H#ۢ�RK�AW�xww%��5�lfC�A���bP�lf��5����>���`0ċ/oA-�,�]ĝ�$�峋P2/���`���;����[Y��.&�Y�QlM���ƌb+��,�s�[��S ��}<;���]�:��y��1>'�AMm����7q���RY%9)���ȡI�]>�_l�C����-z�� ;>�-g�dt5іT�Aͺy�2w9���d�T��J�}u�}���X�Ks���<@��t��ebL������w�aw�N����c����F���3
�2먭�e���PQ�s�`��m<1u8�3�#����XMڈe�3�yb�p�m��܇+��x�%O?CmM-Yf��(�K�h�بU1%?I�X�r��� ��n^y�U�����1�玒�6..e��RJrRz�Oc������ʫ��]9���ZV�\�$IL�OŨ��{��M�p�L56��Wy��J�R{���FDA@
��^�y�������l6���{�=��ή�V�hM�V���JK��:��\�+��@�l/���ʧ����pQ��������׷Q^^�(�T������|.���9�?I�M���>���5�f欙X�VƎ-f͚ո���9����=�m���Y���c��Z�̚5��k~���gHHR�Ls/l9²���+ ����:��杧��"9�@��ad�ŝ��ѽ�Y���]O�W_�`Ֆ#Դ8�z��5-N^�r�Z����h���ʆY���=�`�M���Ty�l���.	�/z��fH���������֗�H�9�f������G� ̛<��q��|�]>ں}�N�3�;i�r"�(2RtY���4X���F�
�����8 �[�\锰�b`�0s�:���v���2�f��k�Zp��Ω&G���=��6em.mN�o.u�fԐc��i����C���u=~{�����a^�UH������¡,�t(jy�Q�ɋ����5�Gaw��/�Kv?�|K��(��SF�h�����V��xȩ2St쯹���{6b�M/�t��@0�{�Ԫ�"�v7�Q�A�(�ľR�<	�w�H1D�|8�]�]�Ո%����jҢ꯸hs�"~꯸P�B�� �%I}}��+f�����O�cg�3rd���P�������qIڻ]�h�c9��xh )z5��� �ƾ"1:3���j���'1;��#U�失g���0I}�u3.)@�Q�A�ĠQ`I�`�(1h��t*�:�>'��&v��!I?�/.)@�S�%q�\���l�TWq�������լ�G�5zy6w��[��5�r���L`�^���/x}�>��t4���cݦ�(�H�g��C�EA�g�)�Hfݦ��5�;q-���?ư�4�����K����XQ*�av�F��������񵏷�;>��l�\F��Þs�c�hL�5�G�c�������=q�P����E �.���'��8Us�{Ǎ���#������q�HDA`b��%����F�hog���|�������]K�n��UJ�}������Dk��g��8q���&G����A�RP�e�$'�i��I3j�w8������?�G�&<	&䪬R��lb1�J����B$�9�꤮�ES���[�������8�]��I�B!
�T
L:5�����d���K30"-	�(��D5�v��#U�����jԔ�QR�GIaó�I3�nJVk���&'��q����ux��AP<�"�Q�����H�`Jң�jP(D��]�����`0��+�p�inm�r�)��,^�_�rI�,��H>?M-44���x���"� �H�T��zIty����^B�.��%9?E����П�($@H!�D��#m�e���vB(��t �2.��8!���s2Tʡ �N;>w'����dq�"�2����O�9$�P	<(��z�Ff�<�z�N��/yD�t�/?�B.��A��>��i%�ǋ"�p n� ���]~!�W�J���a�q!n��V X*�c �TJT*%�6�<d[�    IEND�B`�           [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
GDST@   @           2	  PNG �PNG

   IHDR   @   @   %�   sRGB ���  �IDATh��X[oK��{<�N !�$N"�D���� g!����O�'X�p[B(�B��U�5�n;W;f�`�{z����ҍ�3���
�T~������_ ~���� QDd�W=���D��8�"?�!��ֵ��W�_��_y��q�Z+�r��ݻ�Z���?~����w�ЅN�:u���7n|�]z�s�\.߼y3MSD�z����xo7��c �$�������Zk���ȝ;wz����@!�i�^��F��
  Ο??==�sĀ��;wnjj�Z�r�V��o��9�@���\��&%���Ϟ����Lϝ�{ sss'N�P�4�F�a�m8[*'7o�FD�z	@DJ������b�h�y
Yr�a]�NϜ��9�=��K ƘӧO;v�3'�P�Zk�(MJ���G�$�;EI��l1����:�����D���%��~���Oϟ?�Վ{`�(��������W4K���H����˕Jegj7�cl�
�ݻ7::�k�XD����9M�/_�,--u��Fҳ��<z��D�w��B~ .^�822�v�.�l�1�f��w�}��hN~� �	*"�̥r�_�<z����C龝ff��^�ONNj�
��Y%3m�vff�^��x�B��HwuzGY�oy�֭Z��ۘ���1�cbf"!af"�LT�T>|ضT�ҽtKD;z��sN��Ɩ��Q�^�����z��k��,�x��5o~�r�>k��pZE}}}�?�I�Աt3�����#G�]%4 /�,�`� �"!D."�����͇k��{ mr�ҥ8��% ��0c�G�gS(���_������N� p�����EcL��bbav��/3�;"Affv>Ֆ˥ϟ?�{��;v䁅��(�����Q��6�( �>{2�1 Dl��
����'O����v�C�YXX0ƨݳ��Hm	�fd�7"�\,&+++o߾�B�.=���B��<��/ꓚ��"8Ke���<y��ӧ�>}�T�.=�o߾�g��VԚ�NJ�D�9�	�#fq�2�	�e"!"b�b1.�R_��/{@�677Ǳs�%-"d��Z�.� �� �[ 3>>�gϞ������>��CCCgΜ���0�c���;�<d�>NZ�A� �$y��eG ���������8��k(�5��c�q ȈC�	;��Z{;}���_ԋ�66*�@�Z���EDfa��S�c"bavLZ�2䩉���R�H�+��$��ׯa��]1����ߧ�(��6u���uQ �v�9>S��� ��-����޽{߿Nۤ��  "�ڵk��}���P!��e� �1 ��B�6~N�	6{��"NLL,//3s��FZm`-��Ǐ#b`~n���r�	ZSM&���iSNw�V�����f]�@�����CCC�  ` �oѴj�A-R�Ikٖ'�1���>|X]]��-
�*�z ��`�# ��7L���j��JthK;m�
��>d7|cccKKK[��  b__��ݻs��ڸ֫�u8�]i�thh�T*}��msOn�{��aAX{l c�[TD"4"ju������=��2�����g�6��1 ������s� 2;�(�&�t�_��9�T�]M�cJ�:6���@X��j�T���k�  ?"�j5  �(�o[��m  �
#К�U��6�𶎁b�X���f�Γ��ͣ�W��Q����Z��5���/[�T�$�䬳5���!!�lu��l�i�T���4 @Y:`A�Z��`��� gf�>g����7o�t	 ��4M�(d�v/��M��А��B-őڼ'�<�
"R.����VVV:��Ƙ��j�߫�ÙY��V5 ����!�s�ք�|��u�<88�1 mZ��ٵK�iᠧ{�!23C�21�8&A�(�(⚟D�\g�h#'l@���;�uRMk�o~�/�]i֨�RB�;!�o^�9����1�X,�Fν��	�J�͌!欿�Fh%�I�=v�+�&�@��@��o:�4m�	"�> )� ����xA�ͻ���Wل��(� P�#�0���8�@�Q�lL�D��q} Q
�|�U�p-�FB���(�K��� 4ON"�/r��� �1�V�m��\���y?P�b�D����ߖ�t���`PX�fP���8�  �\3{d�ň$�j������r����7�jvݚ��F�K��7���fי~����T[�0o�� j��R�²��{����B$�p��?��j�7�G�    IEND�B`�  [remap]

importer="texture"
type="StreamTexture"
path="res://.import/light.jpg-e2d2a24d92bb6c6f94c9ceb670497fc9.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://light.jpg"
dest_files=[ "res://.import/light.jpg-e2d2a24d92bb6c6f94c9ceb670497fc9.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
             GDSC   /       �   U     ��������τ�   ���󶶶�   ����Ӷ��   ���������Ҷ�   ����������Ҷ   ���������Ҷ�   �����������Ŷ���   �������������Ŷ�   ����������Ŷ   ������������Ŷ��   ���������Ѷ�   ��������޶��   ����������Ŷ   ��������Ŷ��   ��������ń�   ��������ń��   �����Ӷ�   �����Ӷ�   �����϶�   ������������������Ŷ   �������Ӷ���   �����������������ƶ�   �������Ӷ���   ��������������Ҷ   ��϶   �����������Ѷ���   ����������޶   ���������������Ŷ���   ����׶��   ����������������Ӷ��   �����������Ӷ���   ���������������϶���   ������������������϶   ��������������϶   ϶��   ����¶��   ����������������Ҷ��   ζ��   ������������������϶   �����¶�   ����¶��   ������������϶��   �������϶���   ��������������Ķ   �����������Ѷ���   ��Ӷ   �����������Ӷ���   �      �	     &                       
   BottomRays        Particles2D       Particles2D2      Sprite                               �������?  �������?  �������?     �?      right         left      jump      ?     @?   2      �    ffffff�?  ���Q��?      dash      up        down  ffffff�?  333333�?                                                    	      
   #      ,      -      6      ;      <      E      J      O      T      U      Z      _      d      e      j      k      l      r      w      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   �   3   �   4   �   5   �   6   �   7   �   8   �   9   �   :   �   ;   �   <   �   =   �   >   �   ?   �   @   �   A   �   B     C     D     E     F     G     H     I   )  J   ,  K   <  L   =  M   >  N   G  O   U  P   V  Q   _  R   e  S   n  T   t  U   �  V   �  W   �  X   �  Y   �  Z   �  [   �  \   �  ]   �  ^     _     `   
  a     b     c     d   #  e   )  f   /  g   C  h   L  i   X  j   Y  k   b  l   t  m   |  n   �  o   �  p   �  q   �  r   �  s   �  t   �  u   �  v   �  w   �  x   �  y   �  z   �  {   �  |   �  }     ~          �     �     �   !  �   '  �   .  �   5  �   9  �   =  �   >  �   C  �   D  �   J  �   S  �   3YYYYYY8P�  R�  Q;�  YY8P�  Q;�  Y8P�  Q;�  �  Y8P�  Q;�  �  YY8P�  Q;�  �  Y;�  V�  YY8P�  Q;�  �  Y;�	  V�  Y;�
  V�  Y;�  V�  YY;�  V�  Y;�  V�  Y;�  V�  YY;�  V�  YYY0�  PQV�  �  P�  Q�  �  �  PQT�  P�  Q�  �  �  P�  Q�  �  �  P�  QY�  �  �  P�	  QYY�  �  �
  Y�  �  �  �  �
  �  �  �	  �  YYYYYYY0�  PQV�  )�  �  V�  &�  T�  PQV�	  .�  �  .�  YY0�  PQV�  &�
  V�  �	  �  �  &�	  �  V�	  �
  �  �	  �	  �
  YY0�  P�  QV�  �  PQY�  &�  PQV�  �  �
  �  �  �  �  &�
  V�  �  P�  Q�  (V�  �  P�  QY�  &�  V�  �  T�  P�  P�  R�  R�  R�  QQ�  (V�  �  T�  P�  P�  R�  R�  R�  QQYY�  ;�  V�  �   PQ�  ;�!  V�  �  P�  R�  T�"  QY�  &�#  T�$  P�  QV�  �!  T�%  �  �  &�#  T�$  P�  QV�  �!  T�%  �  �  &�#  T�$  P�  Q�  PQ�  �  T�"  	�  �  	�  V�  �  �  �  �!  T�"  �  �  Y�  &�  PQV�  �&  P�  P�  P�  T�%  R�!  T�%  R�  QR�  T�"  QQ�  '�
  V�  �&  P�  P�  P�  T�%  R�!  T�%  �  R�  QR�  P�5  P�  T�"  R�  R�  QR�!  T�"  R�  QQQ�  (V�  �&  P�  P�  P�  T�%  R�!  T�%  R�  QR�  T�"  QQYY0�'  P�(  QV�  &�(  4�)  V�  ;�*  V�  �   PQY�  &�(  T�$  P�  QV�	  &�  PQV�  �*  T�"  �  �  &�(  T�$  P�  Q�  �  PQ�
  V�	  �*  �  P�  R�  Q�	  ;�+  V�  �  P�  R�  QY�	  &�#  T�$  P�  QV�  &�#  T�$  P�  Q�#  T�$  P�  QV�  �+  T�%  �  �  �  �*  T�"  �  �  (V�  �+  T�%  �  �	  &�#  T�$  P�  QV�  &�#  T�$  P�  Q�#  T�$  P�  QV�  �+  T�%  �  �  �  �*  T�"  �  �  (V�  �+  T�%  �  �	  &�#  T�$  P�  QV�  &�#  T�$  P�  Q�#  T�$  P�  QV�  �+  T�"  �  �  �  (V�  �+  T�"  �  �	  &�#  T�$  P�  QV�  &�#  T�$  P�  Q�#  T�$  P�  QV�  �+  T�"  �  �  �  (V�  �+  T�"  �  �	  �	  &�+  �  P�  R�  QV�  �*  �+  �  �  �  T�,  P�  Q�  �  T�,  P�  Q�  �
  �  �  �  �  Y�  �&  P�*  QYY0�-  PQV�  �  PQT�.  P�  QY`            GDST�   �           �  PNG �PNG

   IHDR   �   �   �>a�   sRGB ���  �IDATx��=o\E��:oP�P�v(�h��"Mh�Эl�?�6JOC�HOI�
:J���0 KHgR\��ݽ3s?f�yg�<ҕ��b�w�y�Y�wT�q_��0��v]�;׿!�	�S���1����` J'�����7��xBT@��c�o�W�@�,l?-P+�o���e 
dA����<�
$B���3-P+_���7�@aDl?-P��O�F��������@)86gk��Wn>-�O���H��������Y�ͷ�3Z@���G�9-���������M Z@��ߚ�;��Oh!��7�@�$s�����������q�C���w�Mh������'f��G2 g�� ����|Z@�@�ǆ<h� 7r/`*�'�p`#��}n8����Ai���@P�~-�O�]��@-x6�3�o�j�E�88��^M�bxY:@kT ��*������ x��~KQP��o)�j�As�-�X@e 
n���>�"��2 Jh��X@] *h��6
��*o����6�� �'�S _�-$Nh
�<�O5�Ѽ� ���b��j�	��-�o �^�
6 ���CE <M��bI�_�,��k�Ԑ�ĥ������B�s��.����~��n ���BXl�Jh4@���|�Ὅr� K <_h�[ �	-%�cxoC�����(�"x%@�����A�4=�=���[A�D0���G�$Qa-8A[��d��X �?E[��d���t�g
�Z@$ ��2G��Bn��~˗�ty� ���� ���r���%�8Y� ����2T�� l�8�H ���a �ߏ����_��$��l��,= ��:��1H��x��|5 b�������X@� 5x�"�����Z<s����(7ax6�'8~�M&��} /�\���_j� �aS������)���#�V �� ���d�4�G#^�$9ljqx��å�8�n���搇�-�(8lV^ ����K63�z���������ۯ�_ |��i�V<s���Y�	��W�nI�X �x��<Q,09,l�JV[ ���|�>rnR x��ZV9�� l~V0 ۯ�U�̬1 ۯ�����/��Xb �x�d����Wq,��\p�K7�-0 �x��#���#^e0�ȹ� pīxf9w�3G 8�Qa�9�˱�o����G9L-�
G��c��|����$l ��b���/��6��|����Z�e��	�\��!��pZ`� �����8�U'�G����<j����}�FϺ98`�:��-�c��`��`�� ������5 ��W���U^�l���op�U^l�̯�':y� 4N��N� 4�&�� rJ��j�    IEND�B`�        [remap]

importer="texture"
type="StreamTexture"
path="res://.import/spike.png-e37a9e25d1ba0bf6bc0a95cc2494b5c5.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://spike.png"
dest_files=[ "res://.import/spike.png-e37a9e25d1ba0bf6bc0a95cc2494b5c5.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
             [remap]

path="res://Gem.gdc"
  [remap]

path="res://Goal.gdc"
 [remap]

path="res://Spikes.gdc"
               [remap]

path="res://player.gdc"
               �PNG

   IHDR   @   @   �iq�   sRGB ���  0IDATx��}pTU����L����W�$�@HA�%"fa��Yw�)��A��Egةf���X�g˱��tQ���Eq�!�|K�@BHH:�t>�;�����1!ݝn�A�_UWw����{λ��sϽO�q汤��X,�q�z�<�q{cG.;��]�_�`9s��|o���:��1�E�V� ~=�	��ݮ����g[N�u�5$M��NI��-
�"(U*��@��"oqdYF�y�x�N�e�2���s����KҦ`L��Z)=,�Z}"
�A�n{�A@%$��R���F@�$m������[��H���"�VoD��v����Kw�d��v	�D�$>	�J��;�<�()P�� �F��
�< �R����&�կ��� ����������%�u̚VLNfڠus2�̚VL�~�>���mOMJ���J'R��������X����׬X�Ϲ虾��6Pq������j���S?�1@gL���±����(�2A�l��h��õm��Nb�l_�U���+����_����p�)9&&e)�0 �2{��������1���@LG�A��+���d�W|x�2-����Fk7�2x��y,_�_��}z��rzy��%n�-]l����L��;
�s���:��1�sL0�ڳ���X����m_]���BJ��im�  �d��I��Pq���N'�����lYz7�����}1�sL��v�UIX���<��Ó3���}���nvk)[����+bj�[���k�������cݮ��4t:= $h�4w:qz|A��٧�XSt�zn{�&��õmQ���+�^�j�*��S��e���o�V,	��q=Y�)hԪ��F5~����h�4 *�T�o��R���z�o)��W�]�Sm銺#�Qm�]�c�����v��JO��?D��B v|z�կ��܈�'�z6?[� ���p�X<-���o%�32����Ρz�>��5�BYX2���ʦ�b��>ǣ������SI,�6���|���iXYQ���U�҅e�9ma��:d`�iO����{��|��~����!+��Ϧ�u�n��7���t>�l捊Z�7�nвta�Z���Ae:��F���g�.~����_y^���K�5��.2�Zt*�{ܔ���G��6�Y����|%�M	���NPV.]��P���3�8g���COTy�� ����AP({�>�"/��g�0��<^��K���V����ϫ�zG�3K��k���t����)�������6���a�5��62Mq����oeJ�R�4�q�%|�� ������z���ä�>���0�T,��ǩ�����"lݰ���<��fT����IrX>� � ��K��q�}4���ʋo�dJ��م�X�sؘ]hfJ�����Ŧ�A�Gm߽�g����YG��X0u$�Y�u*jZl|p������*�Jd~qcR�����λ�.�
�r�4���zپ;��AD�eЪU��R�:��I���@�.��&3}l
o�坃7��ZX��O�� 2v����3��O���j�t	�W�0�n5����#è����%?}����`9۶n���7"!�uf��A�l܈�>��[�2��r��b�O�������gg�E��PyX�Q2-7���ʕ������p��+���~f��;����T	�*�(+q@���f��ϫ����ѓ���a��U�\.��&��}�=dd'�p�l�e@y��
r�����zDA@����9�:��8�Y,�����=�l�֮��F|kM�R��GJK��*�V_k+��P�,N.�9��K~~~�HYY��O��k���Q�����|rss�����1��ILN��~�YDV��-s�lfB֬Y�#.�=�>���G\k֬fB�f3��?��k~���f�IR�lS'�m>²9y���+ �v��y��M;NlF���A���w���w�b���Л�j�d��#T��b���e��[l<��(Z�D�NMC���k|Zi�������Ɗl��@�1��v��Щ�!曣�n��S������<@̠7�w�4X�D<A`�ԑ�ML����jw���c��8��ES��X��������ƤS�~�׾�%n�@��( Zm\�raҩ���x��_���n�n���2&d(�6�,8^o�TcG���3���emv7m6g.w��W�e
�h���|��Wy��~���̽�!c� �ݟO�)|�6#?�%�,O֫9y������w��{r�2e��7Dl �ׇB�2�@���ĬD4J)�&�$
�HԲ��
/�߹�m��<JF'!�>���S��PJ"V5!�A�(��F>SD�ۻ�$�B/>lΞ�.Ϭ�?p�l6h�D��+v�l�+v$Q�B0ūz����aԩh�|9�p����cƄ,��=Z�����������Dc��,P��� $ƩЩ�]��o+�F$p�|uM���8R��L�0�@e'���M�]^��jt*:��)^�N�@�V`�*�js�up��X�n���tt{�t:�����\�]>�n/W�\|q.x��0���D-���T��7G5jzi���[��4�r���Ij������p�=a�G�5���ͺ��S���/��#�B�EA�s�)HO`���U�/QM���cdz
�,�!�(���g�m+<R��?�-`�4^}�#>�<��mp��Op{�,[<��iz^�s�cü-�;���쾱d����xk瞨eH)��x@���h�ɪZNU_��cxx�hƤ�cwzi�p]��Q��cbɽcx��t�����M|�����x�=S�N���
Ͽ�Ee3HL�����gg,���NecG�S_ѠQJf(�Jd�4R�j��6�|�6��s<Q��N0&Ge
��Ʌ��,ᮢ$I�痹�j���Nc���'�N�n�=>|~�G��2�)�D�R U���&ՠ!#1���S�D��Ǘ'��ೃT��E�7��F��(?�����s��F��pC�Z�:�m�p�l-'�j9QU��:��a3@0�*%�#�)&�q�i�H��1�'��vv���q8]t�4����j��t-}IـxY�����C}c��-�"?Z�o�8�4Ⱦ���J]/�v�g���Cȷ2]�.�Ǣ ��Ս�{0
�>/^W7�_�����mV铲�
i���FR��$>��}^��dُ�۵�����%��*C�'�x�d9��v�ߏ � ���ۣ�Wg=N�n�~������/�}�_��M��[���uR�N���(E�	� ������z��~���.m9w����c����
�?���{�    IEND�B`�          ECFG      _global_script_classes             _global_script_class_icons             application/config/name      
   platformer     application/run/main_scene         res://Level1.tscn      application/config/icon         res://icon.png  
   input/jump`              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          unicode           echo          script      
   input/left`              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   A      unicode           echo          script         input/right`              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   D      unicode           echo          script      
   input/down`              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   S      unicode           echo          script         input/up`              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   W      unicode           echo          script      
   input/dash`              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script         physics/2d/default_gravity      �  )   rendering/environment/default_clear_color      ��z?��x?��x?  �?)   rendering/environment/default_environment          res://default_env.tres       