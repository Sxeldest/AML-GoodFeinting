; =========================================================================
; Full Function Name : sub_15AD60
; Start Address       : 0x15AD60
; End Address         : 0x15AD8C
; =========================================================================

/* 0x15AD60 */    PUSH            {R4,R6,R7,LR}
/* 0x15AD62 */    ADD             R7, SP, #8
/* 0x15AD64 */    SUB             SP, SP, #8
/* 0x15AD66 */    MOV             R2, R1
/* 0x15AD68 */    MOV             R4, R0
/* 0x15AD6A */    MOVS            R0, #0
/* 0x15AD6C */    SUB.W           R1, R7, #-var_A; int
/* 0x15AD70 */    STRH.W          R0, [R7,#var_A]
/* 0x15AD74 */    MOV             R0, R2; int
/* 0x15AD76 */    MOVS            R2, #0x10
/* 0x15AD78 */    MOVS            R3, #1
/* 0x15AD7A */    BL              sub_17D786
/* 0x15AD7E */    LDR             R0, [R4,#0x58]
/* 0x15AD80 */    LDRH.W          R1, [R7,#var_A]
/* 0x15AD84 */    BL              sub_152A84
/* 0x15AD88 */    ADD             SP, SP, #8
/* 0x15AD8A */    POP             {R4,R6,R7,PC}
