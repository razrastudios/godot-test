GDPC                                                                               @   res://.import/arctly.png-fc551ce6e5c811c4591606488f72c66b.stex  �A      l       ~泞N� 3���poS<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex�E      �      &�y���ڞu;>��.p@   res://.import/penguin.png-11ed85b5bea72c755c01ca6a3f5b0d57.stex p}             �O�V�4M�}ē�K!@   res://.import/tileset.png-a39e944f25b35d62f55d4f98a36e2b5e.stex @�      �      ��0�U
߅vK��X�H   res://Level 1.tscn  �      7      LN ��l��D�1���   res://Player.gd.remap   ��      !       ��0�F �qq��dX��   res://Player.gdc�;      �      �o�;&%�O�ZUۢc�   res://Player.tscn   �?      �      a�9�m���Dz��
å   res://arctly.png.import  B      �      ���Z�k�'�(���4��   res://default_env.tres  �D      �       um�`�N��<*ỳ�8   res://icon.png  Ј      �      G1?��z�c��vN��   res://icon.png.import   `K      �      ��fe��6�B��^ U�   res://level_tileset.tresN      ^/      0SY��
�a�X��   res://penguin.png.import�~      �      �$<@'�G��u��%�   res://player_frames.tres@�      �      �n�**�Ñ��UQT��   res://project.binary��      �      ���es�'X�n�̣�   res://tileset.png.import��      �      ��i�A?0?c���            [gd_scene load_steps=16 format=2]

[ext_resource path="res://tileset.png" type="Texture" id=1]
[ext_resource path="res://Player.tscn" type="PackedScene" id=2]

[sub_resource type="ConvexPolygonShape2D" id=1]
points = PoolVector2Array( 15, 16, 1, 16, 1, 1, 15, 1 )

[sub_resource type="ConvexPolygonShape2D" id=2]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=3]
points = PoolVector2Array( 0, 0, 16, 0, 16, 7, 0, 7 )

[sub_resource type="ConvexPolygonShape2D" id=4]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=5]
points = PoolVector2Array( 15, 0, 15, 15, 0, 15, 0, 1, 1, 0 )

[sub_resource type="ConvexPolygonShape2D" id=6]
points = PoolVector2Array( 0, 2, 1, 0, 15, 0, 16, 2, 16, 15, 7, 15, 0, 15 )

[sub_resource type="ConvexPolygonShape2D" id=7]
points = PoolVector2Array( 0, 1, 16, 1, 16, 15, 0, 15 )

[sub_resource type="ConvexPolygonShape2D" id=8]
points = PoolVector2Array( 15, 0, 16, 2, 16, 14, 15, 16, 1, 16, 0, 14, 0, 2, 1, 0 )

[sub_resource type="ConvexPolygonShape2D" id=9]
points = PoolVector2Array( 0, 1, 16, 1, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=10]
points = PoolVector2Array( 0, 1, 11, 1, 15, 5, 15, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=11]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=12]
points = PoolVector2Array( 0, 0, 15, 0, 15, 16, 0, 16 )

