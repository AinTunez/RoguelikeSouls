LuaP		¶	hçõ}A<       @N:\FRPG\data\INTERROOT_x64\script\ai\out\006180_battle.lua        5                  	   
                                                      «   «      É   É   ±   à   Î   ÿ   ÿ   ÿ   å           ?  ?  ?  %  W  D  ^  \  e  d  Ç  n  Ç     
       PushR_min    4   
       PushR_max    4          NormalR2_min    4          NormalR2_max    4          LargeR2_min 	   4          LargeR2_max 
   4          Backstep_Atk2_min    4          Backstep_Atk2_max    4   
       Magic_min    4   
       Magic_max    4          Magic2_min    4          Magic2_max    4          Magic3_min    4          Magic3_max    4                 REGISTER_GOAL        GOAL_Healer6180_Battle        Healer6180Battle               ð?ñ?      @       @       REGISTER_GOAL_NO_UPDATE        Healer6180Battle_Activate        Healer6180_Act01        Healer6180_Act02        Healer6180_Act17        Healer6180_Act18        Healer6180_Act19        Healer6180_Act20         Healer6180_ActAfter_AdjustSpace        Healer6180Battle_Update        Healer6180Battle_Terminate        Healer6180Battle_Interupt                 ¥   "   #   $   %   %   %   %   %   *   *   *   *   +   +   +   +   ,   ,   ,   .   /   1   2   2   2   3   3   4   7   8   8   8   9   9   :   =   >   >   >   ?   ?   @   C   D   D   D   D   D   D   E   H   H   H   I   J   J   J   J   J   J   K   K   K   K   K   K   L   L   L   L   L   L   N   N   N   N   N   N   O   S   S   U   V   W   W   X   X   Y   Y   Y   Y   [   [   ]   ^   _   `   `   a   a   b   b   b   b   f   g   h   i   i   j   j   k   k   k   t   t   t   t   t   t   w   w   w   w   w   w   z   z   z   z   z   z   }   }   }   }   }   }                                                                                              ai     ¤          goal     ¤   
       actPerArr    ¤          actFuncArr    ¤          defFuncParamTbl    ¤          fate    ¤          fate2    ¤          targetDist    ¤          RYOUTE_odds    ¤          KATATE_odds    ¤          MagicValue1    ¤          Magic1Limit    ¤          MagicValue2    ¤          Magic2Limit     ¤          MagicValue3 $   ¤          Magic3Limit '   ¤          GuardTaiou +   ¤          hprate 5   ¤          Kaifuku 6   ¤          atkAfterFunc    ¤       (          Common_Clear_Param        GetRandam_Int       ð?      Y@       GetDist        TARGET_ENE_0 
       GetNumber               4@       @      @       IsTargetGuard 
       GetHpRate        TARGET_SELF        HasSpecialEffectAttribute        SP_EFFECT_TYPE_POIZON        SP_EFFECT_TYPE_ILLNESS        SP_EFFECT_TYPE_BLOOD        IsFinishTimer       @      @      2@     F@      3@     Ã@ñ?       @      1@      .@     A@       REGIST_FUNC        Healer6180_Act01        Healer6180_Act02        Healer6180_Act17        Healer6180_Act18        Healer6180_Act19        Healer6180_Act20         Healer6180_ActAfter_AdjustSpace        atkAfterOddsTbl        Common_Battle_Activate     ¥   
  
  
         Y Ë>   Á   Ë>   Á  	 ? E 	    	  
