; =========================================================================
; Full Function Name : sub_11866C
; Start Address       : 0x11866C
; End Address         : 0x11880C
; =========================================================================

/* 0x11866C */    PUSH            {R4-R7,LR}
/* 0x11866E */    ADD             R7, SP, #0xC
/* 0x118670 */    PUSH.W          {R8-R11}
/* 0x118674 */    SUB             SP, SP, #0x24
/* 0x118676 */    MOV             R8, R0
/* 0x118678 */    ADD.W           R5, R8, #0x4C ; 'L'
/* 0x11867C */    VMOV.I32        Q8, #0
/* 0x118680 */    LDR             R0, =(_ZTV15CTransparentSpd - 0x11869C); `vtable for'CTransparentSpd ...
/* 0x118682 */    MOVS            R1, #0
/* 0x118684 */    MOV             R4, R5
/* 0x118686 */    MOV.W           R2, #0xFFFFFFFF
/* 0x11868A */    ADD.W           R10, R8, #0x68 ; 'h'
/* 0x11868E */    STRD.W          R2, R1, [R8,#0x40]
/* 0x118692 */    MOVS            R2, #0
/* 0x118694 */    VST1.32         {D16-D17}, [R4]!
/* 0x118698 */    ADD             R0, PC; `vtable for'CTransparentSpd
/* 0x11869A */    MOVT            R2, #0x4420
/* 0x11869E */    MOV.W           R3, #0x3F800000
/* 0x1186A2 */    STRD.W          R1, R1, [R8,#0x30]
/* 0x1186A6 */    ADD.W           R6, R0, #8
/* 0x1186AA */    STRB.W          R1, [R8,#0x48]
/* 0x1186AE */    MOV             R9, R10
/* 0x1186B0 */    STRD.W          R1, R1, [R8,#0x24]
/* 0x1186B4 */    MOV             R11, R4
/* 0x1186B6 */    STR.W           R1, [R8,#0x1C]
/* 0x1186BA */    STR.W           R1, [R8,#0x14]
/* 0x1186BE */    MOVS            R1, #0x43E00000
/* 0x1186C4 */    STRD.W          R6, R3, [R8]
/* 0x1186C8 */    STRD.W          R2, R1, [R8,#8]
/* 0x1186CC */    MOVS            R1, #4
/* 0x1186CE */    VST1.32         {D16-D17}, [R9],R1
/* 0x1186D2 */    MOV             R6, R8
/* 0x1186D4 */    MOV             R2, R8
/* 0x1186D6 */    VST1.32         {D16-D17}, [R11],R1
/* 0x1186DA */    ADD.W           R1, R0, #0x88
/* 0x1186DE */    STR.W           R1, [R6,#0x20]!
/* 0x1186E2 */    ADD.W           R1, R0, #0x78 ; 'x'
/* 0x1186E6 */    STR.W           R1, [R2,#0x18]!
/* 0x1186EA */    ADDS            R0, #0x60 ; '`'
/* 0x1186EC */    MOV             R1, R8
/* 0x1186EE */    STR             R2, [SP,#0x40+var_3C]
/* 0x1186F0 */    STR.W           R0, [R1,#0x10]!
/* 0x1186F4 */    ADD.W           R0, R8, #0x74 ; 't'
/* 0x1186F8 */    STR             R0, [SP,#0x40+var_20]
/* 0x1186FA */    ADD.W           R0, R8, #0x70 ; 'p'
/* 0x1186FE */    STR             R0, [SP,#0x40+var_30]
/* 0x118700 */    ADD.W           R0, R8, #0x64 ; 'd'
/* 0x118704 */    STR             R0, [SP,#0x40+var_34]
/* 0x118706 */    ADD.W           R0, R8, #0x58 ; 'X'
/* 0x11870A */    STR             R0, [SP,#0x40+var_2C]
/* 0x11870C */    ADD.W           R0, R8, #0x54 ; 'T'
/* 0x118710 */    STR             R0, [SP,#0x40+var_28]
/* 0x118712 */    ADD.W           R0, R8, #0x50 ; 'P'
/* 0x118716 */    STR             R1, [SP,#0x40+var_38]
/* 0x118718 */    STR             R0, [SP,#0x40+var_24]
/* 0x11871A */    BL              sub_117AA8
/* 0x11871E */    MOV             R1, R0
/* 0x118720 */    LDR             R2, =(aArzhudSpdBg2 - 0x118726); "arzhud_spd_bg2" ...
/* 0x118722 */    ADD             R2, PC; "arzhud_spd_bg2"
/* 0x118724 */    ADD.W           R0, R8, #0x14
/* 0x118728 */    BL              sub_163144
/* 0x11872C */    BL              sub_117AA8
/* 0x118730 */    MOV             R1, R0
/* 0x118732 */    LDR             R2, =(aArzhudSpdArrow - 0x118738); "arzhud_spd_arrow" ...
/* 0x118734 */    ADD             R2, PC; "arzhud_spd_arrow"
/* 0x118736 */    ADD.W           R0, R8, #0x1C
/* 0x11873A */    BL              sub_163144
/* 0x11873E */    BL              sub_117AA8
/* 0x118742 */    MOV             R1, R0
/* 0x118744 */    LDR             R2, =(aArzhudSpdDoor - 0x11874A); "arzhud_spd_door" ...
/* 0x118746 */    ADD             R2, PC; "arzhud_spd_door"
/* 0x118748 */    MOV             R0, R5
/* 0x11874A */    BL              sub_163144
/* 0x11874E */    BL              sub_117AA8
/* 0x118752 */    MOV             R1, R0
/* 0x118754 */    LDR             R2, =(aArzhudSpdEngin - 0x11875A); "arzhud_spd_engine" ...
/* 0x118756 */    ADD             R2, PC; "arzhud_spd_engine"
/* 0x118758 */    LDR             R0, [SP,#0x40+var_24]
/* 0x11875A */    BL              sub_163144
/* 0x11875E */    BL              sub_117AA8
/* 0x118762 */    MOV             R1, R0
/* 0x118764 */    LDR             R2, =(aArzhudSpdLight - 0x11876A); "arzhud_spd_light" ...
/* 0x118766 */    ADD             R2, PC; "arzhud_spd_light"
/* 0x118768 */    LDR             R0, [SP,#0x40+var_28]
/* 0x11876A */    BL              sub_163144
/* 0x11876E */    BL              sub_117AA8
/* 0x118772 */    MOV             R1, R0
/* 0x118774 */    LDR             R2, =(aArzhudSpdPark - 0x11877A); "arzhud_spd_park" ...
/* 0x118776 */    ADD             R2, PC; "arzhud_spd_park"
/* 0x118778 */    LDR             R0, [SP,#0x40+var_2C]
/* 0x11877A */    BL              sub_163144
/* 0x11877E */    BL              sub_117AA8
/* 0x118782 */    MOV             R1, R0
/* 0x118784 */    LDR             R2, =(aArzhudSpdTurn - 0x11878A); "arzhud_spd_turn" ...
/* 0x118786 */    ADD             R2, PC; "arzhud_spd_turn"
/* 0x118788 */    MOV             R0, R4
/* 0x11878A */    BL              sub_163144
/* 0x11878E */    BL              sub_117AA8
/* 0x118792 */    MOV             R1, R0
/* 0x118794 */    LDR             R2, =(aArzhudSpdRect - 0x11879A); "arzhud_spd_rect" ...
/* 0x118796 */    ADD             R2, PC; "arzhud_spd_rect"
/* 0x118798 */    LDR             R0, [SP,#0x40+var_34]
/* 0x11879A */    BL              sub_163144
/* 0x11879E */    BL              sub_117AA8
/* 0x1187A2 */    MOV             R1, R0
/* 0x1187A4 */    LDR             R2, =(aArzhudSpdHp - 0x1187AA); "arzhud_spd_hp" ...
/* 0x1187A6 */    ADD             R2, PC; "arzhud_spd_hp"
/* 0x1187A8 */    MOV             R0, R10
/* 0x1187AA */    BL              sub_163144
/* 0x1187AE */    BL              sub_117AA8
/* 0x1187B2 */    MOV             R1, R0
/* 0x1187B4 */    LDR             R2, =(aArzhudSpdGas - 0x1187BA); "arzhud_spd_gas" ...
/* 0x1187B6 */    ADD             R2, PC; "arzhud_spd_gas"
/* 0x1187B8 */    MOV             R0, R9
/* 0x1187BA */    BL              sub_163144
/* 0x1187BE */    BL              sub_117AA8
/* 0x1187C2 */    MOV             R1, R0
/* 0x1187C4 */    LDR             R2, =(aArzhudSpdMenuB_0 - 0x1187CA); "arzhud_spd_menu_bg2" ...
/* 0x1187C6 */    ADD             R2, PC; "arzhud_spd_menu_bg2"
/* 0x1187C8 */    ADD.W           R0, R8, #0x24 ; '$'
/* 0x1187CC */    BL              sub_163144
/* 0x1187D0 */    BL              sub_117AA8
/* 0x1187D4 */    MOV             R1, R0
/* 0x1187D6 */    LDR             R2, =(aArzhudSpdMenuS - 0x1187DC); "arzhud_spd_menu_select" ...
/* 0x1187D8 */    ADD             R2, PC; "arzhud_spd_menu_select"
/* 0x1187DA */    ADD.W           R0, R8, #0x28 ; '('
/* 0x1187DE */    BL              sub_163144
/* 0x1187E2 */    BL              sub_117AA8
/* 0x1187E6 */    MOV             R1, R0
/* 0x1187E8 */    LDR             R2, =(aArzhudSpdRadio - 0x1187EE); "arzhud_spd_radio" ...
/* 0x1187EA */    ADD             R2, PC; "arzhud_spd_radio"
/* 0x1187EC */    LDR             R0, [SP,#0x40+var_30]
/* 0x1187EE */    BL              sub_163144
/* 0x1187F2 */    BL              sub_117AA8
/* 0x1187F6 */    MOV             R1, R0
/* 0x1187F8 */    LDR             R2, =(aArzhudSpdMenu - 0x1187FE); "arzhud_spd_menu" ...
/* 0x1187FA */    ADD             R2, PC; "arzhud_spd_menu"
/* 0x1187FC */    LDR             R0, [SP,#0x40+var_20]
/* 0x1187FE */    BL              sub_163144
/* 0x118802 */    MOV             R0, R8
/* 0x118804 */    ADD             SP, SP, #0x24 ; '$'
/* 0x118806 */    POP.W           {R8-R11}
/* 0x11880A */    POP             {R4-R7,PC}