[sub_resource type="TileSet" id=13]
0/name = "tileset.png 0"
0/texture = ExtResource( 1 )
0/tex_offset = Vector2( 0, 0 )
0/modulate = Color( 1, 1, 1, 1 )
0/region = Rect2( 0, 0, 16, 16 )
0/tile_mode = 1
0/autotile/bitmask_mode = 0
0/autotile/bitmask_flags = [  ]
0/autotile/icon_coordinate = Vector2( 0, 0 )
0/autotile/tile_size = Vector2( 16, 16 )
0/autotile/spacing = 0
0/autotile/occluder_map = [  ]
0/autotile/navpoly_map = [  ]
0/autotile/priority_map = [  ]
0/autotile/z_index_map = [  ]
0/occluder_offset = Vector2( 0, 0 )
0/navigation_offset = Vector2( 0, 0 )
0/shape_offset = Vector2( 0, 0 )
0/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
0/shape = SubResource( 1 )
0/shape_one_way = false
0/shape_one_way_margin = 1.0
0/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 1 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
0/z_index = 0
1/name = "tileset.png 1"
1/texture = ExtResource( 1 )
1/tex_offset = Vector2( 0, 0 )
1/modulate = Color( 1, 1, 1, 1 )
1/region = Rect2( 16, 0, 16, 16 )
1/tile_mode = 1
1/autotile/bitmask_mode = 0
1/autotile/bitmask_flags = [  ]
1/autotile/icon_coordinate = Vector2( 0, 0 )
1/autotile/tile_size = Vector2( 16, 16 )
1/autotile/spacing = 0
1/autotile/occluder_map = [  ]
1/autotile/navpoly_map = [  ]
1/autotile/priority_map = [  ]
1/autotile/z_index_map = [  ]
1/occluder_offset = Vector2( 0, 0 )
1/navigation_offset = Vector2( 0, 0 )
1/shape_offset = Vector2( 0, 0 )
1/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
1/shape = SubResource( 2 )
1/shape_one_way = false
1/shape_one_way_margin = 1.0
1/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 2 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
1/z_index = 0
2/name = "tileset.png 2"
2/texture = ExtResource( 1 )
2/tex_offset = Vector2( 0, 0 )
2/modulate = Color( 1, 1, 1, 1 )
2/region = Rect2( 0, 16, 16, 16 )
2/tile_mode = 1
2/autotile/bitmask_mode = 0
2/autotile/bitmask_flags = [  ]
2/autotile/icon_coordinate = Vector2( 0, 0 )
2/autotile/tile_size = Vector2( 16, 16 )
2/autotile/spacing = 0
2/autotile/occluder_map = [  ]
2/autotile/navpoly_map = [  ]
2/autotile/priority_map = [  ]
2/autotile/z_index_map = [  ]
2/occluder_offset = Vector2( 0, 0 )
2/navigation_offset = Vector2( 0, 0 )
2/shape_offset = Vector2( 0, 0 )
2/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
2/shape = SubResource( 5 )
2/shape_one_way = false
2/shape_one_way_margin = 1.0
2/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 5 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
2/z_index = 0
3/name = "tileset.png 3"
3/texture = ExtResource( 1 )
3/tex_offset = Vector2( 0, 0 )
3/modulate = Color( 1, 1, 1, 1 )
3/region = Rect2( 16, 16, 16, 16 )
3/tile_mode = 1
3/autotile/bitmask_mode = 0
3/autotile/bitmask_flags = [  ]
3/autotile/icon_coordinate = Vector2( 0, 0 )
3/autotile/tile_size = Vector2( 16, 16 )
3/autotile/spacing = 0
3/autotile/occluder_map = [  ]
3/autotile/navpoly_map = [  ]
3/autotile/priority_map = [  ]
3/autotile/z_index_map = [  ]
3/occluder_offset = Vector2( 0, 0 )
3/navigation_offset = Vector2( 0, 0 )
3/shape_offset = Vector2( 0, 0 )
3/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
3/shape = SubResource( 6 )
3/shape_one_way = false
3/shape_one_way_margin = 1.0
3/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 6 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
3/z_index = 0
4/name = "tileset.png 4"
4/texture = ExtResource( 1 )
4/tex_offset = Vector2( 0, 0 )
4/modulate = Color( 1, 1, 1, 1 )
4/region = Rect2( 0, 32, 16, 16 )
4/tile_mode = 1
4/autotile/bitmask_mode = 0
4/autotile/bitmask_flags = [  ]
4/autotile/icon_coordinate = Vector2( 0, 0 )
4/autotile/tile_size = Vector2( 16, 16 )
4/autotile/spacing = 0
4/autotile/occluder_map = [  ]
4/autotile/navpoly_map = [  ]
4/autotile/priority_map = [  ]
4/autotile/z_index_map = [  ]
4/occluder_offset = Vector2( 0, 0 )
4/navigation_offset = Vector2( 0, 0 )
4/shape_offset = Vector2( 0, 0 )
4/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
4/shape = SubResource( 7 )
4/shape_one_way = false
4/shape_one_way_margin = 1.0
4/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 7 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
4/z_index = 0
5/name = "tileset.png 5"
5/texture = ExtResource( 1 )
5/tex_offset = Vector2( 0, 0 )
5/modulate = Color( 1, 1, 1, 1 )
5/region = Rect2( 16, 32, 16, 16 )
5/tile_mode = 1
5/autotile/bitmask_mode = 0
5/autotile/bitmask_flags = [  ]
5/autotile/icon_coordinate = Vector2( 0, 0 )
5/autotile/tile_size = Vector2( 16, 16 )
5/autotile/spacing = 0
5/autotile/occluder_map = [  ]
5/autotile/navpoly_map = [  ]
5/autotile/priority_map = [  ]
5/autotile/z_index_map = [  ]
5/occluder_offset = Vector2( 0, 0 )
5/navigation_offset = Vector2( 0, 0 )
5/shape_offset = Vector2( 0, 0 )
5/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
5/shape = SubResource( 8 )
5/shape_one_way = false
5/shape_one_way_margin = 1.0
5/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 8 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
5/z_index = 0
6/name = "tileset.png 6"
6/texture = ExtResource( 1 )
6/tex_offset = Vector2( 0, 0 )
6/modulate = Color( 1, 1, 1, 1 )
6/region = Rect2( 0, 48, 16, 16 )
6/tile_mode = 1
6/autotile/bitmask_mode = 0
6/autotile/bitmask_flags = [  ]
6/autotile/icon_coordinate = Vector2( 0, 0 )
6/autotile/tile_size = Vector2( 16, 16 )
6/autotile/spacing = 0
6/autotile/occluder_map = [  ]
6/autotile/navpoly_map = [  ]
6/autotile/priority_map = [  ]
6/autotile/z_index_map = [  ]
6/occluder_offset = Vector2( 0, 0 )
6/navigation_offset = Vector2( 0, 0 )
6/shape_offset = Vector2( 0, 0 )
6/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
6/shape = SubResource( 9 )
6/shape_one_way = false
6/shape_one_way_margin = 1.0
6/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 9 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
6/z_index = 0
7/name = "tileset.png 7"
7/texture = ExtResource( 1 )
7/tex_offset = Vector2( 0, 0 )
7/modulate = Color( 1, 1, 1, 1 )
7/region = Rect2( 16, 48, 16, 16 )
7/tile_mode = 1
7/autotile/bitmask_mode = 0
7/autotile/bitmask_flags = [  ]
7/autotile/icon_coordinate = Vector2( 0, 0 )
7/autotile/tile_size = Vector2( 16, 16 )
7/autotile/spacing = 0
7/autotile/occluder_map = [  ]
7/autotile/navpoly_map = [  ]
7/autotile/priority_map = [  ]
7/autotile/z_index_map = [  ]
7/occluder_offset = Vector2( 0, 0 )
7/navigation_offset = Vector2( 0, 0 )
7/shape_offset = Vector2( 0, 0 )
7/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
7/shape = SubResource( 10 )
7/shape_one_way = false
7/shape_one_way_margin = 1.0
7/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 10 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
7/z_index = 0
8/name = "tileset.png 8"
8/texture = ExtResource( 1 )
8/tex_offset = Vector2( 0, 0 )
8/modulate = Color( 1, 1, 1, 1 )
8/region = Rect2( 0, 64, 16, 16 )
8/tile_mode = 1
8/autotile/bitmask_mode = 0
8/autotile/bitmask_flags = [  ]
8/autotile/icon_coordinate = Vector2( 0, 0 )
8/autotile/tile_size = Vector2( 16, 16 )
8/autotile/spacing = 0
8/autotile/occluder_map = [  ]
8/autotile/navpoly_map = [  ]
8/autotile/priority_map = [  ]
8/autotile/z_index_map = [  ]
8/occluder_offset = Vector2( 0, 0 )
8/navigation_offset = Vector2( 0, 0 )
8/shape_offset = Vector2( 0, 0 )
8/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
8/shape = SubResource( 11 )
8/shape_one_way = false
8/shape_one_way_margin = 1.0
8/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 11 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
8/z_index = 0
9/name = "tileset.png 9"
9/texture = ExtResource( 1 )
9/tex_offset = Vector2( 0, 0 )
9/modulate = Color( 1, 1, 1, 1 )
9/region = Rect2( 16, 64, 16, 16 )
9/tile_mode = 1
9/autotile/bitmask_mode = 0
9/autotile/bitmask_flags = [  ]
9/autotile/icon_coordinate = Vector2( 0, 0 )
9/autotile/tile_size = Vector2( 16, 16 )
9/autotile/spacing = 0
9/autotile/occluder_map = [  ]
9/autotile/navpoly_map = [  ]
9/autotile/priority_map = [  ]
9/autotile/z_index_map = [  ]
9/occluder_offset = Vector2( 0, 0 )
9/navigation_offset = Vector2( 0, 0 )
9/shape_offset = Vector2( 0, 0 )
9/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
9/shape = SubResource( 12 )
9/shape_one_way = false
9/shape_one_way_margin = 1.0
9/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 12 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
9/z_index = 0
10/name = "tileset.png 10"
10/texture = ExtResource( 1 )
10/tex_offset = Vector2( 0, 0 )
10/modulate = Color( 1, 1, 1, 1 )
10/region = Rect2( 0, 80, 16, 16 )
10/tile_mode = 1
10/autotile/bitmask_mode = 0
10/autotile/bitmask_flags = [  ]
10/autotile/icon_coordinate = Vector2( 0, 0 )
10/autotile/tile_size = Vector2( 16, 16 )
10/autotile/spacing = 0
10/autotile/occluder_map = [  ]
10/autotile/navpoly_map = [  ]
10/autotile/priority_map = [  ]
10/autotile/z_index_map = [  ]
10/occluder_offset = Vector2( 0, 0 )
10/navigation_offset = Vector2( 0, 0 )
10/shape_offset = Vector2( 0, 0 )
10/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
10/shape = SubResource( 3 )
10/shape_one_way = false
10/shape_one_way_margin = 1.0
10/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 3 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
10/z_index = 0
11/name = "tileset.png 11"
11/texture = ExtResource( 1 )
11/tex_offset = Vector2( 0, 0 )
11/modulate = Color( 1, 1, 1, 1 )
11/region = Rect2( 0, 96, 16, 16 )
11/tile_mode = 1
11/autotile/bitmask_mode = 0
11/autotile/bitmask_flags = [  ]
11/autotile/icon_coordinate = Vector2( 0, 0 )
11/autotile/tile_size = Vector2( 16, 16 )
11/autotile/spacing = 0
11/autotile/occluder_map = [  ]
11/autotile/navpoly_map = [  ]
11/autotile/priority_map = [  ]
11/autotile/z_index_map = [  ]
11/occluder_offset = Vector2( 0, 0 )
11/navigation_offset = Vector2( 0, 0 )
11/shape_offset = Vector2( 0, 0 )
11/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
11/shape = SubResource( 4 )
11/shape_one_way = false
11/shape_one_way_margin = 1.0
11/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 4 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
11/z_index = 0

