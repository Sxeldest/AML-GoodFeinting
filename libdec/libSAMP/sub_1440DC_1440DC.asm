; =========================================================================
; Full Function Name : sub_1440DC
; Start Address       : 0x1440DC
; End Address         : 0x14414C
; =========================================================================

/* 0x1440DC */    PUSH            {R4-R7,LR}
/* 0x1440DE */    ADD             R7, SP, #0xC
/* 0x1440E0 */    PUSH.W          {R8,R9,R11}
/* 0x1440E4 */    SUB             SP, SP, #8
/* 0x1440E6 */    ADD             R1, SP, #0x20+var_1C; int
/* 0x1440E8 */    MOV.W           R9, #0
/* 0x1440EC */    MOVS            R2, #0x20 ; ' '
/* 0x1440EE */    MOVS            R3, #1
/* 0x1440F0 */    MOV             R8, R0
/* 0x1440F2 */    STR.W           R9, [SP,#0x20+var_1C]
/* 0x1440F6 */    BL              sub_17D786
/* 0x1440FA */    LDR             R6, [SP,#0x20+var_1C]
/* 0x1440FC */    ADDS            R4, R6, #1
/* 0x1440FE */    IT CS
/* 0x144100 */    MOVCS.W         R4, #0xFFFFFFFF
/* 0x144104 */    MOV             R0, R4; unsigned int
/* 0x144106 */    BLX             j__Znaj; operator new[](uint)
/* 0x14410A */    MOV             R5, R0
/* 0x14410C */    STRB.W          R9, [R0],#1; int
/* 0x144110 */    SUBS            R1, R4, #1; n
/* 0x144112 */    BLX             sub_22178C
/* 0x144116 */    MOV             R0, R8; int
/* 0x144118 */    MOV             R1, R5; dest
/* 0x14411A */    MOV             R2, R6
/* 0x14411C */    BL              sub_17D744
/* 0x144120 */    LDR             R0, =(off_23494C - 0x14412E)
/* 0x144122 */    MOV             R1, #0x678FF8
/* 0x14412A */    ADD             R0, PC; off_23494C
/* 0x14412C */    LDR             R0, [R0]; dword_23DF24
/* 0x14412E */    LDR             R0, [R0]
/* 0x144130 */    LDR             R0, [R0,R1]
/* 0x144132 */    MOV             R1, R5
/* 0x144134 */    LDR             R2, =(aSite16m - 0x14413A); "site16M" ...
/* 0x144136 */    ADD             R2, PC; "site16M"
/* 0x144138 */    ADDS            R0, #4
/* 0x14413A */    BL              sub_163108
/* 0x14413E */    MOV             R0, R5; void *
/* 0x144140 */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x144144 */    ADD             SP, SP, #8
/* 0x144146 */    POP.W           {R8,R9,R11}
/* 0x14414A */    POP             {R4-R7,PC}
