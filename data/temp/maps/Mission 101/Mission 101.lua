LuaQ                �   
  A@  ��  ��   "@       @    �  � �         @    �   � � @ 
 �J@  I@D���  ��D��@E��@ ��E��@F�ɀF���F�
� J��A �� � bA�"A� � �
A 	H�	AH�	�H�J� ���� 	 A� �A�bA� 	A�J� � ��	 �	 A� �
 �A bA� 	A��J IAJ�IAF�I�J�� ���
 A �� �A�
�AB �� �� "B��A I��� ��K��AH��L��� 
�AB �� �� "B��A� ���� ��L��AF��M�
� J��B �� � bB�"B� ��
 	�L�	N�	BN�J� ���� � A� �B�bB� 	B�J IBJ�IBF�IO�IBE�"@�� $   @ $@  � $�  � $�    $  @ $@ � $� � $�    � E      Mods    unlimited-energy    unlimited-energy-cap    unlimited-metal    unlimited-metal-cap    Symmetrical    DisableHumanAssist    HideFromEditor    Multiplayer 	   Skirmish    Sandbox    List    FromScratch 
   MAX_SIDES   �B	   Cutscene 
   TextRight    $Mission.IntroStart 	   TextLeft    $Mission.IntroStart2    CharacterLeft 4   ui/textures/HUD/letterbox/CampaignCommander-USA.dds    Name    enemy    Transition    @   $Mission.IntroEnemy *   ui/textures/HUD/tips/Drill_Instructor.dds    Arrows  @�D  HC   down    enemysniper   �?   $Mission.IntroEnemySniper  ��D  ��   Devices    sniper    TEAM_2   ��   player    $Mission.IntroPlayer  ���  �C @��  �C	   derricks    $Mission.IntroDerricks  ��       barrels    $Mission.IntroBarrels   �D  �C   right    ?   $Mission.IntroBarrels2  ��D @gD   $CampaignDefault.EagleSignOff    CallAI    Load 
   OnRestart    ShowHighlight    ConfigureAI    OnKey    OnWeaponFired    TargetDerrick                   E   �@  ��     \@  �       ExecuteInScript 
   ai/ai.lua    @                       =     F   E   �@  ��  �� \@ E�  �  �   \@�E@ �� �    \@ E� �� �    \@ E  �� �    \@ E  �@ � �  \@ E� �� �   \@�E� �  �   \@�E� �@ �   \@�E� �� �  \@�E� �@ �� \@�E� �  �@ ƀ��� \@    ��E� �  �  \@�E@ �� \@ @ �E� \@� E  \@�  �       AddStrings    path    strings.lua    EnableFogOfWar   �?   EnableMaterial    *    EnableDevice    EnableWeapon    machinegun    ShowHUDTab 
   materials    devices    tech    SetControlSprite    CharacterLeft *   ui/textures/HUD/tips/Drill_Instructor.dds    CharacterRight 6   ui/textures/HUD/letterbox/CampaignCommander-China.dds    Log    Load with data.gameFrame     data 
   gameFrame    ScheduleCall    ConfigureAI    DoCutscene 	   Cutscene    ShowObjectives 
   OnRestart                     ?   @          �                         C   I        �   A  @� ��  ��   AB �B �� � @  �� �@ �A ��  A  @� �A �@  � 
      AddSpriteControl     
   highlight    ANCHOR_BOTTOM_CENTER    Vec3   �B        RotateSpriteControl    @                    K   _            A@  @ �  A�  @ �  A  @ �  A@ @ �  A� @ �  A� @ �  A  @ �  A@ @ �  A� @ �  A� @  �       Log    Configuring mission AI    CallAI 1   data.SpecialTargets['t1'] = Vec3(-3000.0, 350.0) 1   data.SpecialTargets['t2'] = Vec3(-1250.0, 850.0) )   data.SpecialTargetProbabilityDefault = 0 ,   data.SpecialTargetProbability['mortar'] = 1 .   data.FireErrorStdDevOverride['mortar2'] = 0.1    data.DisableReplace = true    data.DisableRepair = true    data.DisableRebuild = true !   data.DisableDeviceRebuild = true                     a   j        Z    ��   �@��    �W�@ @ ��@ � ��  �@� @�@A � �ŀ �@� � � �   �       data    CutsceneActive    enter    mouse left 
   SkipScene    escape    EndCutscene                     l   q        E  FA�ZA  ��E�  PA ��� �E  I��EA \A�  �       data    enemyFired 
   MAX_SIDES    @   TargetDerrick                     s   v            A@  @    A�  @  �       CallAI 1   data.SpecialTargets['t1'] = Vec3(-2500.0, 350.0)     data.SpecialTargets['t2'] = nil                             