[node name="Level 1" type="Node2D"]

[node name="Level Tilemap" type="TileMap" parent="."]
position = Vector2( 0, 7 )
tile_set = SubResource( 13 )
cell_size = Vector2( 16, 16 )
cell_custom_transform = Transform2D( 16, 0, 0, 16, 0, 0 )
format = 1
tile_data = PoolIntArray( -65536, 536870920, 0, -65535, 536870920, 0, -65534, 536870920, 0, -65533, 536870920, 0, -65532, 536870920, 0, -65531, 536870920, 0, -65530, 536870920, 0, -65529, 536870920, 0, -65528, 536870920, 0, -65527, 536870920, 0, -65526, 536870920, 0, -65525, 536870920, 0, -65524, 536870920, 0, -65523, 536870920, 0, -65522, 536870920, 0, 0, 10, 0, 1, 536870922, 0, 2, 536870922, 0, 3, 536870922, 0, 4, 536870922, 0, 5, 536870922, 0, 6, 10, 0, 7, 536870922, 0, 8, 536870922, 0, 9, 536870922, 0, 10, 536870922, 0, 11, 536870922, 0, 12, 10, 0, 13, 536870922, 0, 14, 10, 0, 262149, -1073741824, 0, 262150, 4, 0, 262151, 4, 0, 262152, 4, 0, 262153, -1610612736, 0, 393216, 6, 0, 393217, 6, 0, 393218, 6, 0, 393219, 6, 0, 393220, 6, 0, 393221, 7, 0, 393225, 536870919, 0, 393226, 6, 0, 393227, 6, 0, 393228, 6, 0, 393229, 6, 0, 393230, 6, 0, 458752, 8, 0, 458753, 8, 0, 458754, 8, 0, 458755, 8, 0, 458756, 8, 0, 458757, 9, 0, 458761, 536870921, 0, 458762, 8, 0, 458763, 8, 0, 458764, 8, 0, 458765, 8, 0, 458766, 8, 0, 524288, 536870920, 0, 524289, 536870920, 0, 524290, 536870920, 0, 524291, 536870920, 0, 524292, 536870920, 0, 524293, 9, 0, 524297, 536870921, 0, 524298, 536870920, 0, 524299, 536870920, 0, 524300, 536870920, 0, 524301, 536870920, 0, 524302, 536870920, 0 )

