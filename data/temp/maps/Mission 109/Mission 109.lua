LuaQ                q   
  A@  ��  "@       �        � @    �    �      � @ 
 �J@  I@C��@  ��C��  �@D���D�� E�ɀŊ
 	�E�	�D�	F�J� ���� � A �A�bA� 	A��J IAG�I�D�I�G�� ��� A �B �A�
�A� � �B "B�J��� � C bB����	  AC �B��A I���� �AI���D���I�� 
�A�	 �
 �B
 "B�J���
 �� C
 bB�����
  AC
 �B���C A� �C
 �B��A ����� ��K���D��L��Å"@�� $   � $@  � $�    $�  @ $  �  � 7      Mods    unlimited-energy    unlimited-metal    Symmetrical    DisableHumanAssist    HideFromEditor    Multiplayer 	   Skirmish    Sandbox    List    FromScratch 	   Cutscene 
   TextRight    $Mission.IntroStart 	   TextLeft    $Mission.IntroStart2    Name    enemy    Transition    @   $Mission.IntroEnemy    CharacterLeft *   ui/textures/HUD/tips/Drill_Instructor.dds    reactor    $Mission.IntroReactor    Arrows  @N�  HC   down 	   workshop    $Mission.IntroWorkshop  �>� @D   right  @5� �+� �"�   upgradecentre    $Mission.IntroUpgradeCentre  ��  �C   up  P� ��  HB 0�  ��   finish    $CampaignDefault.EagleSignOff 4   ui/textures/HUD/letterbox/CampaignCommander-USA.dds    CallAI    Load    ShowHighlight    ConfigureAI    OnKey                   E   �@  ��     \@  �       ExecuteInScript 
   ai/ai.lua    @                       I     �   E   �@  ��  �� \@ E�  �  � � \@�E�  �@ �   \@�E� �� �   \@�E  �@ �   � \@ E  �� � � � \@ E  �� � � � \@ E  �  � � � \@ E@ �@ � � � \@ E@ �� �   � \@ E@ �� �   � \@ E@ �  �   � \@ E@ �@ �   � \@ E@ �� �   � \@ E@ �� �   � \@ E@ �  �   � \@ E@ �@ �   � \@ E@ �� �   � \@ E@ �� �   � \@ E@ �  �   � \@ E@ �@ �   � \@ E@ �� �   � \@ E@ �� �   � \@ E  �@ � � � \@ E  �@ �   � \@ E  �� �   � \@ E  �� �   � \@ E  �  �   � \@ E  �@ �   � \@ E  �� �   � \@ E  �� �   � \@ E 	 �� �@	 \@�E�	 ��	 � 
 \@�E�	 �@
 ��
 \@�   � �E�
 �  \@ @ �E@ \@�  � .      AddStrings    path    strings.lua    ShowHUDTab    devices    tech    EnableFogOfWar   �?   EnableMaterial    *    bracing    backbracing    rope    EnableDevice    battery    store 	   workshop    factory    upgrade    reactor    turbine 	   turbine2    mine    mine2    barrel    barreltemp    target    derrick    EnableWeapon    cannon    laser    minigun    sniper2    mortar2 	   missile2    missile    ScheduleCall    ConfigureAI    SetControlSprite    CharacterLeft 4   ui/textures/HUD/letterbox/CampaignCommander-USA.dds    CharacterRight 6   ui/textures/HUD/letterbox/CampaignCommander-China.dds    DoCutscene 	   Cutscene    ShowObjectives                     L   R        �   A  @� ��  ��   AB �B �� � @  �� �@ �A ��  A  @� �A �@  � 
      AddSpriteControl     
   highlight    ANCHOR_BOTTOM_CENTER    Vec3   �B        RotateSpriteControl    @                    T   \            A@  @ �  A�  @ �  A  @ �  A@ @  �       Log    Configuring mission AI    CallAI    data.DisableRepair = true >   data.FireErrorStdDevOverride['machinegun'] = 9 - 2*difficulty &   data.AntiAirPeriod = 2 - 1*difficulty                     ^   g        Z    ��   �@��    �W�@ @ ��@ � ��  �@� @�@A � �ŀ �@� � � �   �       data    CutsceneActive    enter    mouse left 
   SkipScene    escape    EndCutscene                             