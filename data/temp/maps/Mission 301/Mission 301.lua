LuaQ                e   
         @  
�  	 ��	����   � �         @    �   � 
 �J@  I�C���  �@D���D��@ �@E���E��@F�ɀF�
�J � �A � A� bA � � B A� � �A � B EB �� �� �A "A�� ��
 	�H�	I�	AI�J ����	 
 AB
 �A����
 A
 �B
 �A�
�A�
 �
 �B
 "B�J�� �
 C
 bB�bA 	A�J�  IAK�II�I�K���  ��K���E��L�� �AL��I�ɁL���D�"@�@ $   � $@    $�  @ $�  �  � 7      Mods    DisableHumanAssist 	   Factions    Team1    Asia    Team2    Russia    HideFromEditor    Multiplayer 	   Skirmish    Sandbox    List    FromScratch 	   Cutscene 
   TextRight    $Mission.IntroStart 	   TextLeft    $Mission.IntroStart2    CharacterLeft 6   ui/textures/HUD/letterbox/CampaignCommander-China.dds    Name    reactor    Transition    @   Text    $Mission.IntroReactor *   ui/textures/HUD/tips/Drill_Instructor.dds    Devices    cannon    TEAM_2  �E  �C  /D   laser  �	D   barrels   �?   $Mission.IntroBarrels    Arrows  �]E  �C   down  �WE `QE  KE	   barrels2    $Mission.IntroBarrels2    player    $Mission.IntroPlayer    finish    $CampaignDefault.DragonSignOff    CallAI    Load    ConfigureAI    OnKey                   E   �@  ��     \@  �       ExecuteInScript 
   ai/ai.lua    @                       %        E   �@  ��  �� \@ E�  �  �@ \@�E� �� �  \@�E� �@ �� \@�   � �E� �  \@  �       AddStrings    path    strings.lua    ScheduleCall   �?   ConfigureAI    SetControlSprite    CharacterLeft 6   ui/textures/HUD/letterbox/CampaignCommander-China.dds    CharacterRight 7   ui/textures/HUD/letterbox/CampaignCommander-Russia.dds    DoCutscene 	   Cutscene                     '   )            A@  @  �       Log    Configuring mission AI                     +   4        Z    ��   �@��    �W�@ @ ��@ � ��  �@� @�@A � �ŀ �@� � � �   �       data    CutsceneActive    enter    mouse left 
   SkipScene    escape    EndCutscene                             