[node name="Boundaries" type="StaticBody2D" parent="."]

[node name="Collider" type="CollisionPolygon2D" parent="Boundaries"]
polygon = PoolVector2Array( 120, 0, 120, -10, 250, -10, 250, 145, -10, 145, -10, -10, 120, -10, 120, 0, 0, 0, 0, 135, 240, 135, 240, 0 )

[node name="Player" parent="." instance=ExtResource( 2 )]
position = Vector2( 8, 88 )
              GDSC      	   "   �      ������������τ�   ������϶   ������Ѷ   ������ζ   ������϶   ���������Ӷ�   ��������������Ҷ   ���������Ӷ�   ���������������Ŷ���   �����׶�   �������������Ӷ�   �涶   ����������Ķ   ����¶��   ����������������Ҷ��                 �               up        left            right        `?                   	                                 	       
   %      *      +      2      @      A      F      J      M      Q      R      X      Y      d      h      i      r      v      w      �      �      �       �   !   �   "   3YY;�  Y;�  �  YY;�  �  Y;�  �  Y;�  �  YY;�  �  Y;�  �  YY0�  P�	  QV�  �
  P�  P�  R�  QR�  T�  Q�  �  &�  V�  �  �  �  (V�  �  �  �  �  �  �  PQ�  �  &�  T�  P�  Q�  V�  �  �  �  �  &�  T�  P�  QV�  �  �  �  �  &�  T�  P�  QV�  �  �  �  �  �  �  �  Y`  [gd_scene load_steps=4 format=2]

[ext_resource path="res://player_frames.tres" type="SpriteFrames" id=1]
[ext_resource path="res://Player.gd" type="Script" id=2]

[sub_resource type="CapsuleShape2D" id=1]
radius = 4.0
height = 6.0

[node name="Player" type="KinematicBody2D"]
script = ExtResource( 2 )

[node name="Sprite" type="AnimatedSprite" parent="."]
frames = ExtResource( 1 )
animation = "idle"

[node name="Collider" type="CollisionShape2D" parent="."]
z_index = 2
shape = SubResource( 1 )
             GDST`                P   WEBPRIFFD   WEBPVP8L8   /_�0��?���`�F��E�ô��F�="�?�:3���� �y#3��g��ݺ    [remap]

importer="texture"
type="StreamTexture"
path="res://.import/arctly.png-fc551ce6e5c811c4591606488f72c66b.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://arctly.png"
dest_files=[ "res://.import/arctly.png-fc551ce6e5c811c4591606488f72c66b.stex" ]

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
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
      [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
��{-�4b7DԧQ��A �B�P��*B��v��
Q�-����^R�D���!(����T�B�*�*���%E["��M�\͆B�@�U$R�l)���{�B���@%P����g*Ųs�TP��a��dD
�6�9�UR�s����1ʲ�X�!�Ha�ߛ�$��N����i�a΁}c Rm��1��Q�c���fdB�5������J˚>>���s1��}����>����Y��?�TEDױ���s���\�T���4D����]ׯ�(aD��Ѓ!�a'\�G(��$+c$�|'�>����/B��c�v��_oH���9(l�fH������8��vV�m�^�|�m۶m�����q���k2�='���:_>��������á����-wӷU�x�˹�fa���������ӭ�M���SƷ7������|��v��v���m�d���ŝ,��L��Y��ݛ�X�\֣� ���{�#3���
�6������t`�
��t�4O��ǎ%����u[B�����O̲H��o߾��$���f���� �H��\��� �kߡ}�~$�f���N\�[�=�'��Nr:a���si����(9Lΰ���=����q-��W��LL%ɩ	��V����R)�=jM����d`�ԙHT�c���'ʦI��DD�R��C׶�&����|t Sw�|WV&�^��bt5WW,v�Ş�qf���+���Jf�t�s�-BG�t�"&�Ɗ����׵�Ջ�KL�2)gD� ���� NEƋ�R;k?.{L�$�y���{'��`��ٟ��i��{z�5��i������c���Z^�
h�+U�mC��b��J��uE�c�����h��}{�����i�'�9r�����ߨ򅿿��hR�Mt�Rb���C�DI��iZ�6i"�DN�3���J�zڷ#oL����Q �W��D@!'��;�� D*�K�J�%"�0�����pZԉO�A��b%�l�#��$A�W�A�*^i�$�%a��rvU5A�ɺ�'a<��&�DQ��r6ƈZC_B)�N�N(�����(z��y�&H�ض^��1Z4*,RQjԫ׶c����yq��4���?�R�����0�6f2Il9j��ZK�4���է�0؍è�ӈ�Uq�3�=[vQ�d$���±eϘA�����R�^��=%:�G�v��)�ǖ/��RcO���z .�ߺ��S&Q����o,X�`�����|��s�<3Z��lns'���vw���Y��>V����G�nuk:��5�U.�v��|����W���Z���4�@U3U�������|�r�?;�
         [remap]

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
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              [gd_resource type="TileSet" load_steps=14 format=2]

[ext_resource path="res://tileset.png" type="Texture" id=1]

[sub_resource type="ConvexPolygonShape2D" id=1]
points = PoolVector2Array( 15, 16, 1, 16, 1, 1, 15, 1 )

[sub_resource type="ConvexPolygonShape2D" id=2]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=3]
points = PoolVector2Array( 0, 0, 16, 0, 16, 7, 0, 7 )

[sub_resource type="ConvexPolygonShape2D" id=4]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=5]
points = PoolVector2Array( 15, 0, 15, 15, 0, 15, 0, 1, 1, 0 )

