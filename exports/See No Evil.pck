GDPC                                                                             $   D   res://.import/circle_light.png-49f6d0d82011df4e6fc586f10577dbc0.stex       
      ���W�eS����09�D   res://.import/circle_mask.png-613438385a654b94c5a40fe395c3e2a3.stex  %      �
      K�������gX[@   res://.import/ghost.png-69c64473a1c619a67ecb2cd67e24381e.stex   �2      �       ��f�x�7"0R��b><   res://.import/icon.png-b6a7fb2db36edd3d95dc42f1dc8c1c5d.stex�5      �      &�y���ڞu;>��.p<   res://.import/key.png-a97df9ba773df86f934812b8b28ef996.stex �>      P       ��H,`x_��ǎYDDD   res://.import/lightbulb.png-903a06b04350c882d7eee36930f22b0f.stex   �A      J       �S�=}Ar�$7;�?<   res://.import/map.png-dfba05084e3346587240e6093ee94fb2.stex �D      �      :=�L;���0�'N1A@   res://.import/pixel.png-06c909df9bfbe4a6f5498f339ed69b7c.stex   �K      F       I�T@�0�I��?���D   res://.import/spookwall_1.png-094edfbc4498f700bbc9f2b340330b9b.stex �N      �       ~M�k�U�im�G�A   res://Base.tscn �
      �      ��eo�����b)n�   res://Global.gd.remap   p�      !       z�<��z]
����*Xn   res://Global.gdc@      �       �
�3�������)�A\$   res://assets/circle_light.png.import"      �      &��2�4W���菶�$   res://assets/circle_mask.png.import �/      �      �{I�NT�Y��0�    res://assets/ghost.png.import   3      �      ���p���4:5�l��*�   res://assets/icon.png    �      �      G1?��z�c��vN��   res://assets/icon.png.import�;      �      �ƏQ{�ti���I��   res://assets/key.png.import �>      �      ֡% Wlf��t���_$   res://assets/lightbulb.png.import   B      �      ����rU���if�e   res://assets/map.png.import �H      �      �(s�l�?������1*    res://assets/pixel.png.import    L      �      ��Y���a�B�H��0$   res://assets/spookwall_1.png.import �O      �      ���o���ˈf�bv��   res://levels/level_a.tscn   �R      �      g5�6kS���~O'	��   res://objects/Ghost.gd.remap��      (       %�QcĂ�3���   res://objects/Ghost.gdc P^      t	      ���35���9Օ#��z�   res://objects/Ghost.tscn�g      �      �_>;n����A�5ap    res://objects/Ghost_Charger.tscn`m      4      ���|9Cp�V����$   res://objects/Ghost_Drop_Bear.tscn  �n      Z      [*V%�+ͺ�m�����   res://objects/Key.tscn   q      u      z�����*;�#G<i   res://objects/Light.tscn�r      c      rr��U����K9�/�    res://objects/Player.gd.remap   з      )       ���	.��i�#��   res://objects/Player.gdc�s      (      �ۉ�V�֌K���q��m   res://objects/Player.tscn    �            ��-!"۳}��к��   res://objects/Stage.tscn@�      k      ���m��KSu����f   res://objects/TestLevel.tscn��      �      �؈�e�ζ�Ư�   res://project.binary��      �      .�<$� ���:y�C�:        [gd_scene load_steps=5 format=2]

[ext_resource path="res://objects/Player.tscn" type="PackedScene" id=1]
[ext_resource path="res://objects/Stage.tscn" type="PackedScene" id=2]
[ext_resource path="res://objects/Light.tscn" type="PackedScene" id=3]
[ext_resource path="res://objects/Ghost.tscn" type="PackedScene" id=4]

[node name="Node2D" type="Node2D"]

[node name="Player" parent="." instance=ExtResource( 1 )]
position = Vector2( 43.3278, 7.60869 )

[node name="Light" parent="." instance=ExtResource( 3 )]
texture_scale = 2.0

[node name="Light2" parent="." instance=ExtResource( 3 )]
position = Vector2( -18.1649, 42.3833 )

[node name="Light3" parent="." instance=ExtResource( 3 )]
position = Vector2( 103.032, 41.9591 )

[node name="Ghost" parent="." instance=ExtResource( 4 )]
position = Vector2( 109, -51 )

[node name="Stage" parent="." instance=ExtResource( 2 )]

[node name="TileMap" parent="Stage" index="1"]
tile_data = PoolIntArray( -327668, 0, 1, -196613, 0, 1, -262137, 0, 1, -262131, 0, 1, -131077, 0, 1, -131073, 0, 1, -196602, 0, 1, -196600, 0, 1, -196599, 0, 1, -196598, 0, 1, -196597, 0, 1, -196596, 0, 1, -196594, 0, 1, -65541, 0, 1, -131056, 0, 1, -5, 0, 1, -1, 0, 1, -65521, 0, 1, 65531, 0, 1, 14, 0, 1, 131067, 0, 1, 65537, 0, 0, 65538, 0, 1, 65539, 0, 1, 65540, 0, 1, 65541, 0, 1, 65542, 0, 1, 65543, 0, 1, 65544, 0, 1, 65545, 0, 1, 65546, 0, 1, 65547, 0, 1, 65548, 0, 1, 196603, 0, 1, 196607, 0, 1, 131073, 0, 65536, 131074, 0, 65537, 131075, 0, 65537, 131076, 0, 65537, 131077, 0, 65537, 131078, 0, 65537, 131079, 0, 1, 131080, 0, 1, 131084, 0, 1, 131085, 0, 1, 131095, 0, 1, 131279, 0, 1, 262139, 0, 1, 262141, 0, 1, 196609, 0, 65536, 196610, 0, 65537, 196611, 0, 1, 196612, 0, 1, 196613, 0, 131073, 196614, 0, 131073, 196615, 0, 1, 196621, 0, 1, 196622, 0, 1, 196631, 0, 1, 327675, 0, 1, 327679, 0, 1, 262145, 0, 65536, 262146, 0, 65537, 262147, 0, 1, 262158, 0, 1, 262159, 0, 1, 262167, 0, 1, 393211, 0, 1, 393213, 0, 1, 327681, 0, 65536, 327682, 0, 65537, 327683, 0, 1, 327684, 0, 1, 327685, 0, 1, 327686, 0, 1, 327687, 0, 1, 327688, 0, 1, 327695, 0, 1, 327696, 0, 1, 327703, 0, 1, 458747, 0, 1, 458751, 0, 1, 393217, 0, 65536, 393218, 0, 65537, 393219, 0, 65537, 393220, 0, 65537, 393221, 0, 65537, 393222, 0, 1, 393223, 0, 1, 393226, 0, 1, 393227, 0, 1, 393228, 0, 1, 393233, 0, 1, 393239, 0, 1, 524283, 0, 1, 524285, 0, 1, 458753, 0, 131072, 458754, 0, 131073, 458755, 0, 131073, 458756, 0, 131073, 458757, 0, 131073, 458758, 0, 1, 458761, 0, 1, 458762, 0, 1, 458763, 0, 65537, 458764, 0, 1, 458765, 0, 1, 458770, 0, 1, 458775, 0, 1, 589819, 0, 1, 589820, 0, 1, 589822, 0, 1, 524296, 0, 1, 524297, 0, 1, 524298, 0, 65537, 524299, 0, 65537, 524300, 0, 65537, 524301, 0, 1, 524302, 0, 1, 524303, 0, 1, 524308, 0, 1, 524311, 0, 1, 655355, 0, 131072, 655356, 0, 1, 655357, 0, 1, 655358, 0, 1, 655359, 0, 1, 589824, 0, 1, 589825, 0, 1, 589826, 0, 1, 589827, 0, 1, 589828, 0, 1, 589829, 0, 1, 589830, 0, 1, 589831, 0, 1, 589832, 0, 1, 589833, 0, 131073, 589834, 0, 131073, 589835, 0, 131073, 589836, 0, 131073, 589837, 0, 131073, 589838, 0, 131073, 589839, 0, 1, 589840, 0, 1, 589841, 0, 1, 589842, 0, 1, 589843, 0, 1, 589844, 0, 1, 589845, 0, 1, 589846, 0, 1, 589847, 0, 1 )

