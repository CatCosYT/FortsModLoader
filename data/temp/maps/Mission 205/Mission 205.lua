LuaQ                �   
  A@  ��  "@       �  
�  	���	    � @    �    �      � @ 
 �J@  I@D���  ��D��@E��� ��E��@F�ɀF�ɀƍ� G�
 J��� ��  bA����A � A �A�"A � ��
 J �� �	 � AB	 bA � �� 	 AB �B	 �A "A � �
�  	�I�	AF�	�I�JA IJ�IAF�IAJ�� ���
 A�
 � �A�
�A �B � "B��A I���� � � E	 ��
 �� �A 
 A� �	 �  "B �A I��� �AL��AF���L�� 
�A� � � "B�J��B �  bB����� � A �B��� AC � �B��A ����� ɁN��AF���΍�AE�"@�� $     $@  @ $�  � $�  �  � @      Mods    unlimited-energy    unlimited-energy-cap    DisableHumanAssist 	   Factions    Team1    Russia    Team2        HideFromEditor    Multiplayer 	   Skirmish    Sandbox    List    FromScratch 	   Cutscene 
   TextRight    $Mission.IntroStart 	   TextLeft    $Mission.IntroStart2    CharacterLeft 7   ui/textures/HUD/letterbox/CampaignCommander-Russia.dds    Name    enemy    Transition    @   $Mission.IntroEnemy    Text *   ui/textures/HUD/tips/Drill_Instructor.dds    Arrows  �TE  ��   down  ��E   Devices    mine    TEAM_2  @��   home    $Mission.IntroHome    metalstores    $Mission.IntroMetalStores  @�� ��� �Z� @�   store  @��  �	   outcrops    $Mission.IntroOutcrops  h�� ��� �L�  a� ��  ��  ��   finish    $CampaignDefault.BearSignOff    CallAI    Load    ConfigureAI    OnKey                   E   �@  ��     \@  �       ExecuteInScript 
   ai/ai.lua    @                       ;     o   E   �@  ��  �� \@ E�  �  �   A \@ E� �� � � A \@ E� �  �   A \@ E� �@ �   A \@ E� �� �   A \@ E� �� �   A \@ E� �  �   A \@ E� �@ �   A \@ E� �� �   A \@ E� �� �   A \@ E� �  �   A \@ E� �@ �   A \@ E� �� � � A \@ E� �� �   A \@ E� �  �   A \@ E� �@ �   A \@ E� �� �   A \@ E� �@ �  \@�E@ �� �� \@�E@ �  �@ \@�   � �E� �� \@ @ �E  \@�  � !      AddStrings    path    strings.lua    EnableMaterial    fuse   �?   EnableDevice    *    reactor    mine2 	   turbine2    target    barrel    barreltemp    turbine    battery    store    derrick    EnableWeapon    minigun    sniper2    mortar2 	   missile2    ScheduleCall    ConfigureAI    SetControlSprite    CharacterLeft 7   ui/textures/HUD/letterbox/CampaignCommander-Russia.dds    CharacterRight 4   ui/textures/HUD/letterbox/CampaignCommander-USA.dds    DoCutscene 	   Cutscene    ShowObjectives                     =   ?            A@  @  �       Log    Configuring mission AI                     A   J        Z    ��   �@��    �W�@ @ ��@ � ��  �@� @�@A � �ŀ �@� � � �   �       data    CutsceneActive    enter    mouse left 
   SkipScene    escape    EndCutscene                             