; =========================================================================
; Full Function Name : sub_14BD4C
; Start Address       : 0x14BD4C
; End Address         : 0x14BDEE
; =========================================================================

/* 0x14BD4C */    PUSH            {R4-R7,LR}
/* 0x14BD4E */    ADD             R7, SP, #0xC
/* 0x14BD50 */    PUSH.W          {R11}
/* 0x14BD54 */    SUB             SP, SP, #0x138; float
/* 0x14BD56 */    LDRD.W          R1, R0, [R0]; src
/* 0x14BD5A */    MOVS            R3, #0
/* 0x14BD5C */    ASRS            R2, R0, #0x1F
/* 0x14BD5E */    ADD.W           R0, R0, R2,LSR#29
/* 0x14BD62 */    MOVS            R2, #1
/* 0x14BD64 */    ADD.W           R2, R2, R0,ASR#3; size
/* 0x14BD68 */    ADD             R0, SP, #0x148+var_13C; int
/* 0x14BD6A */    BL              sub_17D4F2
/* 0x14BD6E */    LDR             R0, =(off_23496C - 0x14BD74)
/* 0x14BD70 */    ADD             R0, PC; off_23496C
/* 0x14BD72 */    LDR             R0, [R0]; dword_23DEF4
/* 0x14BD74 */    LDR             R0, [R0]
/* 0x14BD76 */    LDR.W           R0, [R0,#0x3B0]
/* 0x14BD7A */    LDR             R6, [R0,#8]
/* 0x14BD7C */    CBZ             R6, loc_14BDE0
/* 0x14BD7E */    ADD             R0, SP, #0x148+var_13C; int
/* 0x14BD80 */    SUB.W           R1, R7, #-var_12; int
/* 0x14BD84 */    MOVS            R2, #0x10
/* 0x14BD86 */    MOVS            R3, #1
/* 0x14BD88 */    BL              sub_17D786
/* 0x14BD8C */    ADD             R0, SP, #0x148+var_13C; int
/* 0x14BD8E */    ADD             R1, SP, #0x148+var_18; int
/* 0x14BD90 */    MOVS            R2, #0x20 ; ' '
/* 0x14BD92 */    MOVS            R3, #1
/* 0x14BD94 */    BL              sub_17D786
/* 0x14BD98 */    ADD             R0, SP, #0x148+var_13C; int
/* 0x14BD9A */    ADD             R1, SP, #0x148+var_1C; int
/* 0x14BD9C */    MOVS            R2, #0x20 ; ' '
/* 0x14BD9E */    MOVS            R3, #1
/* 0x14BDA0 */    BL              sub_17D786
/* 0x14BDA4 */    ADD             R0, SP, #0x148+var_13C; int
/* 0x14BDA6 */    ADD             R1, SP, #0x148+var_20; int
/* 0x14BDA8 */    MOVS            R2, #0x20 ; ' '
/* 0x14BDAA */    MOVS            R3, #1
/* 0x14BDAC */    BL              sub_17D786
/* 0x14BDB0 */    ADD             R0, SP, #0x148+var_13C; int
/* 0x14BDB2 */    ADD             R1, SP, #0x148+var_24; int
/* 0x14BDB4 */    MOVS            R2, #0x20 ; ' '
/* 0x14BDB6 */    MOVS            R3, #1
/* 0x14BDB8 */    BL              sub_17D786
/* 0x14BDBC */    ADD             R0, SP, #0x148+var_13C; int
/* 0x14BDBE */    ADD             R1, SP, #0x148+var_28; int
/* 0x14BDC0 */    MOVS            R2, #0x20 ; ' '
/* 0x14BDC2 */    MOVS            R3, #1
/* 0x14BDC4 */    BL              sub_17D786
/* 0x14BDC8 */    LDRH.W          R1, [R7,#var_12]; int
/* 0x14BDCC */    LDR             R0, [SP,#0x148+var_20]
/* 0x14BDCE */    LDRD.W          R3, R2, [SP,#0x148+var_1C]; int
/* 0x14BDD2 */    LDRD.W          R5, R4, [SP,#0x148+var_28]
/* 0x14BDD6 */    STMEA.W         SP, {R0,R4,R5}
/* 0x14BDDA */    MOV             R0, R6; int
/* 0x14BDDC */    BL              sub_13E766
/* 0x14BDE0 */    ADD             R0, SP, #0x148+var_13C
/* 0x14BDE2 */    BL              sub_17D542
/* 0x14BDE6 */    ADD             SP, SP, #0x138
/* 0x14BDE8 */    POP.W           {R11}
/* 0x14BDEC */    POP             {R4-R7,PC}
