LuaQ                �   
  A@  ��  ��   "@       @    � 
�  	@B�	�B��  �      @    �    � @   
  J@  I ŉ��  ��Ŋ� Ƌ�@ ɀƌ� Ǎ�@Ǌ�@G���ǋ
 	Ȍ	Ǎ	AȊJ ���� 	 AB	 �A����	 A�	 �B	 �A�bA 	A�J IʌIAʍI�ʊ� ���
 A �B �A�
�A� � �B "B�J��� � C bB���� C AC �B���� A� �C �B�
�A �C �C "C��A I���A ��͌�Aʍ��͊�� 
�A �B �B	 "B��A� ����� 
 A� �� � C "B �A� ����A Ɂό�Aʍ��ϊ
� J�� �B C	 bB�"B� ��
� J �� �B  AC bB "B� ��
 	Ȍ	Ǎ	�P�	Ƌ"@ � $   � $@    $�  @ $�  �  � G      Mods    unlimited-energy    unlimited-energy-cap    unlimited-metal    unlimited-metal-cap    Symmetrical    DisableHumanAssist 	   Factions    Team1    Russia    Team2        HideFromEditor    Multiplayer 	   Skirmish    Sandbox    List    FromScratch 	   Cutscene 
   TextRight    $Mission.IntroStart 	   TextLeft    $Mission.IntroStart2    CharacterLeft 7   ui/textures/HUD/letterbox/CampaignCommander-Russia.dds    Name    enemy    Transition    @   $Mission.IntroEnemy    Text *   ui/textures/HUD/tips/Drill_Instructor.dds    finish    $Mission.IntroPlayer    Arrows  `��  �   down  @��  ��   bridge   �?   $Mission.IntroBridge  �{�  H�   right  o� �b� �9�  HB p-�  �B � �  C   cannon    $Mission.IntroCannon  ��       Devices    TEAM_1  0�  HC   cannonenemy    $Mission.IntroCannonEnemy  �;�   TEAM_2    $CampaignDefault.BearSignOff    CallAI    Load    ConfigureAI    OnKey                   E   �@  ��     \@  �       ExecuteInScript 
   ai/ai.lua    @                       7     E   E   �@  ��  �� \@ E�  �  �   A \@ E�  �� � � A \@ E�  �� � � A \@ E�  �  � � A \@ E@ �  �   A \@ E� �  �   A \@ E� �� � � A \@ E  �@ �   \@�E  �� �   \@�E� �@ �  \@�E@ �� �� \@�E@ �  �@ \@�   � �E� �� \@ @ �E  \@�  �       AddStrings    path    strings.lua    EnableMaterial    *   �?   bracing    backbracing    rope    EnableDevice    EnableWeapon    machinegun    ShowHUDTab    devices    tech    ScheduleCall    ConfigureAI    SetControlSprite    CharacterLeft 7   ui/textures/HUD/letterbox/CampaignCommander-Russia.dds    CharacterRight 4   ui/textures/HUD/letterbox/CampaignCommander-USA.dds    DoCutscene 	   Cutscene    ShowObjectives                     9   G            A@  @  �       Log    Configuring mission AI                     I   R        Z    ��   �@��    �W�@ @ ��@ � ��  �@� @�@A � �ŀ �@� � � �   �       data    CutsceneActive    enter    mouse left 
   SkipScene    escape    EndCutscene                             