@ Á ×   Á 
  @   W   Á   @ A ×   Á Á KA E       A E Á B E Å  X	Ô B E   X	T B E E  	 C Á  	     × T 	A~	ÁÉÉ	É ×  C~	ÅÅÉÉ	ÉT ÉE~ÉÅÀÉÉ	É      Å  É~        É      E  É        É      Å  É      	  É      E	 	 Å	          	  Y              5                                                                                             £   £   £   £   £   £   £   £   £   ¤   ¤   ¤   ¤   ¤   ¤   ¤   ¤   ¤   ¨   ¨   ª   ª   «             ai     4          goal     4   	       paramTbl     4          targetDist    4          fate    4          AppDist    4   	       DashDist 
   4          Odds_Guard    4             NormalR2_max           GetDist        TARGET_ENE_0        GetRandam_Int       ð?      Y@      @               NPC_Approach_Act       >@       AddSubGoal #       GOAL_COMMON_ComboAttackTunableSpin       $@       NPC_ATK_NormalL        DIST_Middle       ø?     V@       GOAL_COMMON_ComboFinal       ð¿       GetWellSpace_Odds     5   > E  ? Á        Ì? Å    	  
    Y @ T ËÀ  
Á  E  E  Á YT ËÀ  
Á  E  E  Á YËÀ  
Á  E  E  A Y              ±    5   ²   ²   ²   ³   ³   ³   ³   ¶   ·   ·   ¸   ¹   ¹   ¹   ¹   ¹   ¹   ¹   ¼   ¼   ½   ½   ½   ½   ½   ½   ½   ½   ½   ½   Á   Á   Á   Á   Á   Á   Á   Á   Á   Â   Â   Â   Â   Â   Â   Â   Â   Â   Æ   Æ   È   È   É             ai     4          goal     4   	       paramTbl     4          targetDist    4          fate    4          AppDist    4   	       DashDist 
   4          Odds_Guard    4             LargeR2_max           GetDist        TARGET_ENE_0        GetRandam_Int       ð?      Y@      @               NPC_Approach_Act       >@       AddSubGoal #       GOAL_COMMON_ComboAttackTunableSpin       $@       NPC_ATK_LargeR        DIST_Middle       ø?     V@       GOAL_COMMON_ComboFinal       ð¿       GetWellSpace_Odds     5   > E  ? Á        Ì? Å    	  
    Y @ T ËÀ  
Á  E  E  Á YT ËÀ  
Á  E  E  Á YËÀ  
Á  E  E  A Y              Î     M   Ð   Ð   Ð   Ñ   Ñ   Ñ   Ñ   Ô   Ô   Õ   Õ   Õ   Õ   Õ   Õ   Õ   Õ   Õ   Õ   Õ   Õ   Õ   ×   ×   ×   ×   ×   ×   ×   ×   ×   ×   ×   ×   Ú   Ú   Ú   Ú   Ú   Ú   Ú   Ú   Ú   Ú   Ú   Ú   Ú   Ú   Ú   Ú   Ú   Ú   Ú   Û   Û   Û   Û   Û   Û   Û   Û   Û   Û   Û   Û   Û   Û   Û   Û   Û   Û   Û   Ý   Ý   ß   ß   à             ai     L          goal     L   	       paramTbl     L          targetDist    L          fate    L                 GetDist        TARGET_ENE_0        GetRandam_Int       ð?      Y@      @       AddSubGoal        GOAL_COMMON_ApproachTarget       @       GetRandam_Float        @      @       TARGET_SELF       ð¿       GOAL_COMMON_LeaveTarget       ø?       GOAL_COMMON_SidewayMove       @      @              >@      I@       GetWellSpace_Odds     M   > E  ? Á    ×  À Å  E  	Ë@ 
 Á  
  A YÔ À   E  	Ë@ 
Á   
E   A YÀ  Ë@ A 
  E  	? 
Á Á   
Ë@  A    A Y À  Ë@ A 
  E  	? 
