LuaQ                �   
  A@  ��  ��   "@       @    � 
�  	@B�	�B��  �      @    �    � @   
  J@  I ŉ��  ��Ŋ� Ƌʀ ɀƌ� Ǎ�@Ǌ�@G���ǋ
� J��A �� � bA�"A� � �
 	Ɍ	Ǎ	AɊJ� � ��	 
 AB
 ��
 �A bA� 	A�J I�ʌIǍIˊ����B A� �� �A�
�AB �� �� "B�J��B � � bB��A�I���A �Ǎ��̍��̊��
�A ��
 �� "B�J��B ��
 � bB����� �
 A� �B��A����� 
 A�	 �� � C "B J ��	 �� � A� bB � ��	 � A �C �B � �	 E� �C �� �B �A ���� ɁόɁ̍��ϊ
� J � �� � A� bB "B� ��
 	�ʌ	�̍	BP�	Ƌ"@ � $   � $@  � $�    $�  @  � F      Mods    unlimited-energy    unlimited-energy-cap    unlimited-metal    unlimited-metal-cap    Symmetrical    DisableHumanAssist 	   Factions    Team1    Russia    Team2        HideFromEditor    Multiplayer 	   Skirmish    Sandbox    List    FromScratch 	   Cutscene 
   TextRight    $Mission.IntroStart 	   TextLeft    $Mission.IntroStart2    CharacterLeft 7   ui/textures/HUD/letterbox/CampaignCommander-Russia.dds    Name    enemy    Transition    @   $Mission.IntroEnemy    Text *   ui/textures/HUD/tips/Drill_Instructor.dds    Arrows  �]E  ��   left    enemysilos    $Mission.IntroEnemySilos    Devices    missile    TEAM_2  �vE �"D   machineguns    $Mission.IntroMahineGuns  @5�  �C  �C  D   silos   �?   $Mission.IntroSilos   a� @g� �m�   TEAM_1   z�  /D ���  zC ��� Н�   upgradecentre    $Mission.IntroUpgradeCentre 	   missile2    $CampaignDefault.BearSignOff    CallAI    Load    ConfigureAI    OnKey                   E   �@  ��     \@  �       ExecuteInScript 
   ai/ai.lua    @                       ;     ^   E   �@  ��  �� \@ E�  �  �   \@�E�  �@ � � \@�E� �� �    \@ E� �@ � �  \@ E� �� � �  \@ E� �� � �  \@ E� �  � �  \@ E� �@ � �  \@ E� �� �    \@ E� �� � �  \@ E  �� �    \@ E  �@ � �  \@ E  �� � �  \@ E  �� � �  \@ E  �  �@ \@�E� �� �  \@�E� �@ �� \@�   � �E� �  \@ @ �E@ \@�  �       AddStrings    path    strings.lua    ShowHUDTab    devices    tech    EnableMaterial    *   �?   bracing    backbracing    armour    door    rope    EnableDevice    upgrade    EnableWeapon    machinegun    sniper    missile    ScheduleCall    ConfigureAI    SetControlSprite    CharacterLeft 7   ui/textures/HUD/letterbox/CampaignCommander-Russia.dds    CharacterRight 4   ui/textures/HUD/letterbox/CampaignCommander-USA.dds    DoCutscene 	   Cutscene    ShowObjectives                     =   K            A@  @ �  A�  @ �  A  @ �  A@ @ �  A� @  �       Log    Configuring mission AI    CallAI 1   data.SpecialTargets['t1'] = Vec3(-3348.0, 296.0) )   data.SpecialTargetProbabilityDefault = 0 .   data.SpecialTargetProbability['missile2'] = 1 /   data.FireErrorStdDevOverride['missile2'] = 0.5                     M   V        Z    ��   �@��    �W�@ @ ��@ � ��  �@� @�@A � �ŀ �@� � � �   �       data    CutsceneActive    enter    mouse left 
   SkipScene    escape    EndCutscene                             