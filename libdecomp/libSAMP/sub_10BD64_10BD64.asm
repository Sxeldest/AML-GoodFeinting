; =========================================================================
; Full Function Name : sub_10BD64
; Start Address       : 0x10BD64
; End Address         : 0x10BDA0
; =========================================================================

/* 0x10BD64 */    PUSH            {R4,R6,R7,LR}
/* 0x10BD66 */    ADD             R7, SP, #8
/* 0x10BD68 */    SUB             SP, SP, #0x18
/* 0x10BD6A */    ADD.W           R4, R0, #0x48 ; 'H'
/* 0x10BD6E */    STRH.W          R1, [R7,#var_12]
/* 0x10BD72 */    SUB.W           R1, R7, #-var_12
/* 0x10BD76 */    MOV             R0, R4
/* 0x10BD78 */    BL              sub_10C464
/* 0x10BD7C */    CBNZ            R0, loc_10BD9C
/* 0x10BD7E */    BL              sub_F0B30
/* 0x10BD82 */    MOVS            R2, #0
/* 0x10BD84 */    LDRH.W          R1, [R7,#var_12]
/* 0x10BD88 */    STRD.W          R0, R2, [SP,#0x20+var_1C]
/* 0x10BD8C */    MOV             R2, SP
/* 0x10BD8E */    ADD             R0, SP, #0x20+var_10
/* 0x10BD90 */    STRH.W          R1, [SP,#0x20+var_20]
/* 0x10BD94 */    MOV             R1, R4
/* 0x10BD96 */    MOV             R3, R2
/* 0x10BD98 */    BL              sub_10C50A
/* 0x10BD9C */    ADD             SP, SP, #0x18
/* 0x10BD9E */    POP             {R4,R6,R7,PC}
