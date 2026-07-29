; =========================================================================
; Full Function Name : sub_182EE6
; Start Address       : 0x182EE6
; End Address         : 0x182F10
; =========================================================================

/* 0x182EE6 */    PUSH            {R4,R5,R7,LR}
/* 0x182EE8 */    ADD             R7, SP, #8
/* 0x182EEA */    SUB             SP, SP, #8
/* 0x182EEC */    SUB.W           R2, R7, #-var_9
/* 0x182EF0 */    MOV             R5, R0
/* 0x182EF2 */    BL              sub_182454
/* 0x182EF6 */    MOV             R4, R0
/* 0x182EF8 */    LDRB.W          R0, [R7,#var_9]
/* 0x182EFC */    CBZ             R0, loc_182F08
/* 0x182EFE */    MOV             R0, R5
/* 0x182F00 */    MOV             R1, R4
/* 0x182F02 */    BL              sub_186EE8
/* 0x182F06 */    B               loc_182F0A
/* 0x182F08 */    MOVS            R4, #0
/* 0x182F0A */    MOV             R0, R4
/* 0x182F0C */    ADD             SP, SP, #8
/* 0x182F0E */    POP             {R4,R5,R7,PC}