[sub_resource type="ConvexPolygonShape2D" id=6]
points = PoolVector2Array( 0, 2, 1, 0, 15, 0, 16, 2, 16, 15, 7, 15, 0, 15 )

[sub_resource type="ConvexPolygonShape2D" id=7]
points = PoolVector2Array( 0, 1, 16, 1, 16, 15, 0, 15 )

[sub_resource type="ConvexPolygonShape2D" id=8]
points = PoolVector2Array( 15, 0, 16, 2, 16, 14, 15, 16, 1, 16, 0, 14, 0, 2, 1, 0 )

[sub_resource type="ConvexPolygonShape2D" id=9]
points = PoolVector2Array( 0, 1, 16, 1, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=10]
points = PoolVector2Array( 0, 1, 11, 1, 15, 5, 15, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=11]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=12]
points = PoolVector2Array( 0, 0, 15, 0, 15, 16, 0, 16 )

[resource]
0/name = "tileset.png 0"
0/texture = ExtResource( 1 )
0/tex_offset = Vector2( 0, 0 )
0/modulate = Color( 1, 1, 1, 1 )
0/region = Rect2( 0, 0, 16, 16 )
0/tile_mode = 1
0/autotile/bitmask_mode = 0
0/autotile/bitmask_flags = [  ]
0/autotile/icon_coordinate = Vector2( 0, 0 )
0/autotile/tile_size = Vector2( 16, 16 )
0/autotile/spacing = 0
0/autotile/occluder_map = [  ]
0/autotile/navpoly_map = [  ]
0/autotile/priority_map = [  ]
0/autotile/z_index_map = [  ]
0/occluder_offset = Vector2( 0, 0 )
0/navigation_offset = Vector2( 0, 0 )
0/shape_offset = Vector2( 0, 0 )
0/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
0/shape = SubResource( 1 )
0/shape_one_way = false
0/shape_one_way_margin = 1.0
0/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 1 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
0/z_index = 0
1/name = "tileset.png 1"
1/texture = ExtResource( 1 )
1/tex_offset = Vector2( 0, 0 )
1/modulate = Color( 1, 1, 1, 1 )
1/region = Rect2( 16, 0, 16, 16 )
1/tile_mode = 1
1/autotile/bitmask_mode = 0
1/autotile/bitmask_flags = [  ]
1/autotile/icon_coordinate = Vector2( 0, 0 )
1/autotile/tile_size = Vector2( 16, 16 )
1/autotile/spacing = 0
1/autotile/occluder_map = [  ]
1/autotile/navpoly_map = [  ]
1/autotile/priority_map = [  ]
1/autotile/z_index_map = [  ]
1/occluder_offset = Vector2( 0, 0 )
1/navigation_offset = Vector2( 0, 0 )
1/shape_offset = Vector2( 0, 0 )
1/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
1/shape = SubResource( 2 )
1/shape_one_way = false
1/shape_one_way_margin = 1.0
1/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 2 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
1/z_index = 0
2/name = "tileset.png 2"
2/texture = ExtResource( 1 )
2/tex_offset = Vector2( 0, 0 )
2/modulate = Color( 1, 1, 1, 1 )
2/region = Rect2( 0, 16, 16, 16 )
2/tile_mode = 1
2/autotile/bitmask_mode = 0
2/autotile/bitmask_flags = [  ]
2/autotile/icon_coordinate = Vector2( 0, 0 )
2/autotile/tile_size = Vector2( 16, 16 )
2/autotile/spacing = 0
2/autotile/occluder_map = [  ]
2/autotile/navpoly_map = [  ]
2/autotile/priority_map = [  ]
2/autotile/z_index_map = [  ]
2/occluder_offset = Vector2( 0, 0 )
2/navigation_offset = Vector2( 0, 0 )
2/shape_offset = Vector2( 0, 0 )
2/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
2/shape = SubResource( 5 )
2/shape_one_way = false
2/shape_one_way_margin = 1.0
2/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 5 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
2/z_index = 0
3/name = "tileset.png 3"
3/texture = ExtResource( 1 )
3/tex_offset = Vector2( 0, 0 )
3/modulate = Color( 1, 1, 1, 1 )
3/region = Rect2( 16, 16, 16, 16 )
3/tile_mode = 1
3/autotile/bitmask_mode = 0
3/autotile/bitmask_flags = [  ]
3/autotile/icon_coordinate = Vector2( 0, 0 )
3/autotile/tile_size = Vector2( 16, 16 )
3/autotile/spacing = 0
3/autotile/occluder_map = [  ]
3/autotile/navpoly_map = [  ]
3/autotile/priority_map = [  ]
3/autotile/z_index_map = [  ]
3/occluder_offset = Vector2( 0, 0 )
3/navigation_offset = Vector2( 0, 0 )
3/shape_offset = Vector2( 0, 0 )
3/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
3/shape = SubResource( 6 )
3/shape_one_way = false
3/shape_one_way_margin = 1.0
3/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 6 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
3/z_index = 0
4/name = "tileset.png 4"
4/texture = ExtResource( 1 )
4/tex_offset = Vector2( 0, 0 )
4/modulate = Color( 1, 1, 1, 1 )
4/region = Rect2( 0, 32, 16, 16 )
4/tile_mode = 1
4/autotile/bitmask_mode = 0
4/autotile/bitmask_flags = [  ]
4/autotile/icon_coordinate = Vector2( 0, 0 )
4/autotile/tile_size = Vector2( 16, 16 )
4/autotile/spacing = 0
4/autotile/occluder_map = [  ]
4/autotile/navpoly_map = [  ]
4/autotile/priority_map = [  ]
4/autotile/z_index_map = [  ]
4/occluder_offset = Vector2( 0, 0 )
4/navigation_offset = Vector2( 0, 0 )
4/shape_offset = Vector2( 0, 0 )
4/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
4/shape = SubResource( 7 )
4/shape_one_way = false
4/shape_one_way_margin = 1.0
4/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 7 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
4/z_index = 0
5/name = "tileset.png 5"
5/texture = ExtResource( 1 )
5/tex_offset = Vector2( 0, 0 )
5/modulate = Color( 1, 1, 1, 1 )
5/region = Rect2( 16, 32, 16, 16 )
5/tile_mode = 1
5/autotile/bitmask_mode = 0
5/autotile/bitmask_flags = [  ]
5/autotile/icon_coordinate = Vector2( 0, 0 )
5/autotile/tile_size = Vector2( 16, 16 )
5/autotile/spacing = 0
5/autotile/occluder_map = [  ]
5/autotile/navpoly_map = [  ]
5/autotile/priority_map = [  ]
5/autotile/z_index_map = [  ]
5/occluder_offset = Vector2( 0, 0 )
5/navigation_offset = Vector2( 0, 0 )
5/shape_offset = Vector2( 0, 0 )
5/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
5/shape = SubResource( 8 )
5/shape_one_way = false
5/shape_one_way_margin = 1.0
5/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 8 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
5/z_index = 0
6/name = "tileset.png 6"
6/texture = ExtResource( 1 )
6/tex_offset = Vector2( 0, 0 )
6/modulate = Color( 1, 1, 1, 1 )
6/region = Rect2( 0, 48, 16, 16 )
6/tile_mode = 1
6/autotile/bitmask_mode = 0
6/autotile/bitmask_flags = [  ]
6/autotile/icon_coordinate = Vector2( 0, 0 )
6/autotile/tile_size = Vector2( 16, 16 )
6/autotile/spacing = 0
6/autotile/occluder_map = [  ]
6/autotile/navpoly_map = [  ]
6/autotile/priority_map = [  ]
6/autotile/z_index_map = [  ]
6/occluder_offset = Vector2( 0, 0 )
6/navigation_offset = Vector2( 0, 0 )
6/shape_offset = Vector2( 0, 0 )
6/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
6/shape = SubResource( 9 )
6/shape_one_way = false
6/shape_one_way_margin = 1.0
6/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 9 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
6/z_index = 0
7/name = "tileset.png 7"
7/texture = ExtResource( 1 )
7/tex_offset = Vector2( 0, 0 )
7/modulate = Color( 1, 1, 1, 1 )
7/region = Rect2( 16, 48, 16, 16 )
7/tile_mode = 1
7/autotile/bitmask_mode = 0
7/autotile/bitmask_flags = [  ]
7/autotile/icon_coordinate = Vector2( 0, 0 )
7/autotile/tile_size = Vector2( 16, 16 )
7/autotile/spacing = 0
7/autotile/occluder_map = [  ]
7/autotile/navpoly_map = [  ]
7/autotile/priority_map = [  ]
7/autotile/z_index_map = [  ]
7/occluder_offset = Vector2( 0, 0 )
7/navigation_offset = Vector2( 0, 0 )
7/shape_offset = Vector2( 0, 0 )
7/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
7/shape = SubResource( 10 )
7/shape_one_way = false
7/shape_one_way_margin = 1.0
7/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 10 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
7/z_index = 0
8/name = "tileset.png 8"
8/texture = ExtResource( 1 )
8/tex_offset = Vector2( 0, 0 )
8/modulate = Color( 1, 1, 1, 1 )
8/region = Rect2( 0, 64, 16, 16 )
8/tile_mode = 1
8/autotile/bitmask_mode = 0
8/autotile/bitmask_flags = [  ]
8/autotile/icon_coordinate = Vector2( 0, 0 )
8/autotile/tile_size = Vector2( 16, 16 )
8/autotile/spacing = 0
8/autotile/occluder_map = [  ]
8/autotile/navpoly_map = [  ]
8/autotile/priority_map = [  ]
8/autotile/z_index_map = [  ]
8/occluder_offset = Vector2( 0, 0 )
8/navigation_offset = Vector2( 0, 0 )
8/shape_offset = Vector2( 0, 0 )
8/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
8/shape = SubResource( 11 )
8/shape_one_way = false
8/shape_one_way_margin = 1.0
8/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 11 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
8/z_index = 0
9/name = "tileset.png 9"
9/texture = ExtResource( 1 )
9/tex_offset = Vector2( 0, 0 )
9/modulate = Color( 1, 1, 1, 1 )
9/region = Rect2( 16, 64, 16, 16 )
9/tile_mode = 1
9/autotile/bitmask_mode = 0
9/autotile/bitmask_flags = [  ]
9/autotile/icon_coordinate = Vector2( 0, 0 )
9/autotile/tile_size = Vector2( 16, 16 )
9/autotile/spacing = 0
9/autotile/occluder_map = [  ]
9/autotile/navpoly_map = [  ]
9/autotile/priority_map = [  ]
9/autotile/z_index_map = [  ]
9/occluder_offset = Vector2( 0, 0 )
9/navigation_offset = Vector2( 0, 0 )
9/shape_offset = Vector2( 0, 0 )
9/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
9/shape = SubResource( 12 )
9/shape_one_way = false
9/shape_one_way_margin = 1.0
9/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 12 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
9/z_index = 0
10/name = "tileset.png 10"
10/texture = ExtResource( 1 )
10/tex_offset = Vector2( 0, 0 )
10/modulate = Color( 1, 1, 1, 1 )
10/region = Rect2( 0, 80, 16, 16 )
10/tile_mode = 1
10/autotile/bitmask_mode = 0
10/autotile/bitmask_flags = [  ]
10/autotile/icon_coordinate = Vector2( 0, 0 )
10/autotile/tile_size = Vector2( 16, 16 )
10/autotile/spacing = 0
10/autotile/occluder_map = [  ]
10/autotile/navpoly_map = [  ]
10/autotile/priority_map = [  ]
10/autotile/z_index_map = [  ]
10/occluder_offset = Vector2( 0, 0 )
10/navigation_offset = Vector2( 0, 0 )
10/shape_offset = Vector2( 0, 0 )
10/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
10/shape = SubResource( 3 )
10/shape_one_way = false
10/shape_one_way_margin = 1.0
10/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 3 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
10/z_index = 0
11/name = "tileset.png 11"
11/texture = ExtResource( 1 )
11/tex_offset = Vector2( 0, 0 )
11/modulate = Color( 1, 1, 1, 1 )
11/region = Rect2( 0, 96, 16, 16 )
11/tile_mode = 1
11/autotile/bitmask_mode = 0
11/autotile/bitmask_flags = [  ]
11/autotile/icon_coordinate = Vector2( 0, 0 )
11/autotile/tile_size = Vector2( 16, 16 )
11/autotile/spacing = 0
11/autotile/occluder_map = [  ]
11/autotile/navpoly_map = [  ]
11/autotile/priority_map = [  ]
11/autotile/z_index_map = [  ]
11/occluder_offset = Vector2( 0, 0 )
11/navigation_offset = Vector2( 0, 0 )
11/shape_offset = Vector2( 0, 0 )
11/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
11/shape = SubResource( 4 )
11/shape_one_way = false
11/shape_one_way_margin = 1.0
11/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 4 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
11/z_index = 0
  GDST@                �   WEBPRIFF�   WEBPVP8L�   /?�7��m�$^��w;Em�@E�׵��1lSжS&o�?�q���������] 2y��m�	EA��������hO տ�W��AD�Ѷmzꤠg��&�"���i!�"�@���V�����;}QT���U��Ċ �H�MIw,W= 0w���UupwU��t��?P�L���4g�4���L�{��%|�Dm�� k��	ҥ@Iw'����Q�{��¤@�         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/penguin.png-11ed85b5bea72c755c01ca6a3f5b0d57.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://penguin.png"
dest_files=[ "res://.import/penguin.png-11ed85b5bea72c755c01ca6a3f5b0d57.stex" ]

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
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
   [gd_resource type="SpriteFrames" load_steps=4 format=2]

[ext_resource path="res://penguin.png" type="Texture" id=1]

[sub_resource type="AtlasTexture" id=1]
atlas = ExtResource( 1 )
region = Rect2( 0, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=2]
atlas = ExtResource( 1 )
region = Rect2( 16, 0, 16, 16 )

[resource]
animations = [ {
"frames": [ SubResource( 1 ) ],
"loop": true,
"name": "idle",
"speed": 5.0
}, {
"frames": [ SubResource( 2 ) ],
"loop": true,
"name": "walk",
"speed": 5.0
} ]
            GDST    p             �  WEBPRIFF�  WEBPVP8L{  /�g���A|*�bz�I�����	|6+�Em��2�^Ǥ�� 8�H��W�_���$g��ʹ�l�#�܂�69�	^x7�,(.��*����y�7�lW�n�H�����X?�먦�p��h"UO�/�
 �Bf4��t�"�" M��{Yd&,�l���R��E��c)e�R�f=�Iɐ2o�Q���hoA<�y���<���fݑ�l ��
1/������݁oBU6�h;ת(@a��.�� ��A��Y&�id*���#-��&s Rf��Ȇh
 ̋���
��+@�"�ﶀV��D�u���#
5v7�=���	@$4vwi�M5wם���ٲ���3�ꁔ��ݡ����Qwh���������N+����N'"�s��w�]�wwv�����+ ��+�/{�]a(�1�����
�a�FW��qm�⡌̮@��6W��9�s�{�J��3'Wp���\A�S2rJ��TJ��&i�d�W;y��C���`�̜]A�nDS���[<z��|����Gfr�r��7
:�	��v��3u燛F�	Q���s8���cͷ�I�7y��=����NV�93v���T�,"��^N/2��R�����si������㱉��s��^ffn�= [remap]

importer="texture"
type="StreamTexture"
path="res://.import/tileset.png-a39e944f25b35d62f55d4f98a36e2b5e.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://tileset.png"
dest_files=[ "res://.import/tileset.png-a39e944f25b35d62f55d4f98a36e2b5e.stex" ]

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
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
   [remap]

path="res://Player.gdc"
               �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      application/config/name         Arctly     application/run/main_scene         res://Level 1.tscn     application/config/icon         res://icon.png     display/window/size/width      �      display/window/size/height      �      display/window/stretch/mode         2d     display/window/stretch/aspect         keep   input/upX              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   W      physical_scancode             unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device     ����   button_index          pressure          pressed           script            InputEventJoypadButton        resource_local_to_scene           resource_name             device     ����   button_index         pressure          pressed           script      
   input/left@              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   A      physical_scancode             unicode           echo          script            InputEventJoypadMotion        resource_local_to_scene           resource_name             device     ����   axis       
   axis_value       ��   script            InputEventJoypadButton        resource_local_to_scene           resource_name             device     ����   button_index         pressure          pressed           script         input/right@              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   D      physical_scancode             unicode           echo          script            InputEventJoypadMotion        resource_local_to_scene           resource_name             device     ����   axis       
   axis_value       �?   script            InputEventJoypadButton        resource_local_to_scene           resource_name             device     ����   button_index         pressure          pressed           script      )   physics/common/enable_pause_aware_picking         $   rendering/quality/driver/driver_name         GLES2   %   rendering/vram_compression/import_etc         &   rendering/vram_compression/import_etc2          )   rendering/environment/default_environment          res://default_env.tres     