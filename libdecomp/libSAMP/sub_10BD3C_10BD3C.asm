; =========================================================================
; Full Function Name : sub_10BD3C
; Start Address       : 0x10BD3C
; End Address         : 0x10BD64
; =========================================================================

/* 0x10BD3C */    PUSH            {R4,R6,R7,LR}
/* 0x10BD3E */    ADD             R7, SP, #8
/* 0x10BD40 */    SUB             SP, SP, #8
/* 0x10BD42 */    ADD.W           R4, R0, #0x48 ; 'H'
/* 0x10BD46 */    STRH.W          R1, [R7,#var_A]
/* 0x10BD4A */    SUB.W           R1, R7, #-var_A
/* 0x10BD4E */    MOV             R0, R4
/* 0x10BD50 */    BL              sub_10C464
/* 0x10BD54 */    CBZ             R0, loc_10BD60
/* 0x10BD56 */    SUB.W           R1, R7, #-var_A
/* 0x10BD5A */    MOV             R0, R4
/* 0x10BD5C */    BL              sub_10C6D8
/* 0x10BD60 */    ADD             SP, SP, #8
/* 0x10BD62 */    POP             {R4,R6,R7,PC}