Á Á   
Ë@  A    A Y               å    R   ç   ç   ç   è   è   è   è   é   é   é   ê   ê   ê   ì   ì   ì   ì   í   í   í   ï   ï   ï   ð   ð   ð   ð   ð   ð   ð   ð   ð   ð   ò   ò   ò   ó   ó   ó   ó   ó   ó   ó   ó   ó   ÷   ÷   ÷   ÷   ÷   ÷   ÷   ÷   ÷   ÷   ÷   ÷   ÷   ÷   ÷   ÷   ÷   ÷   ÷   ø   ø   ø   ø   ø   ø   ø   ø   ø   ú   ú   ú   ú   ü   ü   þ   þ   ÿ             ai     Q          goal     Q   	       paramTbl     Q          targetDist    Q          fate    Q          R_Wep 
   Q          Magic1Limit    Q      
       Magic_max 
       Magic_min           GetDist        TARGET_ENE_0        GetRandam_Int       ð?      Y@       GetWepCateRight        TARGET_SELF 
       GetNumber                CommonNPC_ChangeWepR1        ChangeEquipMagic        AddSubGoal        GOAL_COMMON_ApproachTarget       @      ð¿       GOAL_COMMON_LeaveTarget        GOAL_COMMON_SidewayMove        GetRandam_Float       @      @      >@      I@#       GOAL_COMMON_ComboAttackTunableSpin       $@       NPC_ATK_MagicR 
       DIST_None       ø?     V@
       SetNumber        GetWellSpace_Odds     R   > E  ? Á    Ë?  K@  E      	YA  	Y  × T KÁ  	A 
E        YÔ  ×  KÁ Å 	A 
E   E     YKÁ  	ËB 
 Á  
E  ?  Á   ËB  A    Á Y KÁ  	Á 
 E  E  Á YE  	L?
Y  G E               R                 	  	  	  
  
  
                                                                                                                                                      ai     Q          goal     Q   	       paramTbl     Q          targetDist    Q          fate    Q          R_Wep 
   Q          Magic2Limit    Q             Magic2_max        Magic2_min           GetDist        TARGET_ENE_0        GetRandam_Int       ð?      Y@       GetWepCateRight        TARGET_SELF 
       GetNumber        CommonNPC_ChangeWepR1        ChangeEquipMagic        AddSubGoal        GOAL_COMMON_ApproachTarget       @      ð¿       GOAL_COMMON_LeaveTarget        GOAL_COMMON_SidewayMove        GetRandam_Float       @      @              >@      I@#       GOAL_COMMON_ComboAttackTunableSpin       $@       NPC_ATK_MagicR 
       DIST_None       ø?     V@
       SetNumber        GetWellSpace_Odds     R   > E  ? Á    Ë?  K@ Á        	YË@ Á  	Y  × T Á Å 	 
E       A YÔ  ×  Á  	 
E   E    A YÁ Å 	B 
A   
E  ? Á Á   B  A     Y Á  	Á 
 E  E  Á YE Á  	L?
Y Á G E            %   C   '  '  '  (  (  (  (  )  )  )  *  *  *  ,  ,  ,  ,  -  -  -  /  /  /  0  0  0  0  0  0  0  0  0  0  2  2  2  3  3  3  3  3  3  3  3  3  7  7  7  7  7  7  7  7  7  9  9  9  9  :  :  :  :  <  <  >  >  ?            ai     B          goal     B   	       paramTbl     B          targetDist    B          fate    B          R_Wep 
   B          Magic3Limit    B             Magic3_max        Magic3_min           GetDist        TARGET_ENE_0        GetRandam_Int       ð?      Y@       GetWepCateRight        TARGET_SELF 
       GetNumber        @       CommonNPC_ChangeWepR1        ChangeEquipMagic        AddSubGoal        GOAL_COMMON_ApproachTarget       @      ð¿       GOAL_COMMON_LeaveTarget #       GOAL_COMMON_ComboAttackTunableSpin       $@       NPC_ATK_MagicR 
       DIST_None       ø?     V@
       SetNumber 	       SetTimer       @      @       GetWellSpace_Odds             C   > E  ? Á    Ë?  K@  E      	YA  	Y  × T KÁ  	A 
