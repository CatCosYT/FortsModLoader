LuaQ                Ί      A@  @ 
        ΐ  
  	Α	 Β    @        ΐ       @ 
  J@  I@D  ΐD@EΚ  ΙΐEΙ@FΙΐFΙ G
 	AG	AF	GJΑ B A ’AΚΒ A	  βA
AB	 	 Α "BbA	AJA IΑIIJIAJ Κ
 AΒ
  βA
A
 B Α "BJ
 ΑB  bBΑ
  A ’B’A I Κ Β	 E 
 ΑB βA ’A IA LJΑLΚ 
A
  Α "BJB Α  bBΑΒ  A ’BΚC A  βBβA ΑΚ 
 A  ΑB Γ "B βA ΑΚA ΙOΙJΙAO
 JΒ Α  bBΑB Γ A ’BΚ
 A  βB
AC  Α "C"B Ι
 J  Ε Γ A bB "B Ι
 	BQ	J	Q	BE"@ ΐ $   ΐ $@    $  @ $ΐ   $  ΐ $@   $ @ $ΐ    O      dofile    scripts/forts.lua    Mods    DisableHumanAssist 	   Factions    Team1    Asia    Team2    Russia    HideFromEditor    Multiplayer 	   Skirmish    Sandbox    List    FromScratch 	   Cutscene 
   TextRight    $Mission.IntroStart 	   TextLeft    $Mission.IntroStart2    CharacterLeft 6   ui/textures/HUD/letterbox/CampaignCommander-China.dds    Name    enemy    Transition    @   Text    $Mission.IntroEnemy *   ui/textures/HUD/tips/Drill_Instructor.dds 	   derricks    $Mission.IntroDerricks    Arrows  TΕ  C   left  @gΕ  ΘΓ  pΕ Δ   upgrade   ?   $Mission.IntroUpgrade   /Ε  zC   up   HB  HΒ   Devices    TEAM_1   Γ	   workshop    $Mission.IntroWorkshop  ’Γ @5Ε  αΓ ;Ε ΐΔ ΐAΕ  /Δ  HΔ   factory    $Mission.IntroFactory  ΐsΔ `Δ ΰΔ ΐ(Ε `Δ "Ε »Δ   finish    $CampaignDefault.DragonSignOff    CallAI    Load    ConfigureAI    OnKey    OnDeviceDestroyed    OnDeviceCompleted    Update    OnGameResult                   E   @  Α     \@         ExecuteInScript 
   ai/ai.lua    @                       7     V   E   @  Α  ΐ \@ Eΐ    Β  \@Eΐ  @ Β   \@E ΐ Β   \@ E @ Β    \@ E  Β    \@ E ΐ Β    \@ E   Β    \@ E @ Β    \@ E  Β    \@ E ΐ Β    \@ E   Β    \@ E @ Β    \@ E  Β    \@ Eΐ   Ε  \@E@  Αΐ \@E@   Α@ \@    E ΐ \@         AddStrings    path    strings.lua    ShowHUDTab    devices    tech    EnableDevice    *   ?   reactor    mine2 	   turbine2    target    barrel    barreltemp    derrick    upgrade 	   workshop    factory    ScheduleCall    ConfigureAI    SetControlSprite    CharacterLeft 6   ui/textures/HUD/letterbox/CampaignCommander-China.dds    CharacterRight 7   ui/textures/HUD/letterbox/CampaignCommander-Russia.dds    DoCutscene 	   Cutscene                     9   T      +      A@  @   Aΐ  @   A  @   A@ @   A @   Aΐ @   A  @   A@ @   A @   Aΐ @   A  @   A@ @   A @   Aΐ @         Log    Configuring mission AI    CallAI $   data.UpdatePeriod = Balance(3, 1.5) <   data.OffensiveFireProbability['machinegun'] = Balance(0, 0) =   data.OffensiveFireProbability['minigun'] = Balance(0.3, 0.8) <   data.OffensiveFireProbability['cannon'] = Balance(0.5, 0.8) ;   data.OffensiveFireProbability['laser'] = Balance(0.7, 0.9) ,   data.FireErrorStdDevOverride['minigun'] = 1 +   data.FireErrorStdDevOverride['cannon'] = 1 *   data.FireErrorStdDevOverride['laser'] = 1    SetMaxGroupSize(1) =   data.WeaponTargets[1] = { 5878, 5879, Vec3(-3450.0, 150.0) } =   data.WeaponTargets[2] = { 5881, 5885, Vec3(-3450.0, 150.0) } @   data.WeaponTargets[3] = { 10020, 10021, Vec3(-3800.0, -400.0) } A   data.WeaponTargets[4] = { 10046, 10047, Vec3(-3950.0, -1100.0) }                     V   _        Z    Ε   Ζ@ΐΪ    W@ @ ΐ@  Ε  ά@ @@A ΐ Ε ά@ Β  ή          data    CutsceneActive    enter    mouse left 
   SkipScene    escape    EndCutscene                     a   n     
     A@        @ @   Α@ AA A  ΑΑ  AB A   
      data 
   gameEnded    enemyLaserId     derrick    EnterGameOverMode    ScheduleCall   @@   ShowResult    @                    p   w        Ε   Ζ@ΐΪ@  ΐΕ  Πΐ  ΐΐΐ  A@ Ε   Ι@        data 
   gameEnded 
   MAX_SIDES    @   laser    enemyLaserId                                E   F@ΐ Z@   E   Fΐ Z@   E   Fΐΐ Z    E     ΐ@Α@ \@ @Eΐ @ Β  \@E   I B  	      data 
   gameEnded    laserReflected    enemyLaserId    GetWeaponBeamDamage    @       SetConditionResult                                   ΐ        data 
   gameEnded                             