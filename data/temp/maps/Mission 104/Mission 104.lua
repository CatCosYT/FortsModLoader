LuaQ                �   
  A@  ��  ��   "@       @    �  � �         @    �   � 
 �J@  I�C���  �@D���D�ʀ �@E���E��@F�ɀF�
� J�� �A � bA�"A� � ��
� J � �A  A� bA "A� � ��
 	�H�	�E�	I�J� ���A	 �	 A� �A�bA� 	A��J I�I�IJ�IAJ�� ���
 A�
 � �A�
�AB ��
 � "B�J��� ��
  bB����B �
 A �B��A I����A ��K��J��L���
�AB ��
 � "B�J��� ��
  bB����� �
 A �B��� A�
 � �B�
�AC �� �� "C��A������� 
 A� � �B C "B �A� �����A �AN��J�ɁN�
 J��B �� � bB���� � A� �B�"B ���
 J �B � C A� bB � �B  A �C �B "B ���
 	�H�	�E�	BO�J ����  A� �B���� A � �B�bB 	B��J I�H�IBP�I�P�I�D�"@�@ $   � $@    $�  @ $�  �  � G      Mods    unlimited-energy    unlimited-energy-cap    unlimited-metal    unlimited-metal-cap    Symmetrical    DisableHumanAssist    HideFromEditor    Multiplayer 	   Skirmish    Sandbox    List    FromScratch 	   Cutscene 
   TextRight    $Mission.IntroStart 	   TextLeft    $Mission.IntroStart2    CharacterLeft 4   ui/textures/HUD/letterbox/CampaignCommander-USA.dds    Name    enemy    Transition    @   Text    $Mission.IntroEnemy *   ui/textures/HUD/tips/Drill_Instructor.dds    Arrows  �;E  ��   down    Devices    mortar2    TEAM_2   ��   mg1    $Mission.IntroPlayer1  �m�  HC   bridge   �?   $Mission.IntroBridge  �T� @D   right   /� �	�   player2    $Mission.IntroPlayer2   H�  �B  zC  �C �"D �	D   upgrade    TEAM_1    machinegun    $Mission.IntroPlayer3   �C �TD   $Mission.IntroPlayer4  ��� �;�   left    ?   $CampaignDefault.EagleSignOff    CallAI    Load    ConfigureAI    OnKey                   E   �@  ��     \@  �       ExecuteInScript 
   ai/ai.lua    @                       :     N   E   �@  ��  �� \@ E�  �  �   \@�E@ �� �    \@ E@ �� � �  \@ E@ �  � �  \@ E@ �@ � �  \@ E@ �� � �  \@ E� �� �    \@ E  �� �    \@ E  �@ � �  \@ E� �� �   \@�E� �  �   \@�E@ �  ŀ \@�E� �  �@ \@�E� �� �� \@�   � �E  �@ \@ @ �E� \@�  �       AddStrings    path    strings.lua    EnableFogOfWar   �?   EnableMaterial    *    bracing    backbracing    rope    armour    EnableDevice    EnableWeapon    machinegun    ShowHUDTab    devices    tech    ScheduleCall    ConfigureAI    SetControlSprite    CharacterLeft 4   ui/textures/HUD/letterbox/CampaignCommander-USA.dds    CharacterRight 6   ui/textures/HUD/letterbox/CampaignCommander-China.dds    DoCutscene 	   Cutscene    ShowObjectives                     <   P            A@  @ �  A�  @ �  A  @ �  A@ @ �  A� @ �  A� @ �  A  @ �  A@ @ �  A� @  �       Log    Configuring mission AI    CallAI 0   data.SpecialTargets['t1'] = Vec3(-726.0, 739.0) )   data.SpecialTargetProbabilityDefault = 0 -   data.SpecialTargetProbability['mortar2'] = 1 .   data.FireErrorStdDevOverride['mortar2'] = 0.5    data.DisableReplace = false    data.DisableRepair = false    data.DisableRebuild = false "   data.DisableDeviceRebuild = false                     R   [        Z    ��   �@��    �W�@ @ ��@ � ��  �@� @�@A � �ŀ �@� � � �   �       data    CutsceneActive    enter    mouse left 
   SkipScene    escape    EndCutscene                             