E        YÔ  ×  KÁ Å 	A 
E   E     YKÁ  	A 
 E  Å  A YD  	L?
Y KD  	A 
Y Á              D    E   F  F  F  F  G  G  G  G  J  J  K  K  L  L  L  L  L  L  L  L  L  L  L  L  L  L  L  L  L  L  L  M  M  M  M  M  M  M  M  M  M  M  M  M  M  M  M  M  M  M  M  O  O  O  O  O  O  O  O  O  O  O  O  O  O  O  O  P  W            ai     D          goal     D   	       paramTbl     D          fate    D          fate2    D                 GetRandam_Int       ð?      Y@      T@     Q@       AddSubGoal        GOAL_COMMON_SidewayMove        GetRandam_Float       @      @       TARGET_ENE_0               >@      I@      ð¿     F@    E   > A     > A     W¿ T ? 	 Ë¿  K@  
A   	> 
Á A   
K@  A     Y Ë¿  K@  
A   	> 
Á A   
K@  A     Y  Ë¿    	> 
Á A   
>  Á     Y Ôÿ           \       ]  ]  ^            ai               goal                      GOAL_RESULT_Continue                     d       e            ai                goal                                  n    À   p  p  p  q  q  q  q  r  r  r  r  s  s  s  s  v  v  v  v  v  w  x  y  z  z  {  {  |  |  ~  ~                                                                                                                                                            ¢  ¢  £  £  £  £  £  £  £  £  £  £  ¥  ¥  ¥  ¥  ¥  ¥  ¥  ¥  ¥  ¥  ¥  ¥  ¦  ©  ©  ª  ª  ª  ª  ª  «  «  ¬  ®  ®  ¯  ¯  ¯  ¯  ¯  °  °  ±  ±  ²  ´  ´  µ  µ  µ  µ  µ  ¶  ¶  ·  ·  ½  ½  ½  ½  ½  ¾  ¿  ¿  À  À  Á  Á  Á  Á  Á  Á  Á  Á  Á  Á  Á  Á  Â  Â  Æ  Æ  Ç            ai     ¿          goal     ¿          targetDist    ¿          fate    ¿          fate2    ¿          fate3    ¿          FindATKDist    7          FindATKPer    7   	       MoveDist    7          combRunDist =   \          combRunPer >   \          ResDist b   ¥          ResPer c   ¥          shootIntPer «   ½                 GetDist        TARGET_ENE_0        GetRandam_Int       ð?      Y@       IsInterupt        INTERUPT_FindAttack       @      $@       ClearSubGoal       I@       AddSubGoal        GOAL_COMMON_SpinStep        NPC_ATK_StepB                AI_DIR_TYPE_F       @      &@      (@       TARGET_SELF        INTERUPT_Damaged         INTERUPT_ReboundByOpponentGuard 
       Replaning        GOAL_COMMON_Wait ¹?       INTERUPT_Shoot     À   > E  ? Á    ? Á    ? Á    Ë?    Á  Á  T × Ô ËÀ 	Y 	Á T KÁ 	  E E   Å  Y	Ô KÁ 	  ? A   Å  Å  Y	 	 	Ë?   Ô Á   Ô × T ËÀ Y Á T KÁ  
 E E   Å  YÔ KÁ  
 ? A   Å  Å  YË? E  Ô Á    × 	 ËÀ Y ×  Á T KÁ  
 E E   Å  YT KÁ  
 ? A   Å  Å  Y D Y KÁ Å 
 E  Y   ËÀ Y KÁ Å 
 E  YD Y    ËÀ Y KÁ Å 
 E  YD Y   Ë? E     Ô ËÀ Y KÁ  	 
? A   Å  Å  Y       5      E    Y Á    Á   Á  A Á     	 
 Á Á  E   Y"  G b     ¢    Ç â   "      G b       ¢      Ç â  " G b  ¢ Ç   