; =========================================================================
; Full Function Name : sub_108CD0
; Start Address       : 0x108CD0
; End Address         : 0x108D2C
; =========================================================================

/* 0x108CD0 */    PUSH            {R4-R7,LR}
/* 0x108CD2 */    ADD             R7, SP, #0xC
/* 0x108CD4 */    PUSH.W          {R8,R9,R11}
/* 0x108CD8 */    SUB             SP, SP, #0x20
/* 0x108CDA */    STR             R2, [SP,#0x38+var_1C]
/* 0x108CDC */    CBZ             R0, loc_108D24
/* 0x108CDE */    MOV             R5, R0
/* 0x108CE0 */    LDR             R0, =(off_234A8C - 0x108CEA)
/* 0x108CE2 */    MOV             R8, R1
/* 0x108CE4 */    MOVS            R1, #2
/* 0x108CE6 */    ADD             R0, PC; off_234A8C
/* 0x108CE8 */    MOV             R6, R3
/* 0x108CEA */    LDR             R0, [R0]; off_263758
/* 0x108CEC */    LDR             R2, [R0]
/* 0x108CEE */    MOVS            R0, #9
/* 0x108CF0 */    BLX             R2
/* 0x108CF2 */    LDR             R0, =(off_23494C - 0x108D00)
/* 0x108CF4 */    ADD.W           LR, R6, #8
/* 0x108CF8 */    LDRD.W          R3, R1, [R6]
/* 0x108CFC */    ADD             R0, PC; off_23494C
/* 0x108CFE */    LDM.W           LR, {R2,R4,R12,LR}
/* 0x108D02 */    LDR             R0, [R0]; dword_23DF24
/* 0x108D04 */    LDRD.W          R9, R6, [R6,#0x18]
/* 0x108D08 */    STMEA.W         SP, {R1,R2,R4,R12,LR}
/* 0x108D0C */    MOV             R1, #0x5C95C1
/* 0x108D14 */    LDR             R0, [R0]
/* 0x108D16 */    ADD             R2, SP, #0x38+var_1C
/* 0x108D18 */    STRD.W          R9, R6, [SP,#0x38+var_24]
/* 0x108D1C */    ADDS            R6, R0, R1
/* 0x108D1E */    MOV             R0, R5
/* 0x108D20 */    MOV             R1, R8
/* 0x108D22 */    BLX             R6
/* 0x108D24 */    ADD             SP, SP, #0x20 ; ' '
/* 0x108D26 */    POP.W           {R8,R9,R11}
/* 0x108D2A */    POP             {R4-R7,PC}
