LuaQ                j   
         @  
�  	 ��	����   � �         @    �   � 
  J@  I�C���  �@D���D��@ �@E���E�� F�� ƌɀF�
A 	�F�	�E�	G�J����� � A �A���B A� � �A�
�A� �	 � "B�bA�	A��J�� ��	 �	 A� �
 �A � �	 E�	 �B �B
 �A 
 A�	 ��	 �� �
 "B bA�	A��J I�J�I�E�IK�� ��B A� � �A�
�A� �� � "B��A I���� �L��AL���̌��D�"@ @ $   � $@    $�  @ $�  �  � 7      Mods    DisableHumanAssist 	   Factions    Team1    Russia    Team2        HideFromEditor    Multiplayer 	   Skirmish    Sandbox    List    FromScratch 	   Cutscene 
   TextRight    $Mission.IntroStart 	   TextLeft    $Mission.IntroStart2    CharacterLeft 7   ui/textures/HUD/letterbox/CampaignCommander-Russia.dds    Name    enemy    Transition    @   $Mission.IntroEnemy    Text *   ui/textures/HUD/tips/Drill_Instructor.dds 
   batteries    $Mission.IntroBatteries    Arrows  `�  a�   down   �� �;� ��� �T�   Devices    battery    TEAM_1   /� �	� �"�	   turbines    $Mission.IntroTurbines  �R�  �� �L�   finish   �?   $CampaignDefault.BearSignOff    CallAI    Load    ConfigureAI    OnKey                   E   �@  ��     \@  �       ExecuteInScript 
   ai/ai.lua    @                       8     e   E   �@  ��  �� \@ E�  �  �   A \@ E� �� � � A \@ E� �  �   A \@ E� �@ �   A \@ E� �� �   A \@ E� �� �   A \@ E� �  �   A \@ E� �@ �   A \@ E� �� �   A \@ E� �� �   A \@ E  �� � � A \@ E  �@ �   A \@ E  �� �   A \@ E  �� �   A \@ E  �  �   A \@ E@ �@ ŀ \@�E� �  �@ \@�E� �� �� \@�   � �E  �@ \@ @ �E� \@�  �       AddStrings    path    strings.lua    EnableMaterial    fuse   �?   EnableDevice    *    reactor    mine2 	   turbine2    target    barrel    barreltemp    battery    derrick    EnableWeapon    minigun    sniper2    mortar2 	   missile2    ScheduleCall    ConfigureAI    SetControlSprite    CharacterLeft 7   ui/textures/HUD/letterbox/CampaignCommander-Russia.dds    CharacterRight 4   ui/textures/HUD/letterbox/CampaignCommander-USA.dds    DoCutscene 	   Cutscene    ShowObjectives                     :   <            A@  @  �       Log    Configuring mission AI                     >   G        Z    ��   �@��    �W�@ @ ��@ � ��  �@� @�@A � �ŀ �@� � � �   �       data    CutsceneActive    enter    mouse left 
   SkipScene    escape    EndCutscene                             