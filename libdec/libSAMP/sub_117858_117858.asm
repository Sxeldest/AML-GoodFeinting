; =========================================================================
; Full Function Name : sub_117858
; Start Address       : 0x117858
; End Address         : 0x1179F2
; =========================================================================

/* 0x117858 */    PUSH            {R4-R7,LR}
/* 0x11785A */    ADD             R7, SP, #0xC
/* 0x11785C */    PUSH.W          {R8-R11}
/* 0x117860 */    SUB             SP, SP, #0x1C
/* 0x117862 */    VMOV.I32        Q8, #0
/* 0x117866 */    MOV             R10, R0
/* 0x117868 */    ADD.W           R8, R10, #0x4C ; 'L'
/* 0x11786C */    LDR             R0, =(_ZTV14CRedAndBlueSpd - 0x11787C); `vtable for'CRedAndBlueSpd ...
/* 0x11786E */    STR.W           R8, [SP,#0x38+var_20]
/* 0x117872 */    MOVS            R1, #0
/* 0x117874 */    VST1.32         {D16-D17}, [R8]!
/* 0x117878 */    ADD             R0, PC; `vtable for'CRedAndBlueSpd
/* 0x11787A */    MOV             R9, R10
/* 0x11787C */    MOV.W           R2, #0xFFFFFFFF
/* 0x117880 */    MOV             R4, R8
/* 0x117882 */    MOV.W           R6, #0x3F800000
/* 0x117886 */    VST1.32         {D16-D17}, [R4]!
/* 0x11788A */    ADD.W           R5, R0, #8
/* 0x11788E */    MOV             R11, R10
/* 0x117890 */    MOVS            R3, #0
/* 0x117892 */    STRD.W          R5, R6, [R10]
/* 0x117896 */    MOV             R5, R10
/* 0x117898 */    STRD.W          R2, R1, [R10,#0x40]
/* 0x11789C */    MOV             R6, R10
/* 0x11789E */    STRD.W          R1, R1, [R10,#0x30]
/* 0x1178A2 */    MOVS            R2, #0
/* 0x1178A4 */    STRB.W          R1, [R10,#0x48]
/* 0x1178A8 */    MOVT            R2, #0x43E0
/* 0x1178AC */    STRD.W          R1, R1, [R10,#0x24]
/* 0x1178B0 */    MOVT            R3, #0x4420
/* 0x1178B4 */    STR.W           R1, [R10,#0x1C]
/* 0x1178B8 */    STR.W           R1, [R10,#0x14]
/* 0x1178BC */    STR             R1, [R4]
/* 0x1178BE */    STR.W           R1, [R9,#0x70]!
/* 0x1178C2 */    ADD.W           R1, R0, #0x88
/* 0x1178C6 */    STR.W           R1, [R5,#0x20]!
/* 0x1178CA */    ADD.W           R1, R0, #0x78 ; 'x'
/* 0x1178CE */    ADDS            R0, #0x60 ; '`'
/* 0x1178D0 */    STR.W           R0, [R11,#0x10]!
/* 0x1178D4 */    ADD.W           R0, R10, #0x68 ; 'h'
/* 0x1178D8 */    STR             R0, [SP,#0x38+var_30]
/* 0x1178DA */    ADD.W           R0, R10, #0x64 ; 'd'
/* 0x1178DE */    STR             R0, [SP,#0x38+var_38]
/* 0x1178E0 */    ADD.W           R0, R10, #0x60 ; '`'
/* 0x1178E4 */    STR             R0, [SP,#0x38+var_34]
/* 0x1178E6 */    ADD.W           R0, R10, #0x58 ; 'X'
/* 0x1178EA */    STR             R0, [SP,#0x38+var_2C]
/* 0x1178EC */    ADD.W           R0, R10, #0x54 ; 'T'
/* 0x1178F0 */    STR             R0, [SP,#0x38+var_28]
/* 0x1178F2 */    ADD.W           R0, R10, #0x50 ; 'P'
/* 0x1178F6 */    STR.W           R1, [R6,#0x18]!
/* 0x1178FA */    STRD.W          R3, R2, [R10,#8]
/* 0x1178FE */    STR             R0, [SP,#0x38+var_24]
/* 0x117900 */    BL              sub_117AA8
/* 0x117904 */    MOV             R1, R0
/* 0x117906 */    LDR             R2, =(aArzhudSpdBg - 0x11790C); "arzhud_spd_bg" ...
/* 0x117908 */    ADD             R2, PC; "arzhud_spd_bg"
/* 0x11790A */    ADD.W           R0, R10, #0x14
/* 0x11790E */    BL              sub_163144
/* 0x117912 */    BL              sub_117AA8
/* 0x117916 */    MOV             R1, R0
/* 0x117918 */    LDR             R2, =(aArzhudSpdArrow - 0x11791E); "arzhud_spd_arrow" ...
/* 0x11791A */    ADD             R2, PC; "arzhud_spd_arrow"
/* 0x11791C */    ADD.W           R0, R10, #0x1C
/* 0x117920 */    BL              sub_163144
/* 0x117924 */    BL              sub_117AA8
/* 0x117928 */    MOV             R1, R0
/* 0x11792A */    LDR             R2, =(aArzhudSpdDoor - 0x117930); "arzhud_spd_door" ...
/* 0x11792C */    ADD             R2, PC; "arzhud_spd_door"
/* 0x11792E */    LDR             R0, [SP,#0x38+var_20]
/* 0x117930 */    BL              sub_163144
/* 0x117934 */    BL              sub_117AA8
/* 0x117938 */    MOV             R1, R0
/* 0x11793A */    LDR             R2, =(aArzhudSpdEngin - 0x117940); "arzhud_spd_engine" ...
/* 0x11793C */    ADD             R2, PC; "arzhud_spd_engine"
/* 0x11793E */    LDR             R0, [SP,#0x38+var_24]
/* 0x117940 */    BL              sub_163144
/* 0x117944 */    BL              sub_117AA8
/* 0x117948 */    MOV             R1, R0
/* 0x11794A */    LDR             R2, =(aArzhudSpdLight - 0x117950); "arzhud_spd_light" ...
/* 0x11794C */    ADD             R2, PC; "arzhud_spd_light"
/* 0x11794E */    LDR             R0, [SP,#0x38+var_28]
/* 0x117950 */    BL              sub_163144
/* 0x117954 */    BL              sub_117AA8
/* 0x117958 */    MOV             R1, R0
/* 0x11795A */    LDR             R2, =(aArzhudSpdPark - 0x117960); "arzhud_spd_park" ...
/* 0x11795C */    ADD             R2, PC; "arzhud_spd_park"
/* 0x11795E */    LDR             R0, [SP,#0x38+var_2C]
/* 0x117960 */    BL              sub_163144
/* 0x117964 */    BL              sub_117AA8
/* 0x117968 */    MOV             R1, R0
/* 0x11796A */    LDR             R2, =(aArzhudSpdIndbg - 0x117970); "arzhud_spd_indbg" ...
/* 0x11796C */    ADD             R2, PC; "arzhud_spd_indbg"
/* 0x11796E */    MOV             R0, R8
/* 0x117970 */    BL              sub_163144
/* 0x117974 */    BL              sub_117AA8
/* 0x117978 */    MOV             R1, R0
/* 0x11797A */    LDR             R2, =(aArzhudSpdSquar - 0x117980); "arzhud_spd_square" ...
/* 0x11797C */    ADD             R2, PC; "arzhud_spd_square"
/* 0x11797E */    LDR             R0, [SP,#0x38+var_34]
/* 0x117980 */    BL              sub_163144
/* 0x117984 */    BL              sub_117AA8
/* 0x117988 */    MOV             R1, R0
/* 0x11798A */    LDR             R2, =(aArzhudSpdHp - 0x117990); "arzhud_spd_hp" ...
/* 0x11798C */    ADD             R2, PC; "arzhud_spd_hp"
/* 0x11798E */    LDR             R0, [SP,#0x38+var_38]
/* 0x117990 */    BL              sub_163144
/* 0x117994 */    BL              sub_117AA8
/* 0x117998 */    MOV             R1, R0
/* 0x11799A */    LDR             R2, =(aArzhudSpdGas - 0x1179A0); "arzhud_spd_gas" ...
/* 0x11799C */    ADD             R2, PC; "arzhud_spd_gas"
/* 0x11799E */    LDR             R0, [SP,#0x38+var_30]
/* 0x1179A0 */    BL              sub_163144
/* 0x1179A4 */    BL              sub_117AA8
/* 0x1179A8 */    MOV             R1, R0
/* 0x1179AA */    LDR             R2, =(aArzhudSpdMenuB - 0x1179B0); "arzhud_spd_menu_bg" ...
/* 0x1179AC */    ADD             R2, PC; "arzhud_spd_menu_bg"
/* 0x1179AE */    ADD.W           R0, R10, #0x24 ; '$'
/* 0x1179B2 */    BL              sub_163144
/* 0x1179B6 */    BL              sub_117AA8
/* 0x1179BA */    MOV             R1, R0
/* 0x1179BC */    LDR             R2, =(aArzhudSpdMenuS - 0x1179C2); "arzhud_spd_menu_select" ...
/* 0x1179BE */    ADD             R2, PC; "arzhud_spd_menu_select"
/* 0x1179C0 */    ADD.W           R0, R10, #0x28 ; '('
/* 0x1179C4 */    BL              sub_163144
/* 0x1179C8 */    BL              sub_117AA8
/* 0x1179CC */    MOV             R1, R0
/* 0x1179CE */    LDR             R2, =(aArzhudSpdRadio - 0x1179D4); "arzhud_spd_radio" ...
/* 0x1179D0 */    ADD             R2, PC; "arzhud_spd_radio"
/* 0x1179D2 */    MOV             R0, R4
/* 0x1179D4 */    BL              sub_163144
/* 0x1179D8 */    BL              sub_117AA8
/* 0x1179DC */    MOV             R1, R0
/* 0x1179DE */    LDR             R2, =(aArzhudSpdMenu - 0x1179E4); "arzhud_spd_menu" ...
/* 0x1179E0 */    ADD             R2, PC; "arzhud_spd_menu"
/* 0x1179E2 */    MOV             R0, R9
/* 0x1179E4 */    BL              sub_163144
/* 0x1179E8 */    MOV             R0, R10
/* 0x1179EA */    ADD             SP, SP, #0x1C
/* 0x1179EC */    POP.W           {R8-R11}
/* 0x1179F0 */    POP             {R4-R7,PC}