[editable path="Stage"]
GDSC                   ���Ӷ���   �����Ķ�   ��������������Ķ   ��������Ķ��                                                 3YY;�  YYY0�  P�  QV�  �  �  Y`     GDST�   �            �	  WEBPRIFF�	  WEBPVP8L�	  /��!��J�	�$���CdD<��=-" �m#H������h��k]x���B��%THD!@�q(P���
R�� Q*HO+���T��ҳ
	PF��@G�(=�� hDȊ �C=Bt��s
�΀t��Gg�	��	*Ho)	�8�x� �#� ���B��HgP$���Dr�N� ��B|��)³�z�DA�p�
ad +�p�Yl�[�x �#]I/(A�:����,�X<9�Aƃ�t_!4hϒ ��<9�p� �t[!#Zx����@@�"�|��d�	�*�BF0���GK����������'�d��x�蠒��`#�z !��,�hh! O>y>?�'�Atp���"h��"�� ��� ~��	bK�� �)R�~ �# 8� J�(A�9�tK!H��,EK@~�3�-�8��ȃq� �t	@R�)RF>� � z a��(Qr��Q�,�R��(�BrƳ�� �YgHxEG�<�x�J�$H��"�O d� ����3p �G �O���%H7F hA���� ���B@�t�y�@G	� �ѡ�@�`=�����ё�a��I�� �W ��DV#����"%�H�h���Ɓ d�z�	� :��'F @��YO�!hZ�h���΀�Y	��� l	:�2 =�z�g<�8�40��Hς"d�  P" " R  B |!
���G8�.�H���" �A� Q��%D @>��(�9@bI�  ,=`<��g �w"E��@�<	�0a�`�|~>A@�@Q )�F A���G���A�Q�u��GK?��  D@t �q����'�Q0DM*	Y�ҏ~V��@A�# �" �  �����O�RM�   ��ƃ�g@��(�� "E t�A>?   �4�
|~��#ё��!E "%#���>?@����Q�`(�(@��D � Б D:#�z(
�(BԤ�  @��  �DJ P��(R @��# x  �EB��� PQ�@@  P� R � � RMc�-@#
�( � �(���E ��F �pn 
 �(�"�)
�� �"�  ���B�(��"�	Q PE� ��S	(P(��@�ŝ(B� ��#(�"@ �@�(P @DB�`p�@ dD@�D@�@ �t�" �0pAQ@@  @QD8� �C�
� ? (� B !� 
$ x(�iη @�� ��P"E )
�@�H9# �D� ���DE��d) �# 
� �H (G��D E��q"�� G�H� Pġ( �HG����| ! ?��,�# �@@QP� �x0���@ İ�(�����'>�F !�� P@Q @
"����ҏ���&�����'�|: (�2 :
� �3d���gE8
�Qp2��|~A@t�H@��A���'g�h@'@2�d= g	ց�HaK��`<��g  �GG(N�A� z>8P�(
 ~V E�8�T���t��Q��  !R P %B �EX���@�rƃ�Dy�HA�q�dG�A��g)�Y��4@�ȳ��G$@� 2��%���#H�A�����~4�GR"�E�HI$�r�� �A�#<+9G� �� A:j���� G�ҳ�!��� G � �"=�`p@�2�!#� `dn $H��(�?��`�çq0@ ~V �O�@GC� �<#x�(�Q=��Y� ���g�+�2"E�w �D�D��~$<-� ����dD�4aE��	�O���'�>�:���g���R�����8A�%~�9  � � R�H A��{C9t�J�� �CA |~ 4p��#��y(?�'�< \�ҏ��G��g	�@�աAp��y��J>?Z?�<��H��,�h ��G	� y���� B!���Yg�� R�=4�@�	֓  �z�!C0`���A���	FN�� �:Ѐ΂^�<�x�j!��Y���T	r��D�����(R�#`�탒�qD	�"�gCj	xih�� z� ' �[�@�Ȁ�r0��`~4֑0�`�{� 9
�( :! �
�!��� ���!# "��A����J�b�ۃ
$
tB�Ȁ����w*�����8�         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/circle_light.png-49f6d0d82011df4e6fc586f10577dbc0.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/circle_light.png"
dest_files=[ "res://.import/circle_light.png-49f6d0d82011df4e6fc586f10577dbc0.stex" ]

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
            GDST�   �             p
  WEBPRIFFd
  WEBPVP8LW
  /� �!����$I�$���1 �j���#b�O�n!���Y�u[В�q�ֲ<.k�U��m�˚�Դ,����u4�yݚF�տe��b���Z�B�����9�,gC4>�7�C���֎v���д4���m���2��˂֢Uk,k�va�[�-hYP��m�2�Zk�s���Z�,��+�4&�8YkGk�<f��Tb[���vL�l4g���{Ȫ?��1�1����iY˽����}�9'c��i^7M�D&g���6ǲ�5�ihXF��[hY��E;���>M�ki�nZ����a͹�e2�˂ey�d��l!�l�-�b�kε������Y-�Wl��\�h�uY��,ύ�k�9S�`�֜�]Ls_��hhZ�\����~l�`��.��rNL��9�&� �/�|Ў5�a��l�O��}��XkX�\�5Z��ɵc��hA�?�s˜kǹ�kG���<��Y�|��lk���i��h���9�X4�c�o�0�e0��v��Z���i�u Ȣ	�#���e�y�F-/[�:rϙ�ؚi��a�/.�cb�b29������4��n#&;21��&h�h�,��4�u�<��ֲ\��<����\C���Ys]c��.F�r_��6F��֢u������:�ad�q�ƌК\[�B�����2k,L��Z_k¢�"�F�����bX���u,k�حe��F�,Ē}~a��r����4���i�����H��}d�kw`���-�h�F�rͽZ��站v���vLv\'�5Z��b�<g:]��&�3��2��&s.?���F&Ⱥh9�jk�0�5�i�5��~�5ז�iM�"gk��Zf�\׼\CӴ��[kG�4��l�K��ʚ��cM;F֠e�F�dZXFG�:��[^F32�e�i�ױ�/�u,�MkY�i�X�}�a�3;&�b}e��ӑ9��M����Ls.k��h_i����l�.�<�}2,�,C�]��h�Fk�5Ӑe��B&�^-�2_]XC�i-�ך&C�W����e��=1Y����e���вn��Z�v��]X��=��,�r�n�X�ea�5�dǽ��s�ŏ��ck�k�Ck���o\�\��X�E�zx��6X����,v�F,C�yc�b�v�Ґi�Z0���|u����Z�嫙�m��q-L���r.֏؎�r���4a����9�dYkڥ���h�KC�Z�i9[���r��&L��b?�#�4aZk9M�i����AӚ��5a��b�A�5��2M�<�c�`�}d�h�c�4Y,�e���.�s���6d�,��2������������t���e2Yk��b�/� �Р�L&��8ZX���	k�#-L�Z��5�˲��0�0�e�.�eY~����O���~WӴ�v�4���04͵�5M��XCӴ�eha��TaYӚ�����h2�ւ�5����ha�Z��4�-sfba��</��T���Zka1�3kh�LX��������t���h�,�-M?�9b�hO˲L�A�b�D���cY��3e-C���	kA�¢9[k�`���O|�ւe�Zk��²�ִ�-Ӵ���\,fߗX,�²�4Ys�iM�ckȲ�{�4l�U�h�澖eh��"�v�䫍֚��=��Z���d�.�֭e���X�ф�}G�k�Y���֎�m�Ɩ�:4||��.k�W�|��X��k]��>�}��_���.k���i�F����B��k�#�<�Ksߑ�.Fkk�hZX^v�3�÷7h��u^.�i�6������ɲ�޵�e����4L��A&4zh��L�k-�h��r�,L�F�dއX�&�Ҵ|y�|q�.�״�2͹��g9��ӑ]�+�vɎɹ̹�}�w��k�Z����rk�</kM;��ż��{�Ѳ ��u�ɲX�ikhb����׾К4ȵ�e˲`-׵`Yּ\s4�ګ�r�ڲ�ui����r]�,kYs�s�7"g�	2�L���9YL�\��>Yк��<g-�h�F�y�s]�e�|N��rϵih�F�5Z��is��5���]��aY˲04�b�}X�2_��4B�%������uM���b�i���r�E�Y���no���Fc���F�\�b��7Nk���a���rm�Z���j�^��u���f}�Z�"�Z�ck�k��k����k߄&¢�:��k�L�d�.ֲc����k�r��勍��h�����ˬ�R�3��i�7-�cb��Z�`�;�3Y4���LkĈњ��Zs�1�e~45Ѳht �Y��X�����GcYc�~�'�&g�cCk�`���n�9�a���O��Ek��f-֎k�뎆��L�1%�ɂ��c!C��C�u̹����\���ܜ١y��2�����Z� ׬����²���b0�Z�J�\sm�.g��i�ks�s~i�jB#ז�54b4�vXs����"��-4�<6��q2k�5�o�X��ei���,�����~�#�Z7YXhb���aMc~��!˙�L˲�^�5�9��>� �ք����i�}��7�	�ǂL��rN������BG&��ւ�&�8�1,�Z�����lG�r�5�4kIMZ���v�k�a�h-h��w�.��@����.ֱ`]�e���Eح��h�0�j��Z����]]Ĳ��kY�?�rmZ�Ӳ���W�iOMkX�8$-h�˟     [remap]

importer="texture"
type="StreamTexture"
path="res://.import/circle_mask.png-613438385a654b94c5a40fe395c3e2a3.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/circle_mask.png"
dest_files=[ "res://.import/circle_mask.png-613438385a654b94c5a40fe395c3e2a3.stex" ]

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
             GDST                f   WEBPRIFFZ   WEBPVP8LM   / 0��?��"�G���*�m%$x'*�����C�h����HK+�ҙ6��8[��U�&۬���H�U�q�fҩ>               [remap]

importer="texture"
type="StreamTexture"
path="res://.import/ghost.png-69c64473a1c619a67ecb2cd67e24381e.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/ghost.png"
dest_files=[ "res://.import/ghost.png-69c64473a1c619a67ecb2cd67e24381e.stex" ]

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
               GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
��{-�4b7DԧQ��A �B�P��*B��v��
Q�-����^R�D���!(����T�B�*�*���%E["��M�\͆B�@�U$R�l)���{�B���@%P����g*Ųs�TP��a��dD
�6�9�UR�s����1ʲ�X�!�Ha�ߛ�$��N����i�a΁}c Rm��1��Q�c���fdB�5������J˚>>���s1��}����>����Y��?�TEDױ���s���\�T���4D����]ׯ�(aD��Ѓ!�a'\�G(��$+c$�|'�>����/B��c�v��_oH���9(l�fH������8��vV�m�^�|�m۶m�����q���k2�='���:_>��������á����-wӷU�x�˹�fa���������ӭ�M���SƷ7������|��v��v���m�d���ŝ,��L��Y��ݛ�X�\֣� ���{�#3���
�6������t`�
��t�4O��ǎ%����u[B�����O̲H��o߾��$���f���� �H��\��� �kߡ}�~$�f���N\�[�=�'��Nr:a���si����(9Lΰ���=����q-��W��LL%ɩ	��V����R)�=jM����d`�ԙHT�c���'ʦI��DD�R��C׶�&����|t Sw�|WV&�^��bt5WW,v�Ş�qf���+���Jf�t�s�-BG�t�"&�Ɗ����׵�Ջ�KL�2)gD� ���� NEƋ�R;k?.{L�$�y���{'��`��ٟ��i��{z�5��i������c���Z^�
h�+U�mC��b��J��uE�c�����h��}{�����i�'�9r�����ߨ򅿿��hR�Mt�Rb���C�DI��iZ�6i"�DN�3���J�zڷ#oL����Q �W��D@!'��;�� D*�K�J�%"�0�����pZԉO�A��b%�l�#��$A�W�A�*^i�$�%a��rvU5A�ɺ�'a<��&�DQ��r6ƈZC_B)�N�N(�����(z��y�&H�ض^��1Z4*,RQjԫ׶c����yq��4���?�R�����0�6f2Il9j��ZK�4���է�0؍è�ӈ�Uq�3�=[vQ�d$���±eϘA�����R�^��=%:�G�v��)�ǖ/��RcO���z .�ߺ��S&Q����o,X�`�����|��s�<3Z��lns'���vw���Y��>V����G�nuk:��5�U.�v��|����W���Z���4�@U3U�������|�r�?;�
         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-b6a7fb2db36edd3d95dc42f1dc8c1c5d.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/icon.png"
dest_files=[ "res://.import/icon.png-b6a7fb2db36edd3d95dc42f1dc8c1c5d.stex" ]

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
    GDST                4   WEBPRIFF(   WEBPVP8L   /�0ʳ? ��Pض
KÈ�:�o [remap]

importer="texture"
type="StreamTexture"
path="res://.import/key.png-a97df9ba773df86f934812b8b28ef996.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/key.png"
dest_files=[ "res://.import/key.png-a97df9ba773df86f934812b8b28ef996.stex" ]

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
     GDST                .   WEBPRIFF"   WEBPVP8L   /� 0��?�����CD��        [remap]

importer="texture"
type="StreamTexture"
path="res://.import/lightbulb.png-903a06b04350c882d7eee36930f22b0f.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/lightbulb.png"
dest_files=[ "res://.import/lightbulb.png-903a06b04350c882d7eee36930f22b0f.stex" ]

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
   GDSTv   B             �  WEBPRIFF�  WEBPVP8L�  /u@/ H2ݟb�@���Ͽ�������*J�m�m����{U��W�����|�P�,y���	D�߁$Ia2���	��G�g�UO���0�2]�AM��F�Tj��{��$jQ�)�<IqHҚ.��U�qc���ǘ��R�@�K�t�ց� �D �%+�e�BZ26��>_�!M���[%�@�w�=2i%(B"@'$ok��
U�PY�OOk�d�c(���{��Iw Adtp�H7[G��)��ᩌ�ɠ[5����C"�M�tT�Jg+��c����V�/����ը���Xil�s�� �PpIr�6��t�*eJ|�4���,(f,6]H�Ԕ�Tj�'a%3W�p�z��U�L1���J�_�0�%�$VҌ@�R&)P��*�E�F�B�E	�� U��yv����0�X !���^�d�܊~7�҇D^��~��m�_Cn�����p������Z�]��P}&�w��,��J����m�]����?�ʱo���~�J�&���dZS�PB�J����m��]v��a��T!qN�x<*�&��TB!U-J�p��|�;����,�Vz@� �HS�G�c?�U�T���#��~Ʃ�[L�B��/��Ѭg����˜9��u4hbwk���UP�Йֿ�4�C�0(6��{���>���o�qz������A��,ʅǶ��Y|pq� �mb�ѶJ諸���K��Lx%
,��R���1%Y�P�-9@��3�¶�e�٘�s 4P�\9���O��j�z���ű���Y��O�\9�����I��+d�y�֚>�m����5F�������f|T�g���u��ώ�/L��4�%�3��&��)P,�l0S���kD�4�`�@�����q"n��g�@d��i��4ay�$�����!S�.��~̡^h�iSv��s���֔����J     [remap]

importer="texture"
type="StreamTexture"
path="res://.import/map.png-dfba05084e3346587240e6093ee94fb2.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/map.png"
dest_files=[ "res://.import/map.png-dfba05084e3346587240e6093ee94fb2.stex" ]

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
     GDST                *   WEBPRIFF   WEBPVP8L   /    ���������            [remap]

importer="texture"
type="StreamTexture"
path="res://.import/pixel.png-06c909df9bfbe4a6f5498f339ed69b7c.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/pixel.png"
dest_files=[ "res://.import/pixel.png-06c909df9bfbe4a6f5498f339ed69b7c.stex" ]

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
               GDST               �   WEBPRIFF�   WEBPVP8L�   /�/��m8v/��
ڶas��1FSI
�@�i1�@ �a���צ� ���pI���`�;� �gQxڿ�;��y��1�S|���%X�7�~P.����p�PpV�t�n{�
(ΩT*�m�=�^@�      [remap]

importer="texture"
type="StreamTexture"
path="res://.import/spookwall_1.png-094edfbc4498f700bbc9f2b340330b9b.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/spookwall_1.png"
dest_files=[ "res://.import/spookwall_1.png-094edfbc4498f700bbc9f2b340330b9b.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=1
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
             [gd_scene load_steps=6 format=2]

[ext_resource path="res://objects/Stage.tscn" type="PackedScene" id=1]
[ext_resource path="res://objects/Player.tscn" type="PackedScene" id=2]
[ext_resource path="res://objects/Light.tscn" type="PackedScene" id=3]
[ext_resource path="res://objects/Ghost.tscn" type="PackedScene" id=4]
[ext_resource path="res://objects/Ghost_Charger.tscn" type="PackedScene" id=5]

[node name="Node2D" type="Node2D"]
position = Vector2( 22, 4 )

[node name="Player" parent="." instance=ExtResource( 2 )]
position = Vector2( -18, 102 )

[node name="Stage" parent="." instance=ExtResource( 1 )]

[node name="TileMap" parent="Stage" index="1"]
tile_data = PoolIntArray( -524286, 0, 1, -458750, 0, 1, -393214, 0, 1, -262149, 0, 1, -262148, 0, 1, -262147, 0, 1, -262146, 0, 1, -262145, 0, 1, -327680, 0, 1, -327679, 0, 1, -327678, 0, 1, -196613, 0, 1, -196609, 0, 1, -131077, 0, 1, -65541, 0, 1, -5, 0, 1, -4, 0, 1, -3, 0, 1, -2, 0, 1, -1, 0, 1, -65536, 0, 1, -65535, 0, 1, -65534, 0, 1, 2, 0, 1, 65538, 0, 1, 65539, 0, 1, 65540, 0, 1, 65541, 0, 1, 65542, 0, 1, 65543, 0, 1, 65544, 0, 1, 65545, 0, 1, 65546, 0, 1, 65547, 0, 1, 65548, 0, 1, 65549, 0, 1, 65550, 0, 1, 65551, 0, 1, 65552, 0, 1, 65553, 0, 1, 65554, 0, 1, 65555, 0, 1, 65573, 0, 1, 131074, 0, 1, 131084, 0, 1, 131085, 0, 1, 131086, 0, 65537, 131087, 0, 1, 131088, 0, 1, 131109, 0, 1, 131279, 0, 1, 196610, 0, 1, 196621, 0, 1, 196622, 0, 131073, 196623, 0, 1, 196630, 0, 1, 196631, 0, 1, 196632, 0, 1, 196645, 0, 1, 262146, 0, 1, 262172, 0, 1, 262173, 0, 1, 262174, 0, 1, 262175, 0, 1, 262181, 0, 1, 393212, 0, 1, 393213, 0, 1, 393214, 0, 1, 393215, 0, 1, 327680, 0, 1, 327681, 0, 1, 327682, 0, 1, 327717, 0, 1, 458748, 0, 1, 393218, 0, 1, 393250, 0, 1, 393251, 0, 1, 393252, 0, 1, 393253, 0, 1, 524284, 0, 1, 458765, 0, 0, 458766, 0, 1, 458767, 0, 2, 458786, 0, 1, 589820, 0, 1, 524301, 0, 1, 524302, 0, 65537, 524303, 0, 65538, 524318, 0, 1, 524319, 0, 1, 524320, 0, 1, 524321, 0, 1, 524322, 0, 1, 655356, 0, 1, 655357, 0, 1, 655358, 0, 1, 655359, 0, 1, 589824, 0, 1, 589825, 0, 1, 589826, 0, 1, 589827, 0, 1, 589828, 0, 1, 589829, 0, 1, 589830, 0, 1, 589831, 0, 1, 589832, 0, 1, 589833, 0, 1, 589834, 0, 1, 589835, 0, 1, 589836, 0, 1, 589837, 0, 1, 589838, 0, 1, 589839, 0, 1, 589854, 0, 1, 655375, 0, 1, 655376, 0, 1, 655377, 0, 1, 655378, 0, 1, 655379, 0, 1, 655380, 0, 1, 655381, 0, 1, 655385, 0, 1, 655386, 0, 1, 655387, 0, 1, 655388, 0, 1, 655389, 0, 1, 655390, 0, 1, 720917, 0, 1, 720921, 0, 1, 786453, 0, 1, 786457, 0, 1, 851989, 0, 1, 851993, 0, 1, 917525, 0, 1, 917526, 0, 1, 917527, 0, 1, 917528, 0, 1, 917529, 0, 1 )

[node name="Light" parent="." instance=ExtResource( 3 )]
position = Vector2( -18, -42 )

[node name="Ghost2" parent="." instance=ExtResource( 4 )]
position = Vector2( 282, 75 )

[node name="Ghost3" parent="." instance=ExtResource( 4 )]
position = Vector2( 429, 21 )

[node name="Ghost_Charger" parent="." instance=ExtResource( 5 )]
position = Vector2( 138, -45 )

[editable path="Stage"]
               GDSC   -      J   {     ������������τ�   ����򶶶   �����������򶶶�   �����������ﶶ��   ��������   ������������   ��������������   �������϶���   ����Ӷ��   �����涶   ������   ������   ���󶶶�   ����Ӷ��   �����Ķ�   �����������Ķ���   ����Ķ��   ����   �����϶�   ������¶   ��������Ҷ��   �������������Ŷ�   ���������Ŷ�   ��������������������Ҷ��   �����������Ӷ���   �������ض���   �������������¶�   �����Ķ�   �������ض���   �������Ŷ���   ����׶��   ���������¶�   ���¶���   ��¶   �������������Ӷ�   �涶   ������Ҷ$   �������������������������������Ҷ���   ���׶���   ����Ҷ��   ���Ӷ���   ����¶��    ������������������������������Ҷ   ���ƶ���   �����������������������¶���     4B     �B      @   X     �    333333�?             /root/Global      timeout       _on_charge_timer_timeout            WINDUP        CHARGE        FREEZE        IDLE       entered player_detector                                                    	   #   
   (      -      .      9      :      F      O      P      Q      R      ]      ^      i      j      k      q      |      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1     2     3     4     5   "  6   #  7   (  8   /  9   0  :   1  ;   8  <   ?  =   H  >   N  ?   U  @   V  A   W  B   ^  C   _  D   e  E   k  F   l  G   m  H   s  I   y  J   3YYYY8;�  V�  Y8;�  V�  �  Y8;�  V�  �  YY;�  �  Y;�  �  Y;�  �  YY;�  V�  P�  R�  QYY>�  N�	  R�
  R�  R�  OY;�  V�  �  T�  YYYY5;�  VW�  T�  YY5;�  V�  T�  PQYYY0�  PQV�  �  T�  P�  RR�	  Q�  �  P�  QYYY0�  P�  R�  �  QX�  V�  ;�  Z�  T�  P�  Q�  W�  T�  �  PW�  T�  R�  R�  QY�  .W�  T�  [�
  YYYY0�  P�  QV�  �  /�  V�  �  �  T�	  V�  W�  T�   �  �  ;�!  �  P�  T�  Q�  �  �"  P�  T�#  T�$  P�!  Q�  Q�  �  �  T�
  V�  W�  T�   �  �  ;�!  �  P�  T�  Q�  �  �"  P�  T�#  T�$  P�!  Q�  Q�  �  �  T�  V�  W�  T�   �  �  �  �  T�  V�  W�  T�   �  YYY0�%  P�&  QV�  &�  T�'  V�  �?  P�&  T�(  R�  Q�  �  �  T�	  �  �  T�)  P�  QYYY0�*  P�&  QVY�  �  �  T�  �  �  T�+  PQYYY0�,  PQV�  �  �  T�
  Y`            [gd_scene load_steps=6 format=2]

[ext_resource path="res://assets/ghost.png" type="Texture" id=1]
[ext_resource path="res://objects/Ghost.gd" type="Script" id=2]

[sub_resource type="CircleShape2D" id=1]
radius = 5.0

[sub_resource type="CircleShape2D" id=2]
radius = 5.0

[sub_resource type="CircleShape2D" id=3]
radius = 4.12311

[node name="Ghost" type="KinematicBody2D"]
z_index = 1
collision_layer = 2
collision_mask = 2
script = ExtResource( 2 )

[node name="Sprite" type="Sprite" parent="."]
texture = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 1 )

[node name="center" type="Position2D" parent="."]

[node name="debug_text" type="Label" parent="."]
margin_left = -7.0
margin_top = 7.0
margin_right = 33.0
margin_bottom = 21.0
rect_scale = Vector2( 0.34523, 0.34523 )
text = "idle"
align = 1

[node name="player_detector" type="Area2D" parent="."]
collision_layer = 2
collision_mask = 2

[node name="CollisionShape2D" type="CollisionShape2D" parent="player_detector"]
shape = SubResource( 2 )

[node name="hurt_box" type="Area2D" parent="."]

[node name="CollisionShape2D" type="CollisionShape2D" parent="hurt_box"]
shape = SubResource( 3 )

[connection signal="area_entered" from="player_detector" to="." method="_on_player_detector_area_entered"]
[connection signal="area_exited" from="player_detector" to="." method="_on_player_detector_area_exited"]
[gd_scene load_steps=2 format=2]

[ext_resource path="res://objects/Ghost.tscn" type="PackedScene" id=1]

[node name="Ghost_Charger" instance=ExtResource( 1 )]
SPEED = 15.0
CHARGE_SPEED = 130.0
CHARGE_DELAY = 0.6

[node name="Sprite" parent="." index="0"]
modulate = Color( 0.556863, 0.145098, 0.113725, 1 )
            [gd_scene load_steps=3 format=2]

[ext_resource path="res://objects/Ghost.tscn" type="PackedScene" id=1]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 10.5, 37.5 )

[node name="Ghost_Drop_Bear" instance=ExtResource( 1 )]
SPEED = 0.0
CHARGE_SPEED = 250.0
CHARGE_DELAY = 0.0

[node name="Sprite" parent="." index="0"]
modulate = Color( 0.0313726, 0.564706, 0.192157, 1 )

[node name="player_detector" parent="." index="4"]
collision_layer = 1
collision_mask = 1

[node name="CollisionShape2D" parent="player_detector" index="0"]
position = Vector2( 0.5, 37.5 )
shape = SubResource( 1 )
      [gd_scene load_steps=3 format=2]

[ext_resource path="res://assets/key.png" type="Texture" id=1]

[sub_resource type="CircleShape2D" id=1]
radius = 6.0

[node name="Node2D" type="Sprite"]
texture = ExtResource( 1 )

[node name="Area2D" type="Area2D" parent="."]

[node name="CollisionShape2D" type="CollisionShape2D" parent="Area2D"]
shape = SubResource( 1 )
           [gd_scene load_steps=3 format=2]

[ext_resource path="res://assets/lightbulb.png" type="Texture" id=1]
[ext_resource path="res://assets/circle_light.png" type="Texture" id=2]

[node name="Light" type="Light2D"]
z_index = 1
texture = ExtResource( 2 )
mode = 2
shadow_enabled = true

[node name="Sprite" type="Sprite" parent="."]
texture = ExtResource( 1 )
             GDSC   7      \   4     ������������τ�   ����򶶶   ��������   ������������   �������   ����������������   ��������������   ����������������   ��������¶��   ��������Ķ��   �������϶���   ����Ҷ��   ����������Ķ   �������������Ҷ�   �������������Ŷ�   �����������Ӷ���   ��������������¶   ����Ӷ��   ������Ŷ   ��������������Ķ   ����Ķ��   ����   ��������������϶   �����϶�   ��������������Ķ   ������¶   ��������Ҷ��   �������Ŷ���   ����׶��   ��������   ζ��   ����¶��   ������������������޶   �����Ӷ�   �����޶�   ��������������Ķ   ���϶���   ϶��   ����������Ķ   ���������������������Ҷ�   ����������������Ҷ��   ����Ҷ��   �������ڶ���   ���������������۶���   �������������Ӷ�   �涶   �����������������������Ҷ���   ���׶���   ���Ӷ���   �������Ӷ���   ��Ҷ   ����¶��   ��������������������������¶   �������Ӷ���   �����������Ӷ���   <      X     �     ,     x                             @      /root/Global      timeout       _on_game_over_timer_timeout       right         left                  idle      run    
         jump      blind          entered hitbox       hurt_box      player died    	   GAME OVER         res://levels/level_a.tscn                            	                           	   "   
   '      ,      7      B      H      M      N      T      U      d      o      v      w      x      ~      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,     -     .     /      0   !  1   4  2   5  3   6  4   =  5   A  6   D  7   H  8   I  9   J  :   W  ;   ^  <   _  =   `  >   a  ?   t  @   x  A   �  B   �  C   �  D   �  E   �  F   �  G   �  H   �  I   �  J   �  K   �  L   �  M   �  N   �  O   �  P   �  Q   �  R   �  S      T     U     V     W     X     Y   $  Z   )  [   2  \   3YY:�  YY:�  �  Y:�  �  Y:�  �  Y:�  �  Y:�  �  Y:�  �  Y;�  �  Y;�	  V�  P�  R�  QY;�
  V�  P�  R�  QY;�  V�  Y;�  �  YY;�  V�  YY5;�  V�  W�  �  T�  T�  Y5;�  V�  T�  PQY;�  V�  �  YYY0�  PQV�  W�	  T�  PQ�  �  T�  P�
  RR�  Q�  �  P�  QYYYY0�  P�  QV�  �  &�  V�  �  �	  �  T�  �  �	  T�  �  T�   P�  Q�  T�   P�  Q�  &�	  T�  �  VW�!  T�"  �  �  '�	  T�  �  VW�!  T�"  �  �  �  �  &�	  T�  �  V�  �
  T�  �#  P�
  T�  R�  R�  �  Q�  W�#  T�$  P�  Q�  (V�  �
  T�  �#  P�
  T�  R�  �	  T�  R�  �  Q�  W�#  T�$  P�  Q�  �  �  �
  T�%  �#  P�
  T�%  R�  �  R�  �  Q�  �  �  &�&  PQV�  �  �  �  (V�  �  �  �  �  �  &�  T�'  P�  Q�  
�  V�  �
  T�%  �  �  �  �  �  &�  T�(  P�  QP�  �  �  �  QV�  �  �  �  �  �#  P�  R�  R�  Q�  W�)  T�*  T�+  P�  R�  P�  �  QQ�  W�  �  T�  T�  �  T�  �  �  (V�  �  �  �  �  �#  P�  R�  R�  Q�  W�)  T�*  T�+  P�  R�  P�  �  QQ�  W�  �  T�  T�  �  �  �  �  �
  �,  P�
  R�  T�-  QYYY0�.  P�/  QV�  �?  P�/  T�0  R�  Q�  &�/  T�0  �  V�  �?  P�  Q�  �  �  �  W�)  T�*  T�+  P�  R�  Q�  W�)  T�1  �  T�2  �  �  T�3  P�  QYYY0�4  PQV�  �?  P�  Q�  �5  PQT�6  P�  QY`        [gd_scene load_steps=15 format=2]

[ext_resource path="res://assets/map.png" type="Texture" id=1]
[ext_resource path="res://objects/Player.gd" type="Script" id=2]
[ext_resource path="res://assets/circle_light.png" type="Texture" id=3]
[ext_resource path="res://assets/pixel.png" type="Texture" id=4]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 3, 3 )

[sub_resource type="Shader" id=10]
code = "shader_type canvas_item;
uniform float blind = 0;

void fragment(){
	COLOR.a = blind;
}"

[sub_resource type="ShaderMaterial" id=11]
shader = SubResource( 10 )
shader_param/blind = 0.0

[sub_resource type="Animation" id=4]
length = 0.001
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 0,
"values": [ 1 ]
}

[sub_resource type="Animation" id=5]
resource_name = "blind"
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 1,
"values": [ 4 ]
}

[sub_resource type="Animation" id=6]
resource_name = "idle"
loop = true
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 1,
"values": [ 0 ]
}

[sub_resource type="Animation" id=7]
resource_name = "jump"
loop = true
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 1,
"values": [ 1 ]
}

[sub_resource type="Animation" id=3]
resource_name = "run"
length = 0.6
loop = true
step = 0.05
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.15, 0.3, 0.45 ),
"transitions": PoolRealArray( 1, 1, 1, 1 ),
"update": 1,
"values": [ 0, 1, 2, 3 ]
}

[sub_resource type="RectangleShape2D" id=9]
extents = Vector2( 75, 48 )

[sub_resource type="CapsuleShape2D" id=12]
radius = 3.0
height = 0.0

[node name="Player" type="KinematicBody2D"]
z_index = 1
script = ExtResource( 2 )

[node name="Sprite" type="Sprite" parent="."]
z_index = 2
texture = ExtResource( 1 )
hframes = 5
frame = 1
region_enabled = true
region_rect = Rect2( 40, 27, 64, 12 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
position = Vector2( 0, 1 )
shape = SubResource( 1 )

[node name="Camera2D" type="Camera2D" parent="."]
current = true

[node name="Light2D" type="Light2D" parent="."]
texture = ExtResource( 3 )
mode = 2
shadow_enabled = true

[node name="Blind" type="Sprite" parent="."]
modulate = Color( 0.0745098, 0.0745098, 0.0745098, 1 )
light_mask = 0
material = SubResource( 11 )
scale = Vector2( 300, 300 )
z_index = 1
texture = ExtResource( 4 )

[node name="AnimationPlayer" type="AnimationPlayer" parent="."]
anims/RESET = SubResource( 4 )
anims/blind = SubResource( 5 )
anims/idle = SubResource( 6 )
anims/jump = SubResource( 7 )
anims/run = SubResource( 3 )

[node name="vision_range" type="Area2D" parent="."]
collision_layer = 0
collision_mask = 2

[node name="expand_contract" type="CollisionShape2D" parent="vision_range"]
scale = Vector2( 1.04, 1 )
shape = SubResource( 9 )

[node name="debug_text" type="Label" parent="."]
margin_left = -15.0
margin_top = 5.0
margin_right = 51.0
margin_bottom = 19.0
rect_scale = Vector2( 0.453542, 0.453542 )
align = 1

[node name="hit_box" type="Area2D" parent="."]

[node name="CollisionShape2D" type="CollisionShape2D" parent="hit_box"]
shape = SubResource( 12 )

[connection signal="area_entered" from="hit_box" to="." method="_on_hit_box_area_entered"]
     [gd_scene load_steps=22 format=2]

[ext_resource path="res://assets/map.png" type="Texture" id=1]
[ext_resource path="res://assets/spookwall_1.png" type="Texture" id=2]

[sub_resource type="OccluderPolygon2D" id=11]
polygon = PoolVector2Array( 0, 0, 12, 0, 12, 12, 0, 12 )

[sub_resource type="OccluderPolygon2D" id=12]
polygon = PoolVector2Array( 0, 0, 12, 0, 12, 12, 0, 12 )

[sub_resource type="OccluderPolygon2D" id=13]
polygon = PoolVector2Array( 0, 0, 12, 0, 12, 12, 0, 12 )

[sub_resource type="OccluderPolygon2D" id=14]
polygon = PoolVector2Array( 0, 0, 12, 0, 12, 12, 0, 12 )

[sub_resource type="OccluderPolygon2D" id=15]
polygon = PoolVector2Array( 0, 0, 12, 0, 12, 12, 0, 12 )

[sub_resource type="OccluderPolygon2D" id=16]
polygon = PoolVector2Array( 0, 0, 12, 0, 12, 12, 0, 12 )

[sub_resource type="OccluderPolygon2D" id=17]
polygon = PoolVector2Array( 0, 0, 12, 0, 12, 12, 0, 12 )

[sub_resource type="OccluderPolygon2D" id=18]
polygon = PoolVector2Array( 0, 0, 12, 0, 12, 12, 0, 12 )

[sub_resource type="OccluderPolygon2D" id=19]
polygon = PoolVector2Array( 0, 0, 12, 0, 12, 12, 0, 12 )

[sub_resource type="ConvexPolygonShape2D" id=1]
points = PoolVector2Array( 0, 0, 12, 0, 12, 12, 0, 12 )

[sub_resource type="ConvexPolygonShape2D" id=2]
points = PoolVector2Array( 0, 0, 12, 0, 12, 12, 0, 12 )

[sub_resource type="ConvexPolygonShape2D" id=3]
points = PoolVector2Array( 0, 0, 12, 0, 12, 12, 0, 12 )

[sub_resource type="ConvexPolygonShape2D" id=4]
points = PoolVector2Array( 0, 0, 12, 0, 12, 12, 0, 12 )

[sub_resource type="ConvexPolygonShape2D" id=5]
points = PoolVector2Array( 0, 0, 12, 0, 12, 12, 0, 12 )

[sub_resource type="ConvexPolygonShape2D" id=6]
points = PoolVector2Array( 0, 0, 12, 0, 12, 12, 0, 12 )

[sub_resource type="ConvexPolygonShape2D" id=7]
points = PoolVector2Array( 0, 0, 12, 0, 12, 12, 0, 12 )

[sub_resource type="ConvexPolygonShape2D" id=8]
points = PoolVector2Array( 0, 0, 12, 0, 12, 12, 0, 12 )

[sub_resource type="ConvexPolygonShape2D" id=9]
points = PoolVector2Array( 0, 0, 12, 0, 12, 12, 0, 12 )

[sub_resource type="TileSet" id=10]
0/name = "map.png 0"
0/texture = ExtResource( 1 )
0/tex_offset = Vector2( 0, 0 )
0/modulate = Color( 1, 1, 1, 1 )
0/region = Rect2( 1, 1, 38, 38 )
0/tile_mode = 1
0/autotile/bitmask_mode = 2
0/autotile/bitmask_flags = [ Vector2( 0, 0 ), 432, Vector2( 0, 1 ), 438, Vector2( 0, 2 ), 54, Vector2( 1, 0 ), 504, Vector2( 1, 1 ), 511, Vector2( 1, 2 ), 63, Vector2( 2, 0 ), 216, Vector2( 2, 1 ), 219, Vector2( 2, 2 ), 27 ]
0/autotile/icon_coordinate = Vector2( 1, 0 )
0/autotile/tile_size = Vector2( 12, 12 )
0/autotile/spacing = 1
0/autotile/occluder_map = [ Vector2( 0, 0 ), SubResource( 11 ), Vector2( 0, 1 ), SubResource( 12 ), Vector2( 0, 2 ), SubResource( 13 ), Vector2( 1, 0 ), SubResource( 14 ), Vector2( 1, 1 ), SubResource( 15 ), Vector2( 1, 2 ), SubResource( 16 ), Vector2( 2, 0 ), SubResource( 17 ), Vector2( 2, 1 ), SubResource( 18 ), Vector2( 2, 2 ), SubResource( 19 ) ]
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
}, {
"autotile_coord": Vector2( 1, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 2 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 1, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 3 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 0, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 4 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 2, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 5 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 2, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 6 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 1, 2 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 7 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 0, 2 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 8 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 2, 2 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 9 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
0/z_index = 0
2/name = "map.png 2"
2/texture = ExtResource( 1 )
2/tex_offset = Vector2( 0, 0 )
2/modulate = Color( 1, 1, 1, 1 )
2/region = Rect2( 40, 1, 12, 12 )
2/tile_mode = 0
2/occluder_offset = Vector2( 0, 0 )
2/navigation_offset = Vector2( 0, 0 )
2/shape_offset = Vector2( 0, 0 )
2/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
2/shape_one_way = false
2/shape_one_way_margin = 0.0
2/shapes = [  ]
2/z_index = 0

[node name="Stage" type="Node2D"]

[node name="Sprite" type="Sprite" parent="."]
texture = ExtResource( 2 )
region_enabled = true
region_rect = Rect2( 0, 0, 1000, 1000 )

[node name="TileMap" type="TileMap" parent="."]
modulate = Color( 0.419608, 0.278431, 0.239216, 1 )
tile_set = SubResource( 10 )
cell_size = Vector2( 12, 12 )
cell_quadrant_size = 12
format = 1
tile_data = PoolIntArray( 65537, 0, 1, 65538, 0, 1, 65539, 0, 1, 65540, 0, 1, 131279, 0, 1 )

[node name="CanvasModulate" type="CanvasModulate" parent="TileMap"]
color = Color( 0.192157, 0.0862745, 0.0862745, 1 )
     [gd_scene load_steps=6 format=2]

[ext_resource path="res://objects/Player.tscn" type="PackedScene" id=1]
[ext_resource path="res://objects/Stage.tscn" type="PackedScene" id=2]
[ext_resource path="res://objects/Light.tscn" type="PackedScene" id=3]
[ext_resource path="res://objects/Ghost.tscn" type="PackedScene" id=4]
[ext_resource path="res://objects/Key.tscn" type="PackedScene" id=5]

[node name="Node2D" type="Node2D"]

[node name="Stage" parent="." instance=ExtResource( 2 )]

[node name="TileMap" parent="Stage" index="1"]
tile_data = PoolIntArray( -851949, 0, 1, -851948, 0, 1, -851947, 0, 1, -851946, 0, 1, -851945, 0, 1, -851944, 0, 1, -851943, 0, 1, -851942, 0, 1, -851941, 0, 1, -851940, 0, 1, -851939, 0, 1, -851938, 0, 1, -786413, 0, 1, -786402, 0, 1, -720892, 0, 1, -720891, 0, 1, -720890, 0, 1, -720889, 0, 1, -720888, 0, 1, -720887, 0, 1, -720886, 0, 1, -720885, 0, 1, -720884, 0, 1, -720883, 0, 1, -720882, 0, 1, -720881, 0, 1, -720880, 0, 1, -720879, 0, 1, -720878, 0, 1, -720866, 0, 1, -655356, 0, 1, -655330, 0, 1, -589820, 0, 1, -589818, 0, 1, -589817, 0, 1, -589816, 0, 1, -589815, 0, 1, -589814, 0, 1, -589813, 0, 1, -589812, 0, 1, -589811, 0, 1, -589810, 0, 1, -589809, 0, 1, -589808, 0, 1, -589807, 0, 1, -589806, 0, 1, -589805, 0, 1, -589804, 0, 1, -589803, 0, 1, -589802, 0, 1, -589801, 0, 1, -589800, 0, 1, -589799, 0, 1, -589798, 0, 1, -589794, 0, 1, -524284, 0, 1, -524283, 0, 1, -524282, 0, 1, -524277, 0, 1, -524276, 0, 65537, -524275, 0, 65537, -524274, 0, 65537, -524273, 0, 65537, -524272, 0, 1, -524271, 0, 1, -524270, 0, 1, -524259, 0, 1, -524258, 0, 1, -458741, 0, 65536, -458740, 0, 65537, -458739, 0, 65537, -458738, 0, 1, -458737, 0, 1, -458736, 0, 1, -458724, 0, 1, -458723, 0, 1, -458722, 0, 65538, -393205, 0, 1, -393204, 0, 1, -393203, 0, 131073, -393202, 0, 1, -393195, 0, 1, -393194, 0, 1, -393192, 0, 0, -393191, 0, 1, -393190, 0, 1, -393189, 0, 1, -393188, 0, 1, -393187, 0, 131073, -393186, 0, 131074, -327669, 0, 1, -327661, 0, 1, -327660, 0, 1, -327656, 0, 131072, -327655, 0, 1, -327654, 0, 1, -262133, 0, 1, -262127, 0, 1, -262126, 0, 1, -262118, 0, 1, -196607, 0, 0, -196606, 0, 1, -196605, 0, 1, -196604, 0, 1, -196603, 0, 1, -196602, 0, 1, -196601, 0, 1, -196600, 0, 1, -196599, 0, 1, -196598, 0, 1, -196597, 0, 1, -196593, 0, 1, -196592, 0, 1, -196591, 0, 1, -196590, 0, 1, -196589, 0, 1, -196588, 0, 1, -196587, 0, 1, -196586, 0, 1, -196585, 0, 1, -196584, 0, 2, -196582, 0, 1, -131071, 0, 1, -131070, 0, 1, -131068, 0, 1, -131067, 0, 131073, -131066, 0, 131073, -131065, 0, 131073, -131064, 0, 131073, -131063, 0, 131073, -131062, 0, 131073, -131061, 0, 1, -131060, 0, 1, -131058, 0, 1, -131057, 0, 1, -131056, 0, 131073, -131055, 0, 131073, -131054, 0, 131073, -131053, 0, 131073, -131052, 0, 131073, -131051, 0, 1, -131049, 0, 1, -131048, 0, 1, -131046, 0, 1, -65535, 0, 1, -65512, 0, 1, -65510, 0, 1, 1, 0, 1, 13, 0, 1, 24, 0, 1, 26, 0, 1, 65537, 0, 1, 65538, 0, 1, 65539, 0, 1, 65540, 0, 1, 65541, 0, 1, 65542, 0, 1, 65543, 0, 1, 65544, 0, 1, 65545, 0, 1, 65546, 0, 1, 65547, 0, 1, 65548, 0, 1, 65549, 0, 1, 65550, 0, 1, 65553, 0, 1, 65554, 0, 1, 65555, 0, 1, 65556, 0, 1, 65557, 0, 1, 65558, 0, 1, 65559, 0, 1, 65560, 0, 1, 65562, 0, 1, 131087, 0, 1, 131098, 0, 1, 131279, 0, 1, 196623, 0, 1, 196624, 0, 1, 196625, 0, 1, 196626, 0, 1, 196627, 0, 1, 196628, 0, 1, 196629, 0, 1, 196630, 0, 1, 196631, 0, 1, 196632, 0, 1, 196633, 0, 1, 196634, 0, 1 )

[node name="Player" parent="." instance=ExtResource( 1 )]
position = Vector2( 41.6222, 5.50008 )

[node name="Light" parent="." instance=ExtResource( 3 )]
position = Vector2( 41.8847, -17.6288 )

[node name="Light2" parent="." instance=ExtResource( 3 )]
position = Vector2( 270.235, -17.5246 )

[node name="Ghost" parent="." instance=ExtResource( 4 )]
position = Vector2( 271.833, -1.13293 )

[node name="Ghost2" parent="." instance=ExtResource( 4 )]
position = Vector2( 65.7037, -117.731 )

[node name="Key" parent="." instance=ExtResource( 5 )]
position = Vector2( 66.4116, -102.865 )

[editable path="Stage"]
     [remap]

path="res://Global.gdc"
               [remap]

path="res://objects/Ghost.gdc"
        [remap]

path="res://objects/Player.gdc"
       �PNG
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
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      _global_script_classes             _global_script_class_icons             application/config/name         See No Evil    application/run/main_scene$         res://levels/level_a.tscn      application/config/icon          res://assets/icon.png      autoload/Global         *res://Global.gd   display/window/size/width      �      display/window/size/height      x      display/window/size/test_width            display/window/size/test_height      �     display/window/stretch/mode         2d     display/window/stretch/aspect         keep   importer_defaults/texture�              compress/bptc_ldr                compress/hdr_mode                compress/lossy_quality    ffffff�?      compress/mode                compress/normal_map           	   detect_3d                flags/anisotropic                flags/filter             flags/mipmaps                flags/repeat          
   flags/srgb              process/HDR_as_SRGB              process/fix_alpha_border            process/invert_color             process/normal_map_invert_y              process/premult_alpha             
   size_limit               stream            	   svg/scale        �?
   input/left�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   A      physical_scancode             unicode           echo          script         input/right�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   D      physical_scancode             unicode           echo          script      
   input/jump�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode             unicode           echo          script         input/blind�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script         layer_names/2d_physics/layer_1         physics    layer_names/2d_physics/layer_2         npc )   physics/common/enable_pause_aware_picking         $   rendering/quality/driver/driver_name         GLES2   %   rendering/vram_compression/import_etc         &   rendering/vram_compression/import_etc2                