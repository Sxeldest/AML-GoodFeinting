; =========================================================================
; Full Function Name : sub_181F6E
; Start Address       : 0x181F6E
; End Address         : 0x181FAA
; =========================================================================

/* 0x181F6E */    PUSH            {R4-R7,LR}
/* 0x181F70 */    ADD             R7, SP, #0xC
/* 0x181F72 */    PUSH.W          {R11}
/* 0x181F76 */    MOV             R5, R0
/* 0x181F78 */    LDR             R0, [R0]
/* 0x181F7A */    MOV             R4, R1
/* 0x181F7C */    LDR             R1, [R0,#0x2C]
/* 0x181F7E */    MOV             R0, R5
/* 0x181F80 */    BLX             R1
/* 0x181F82 */    LDRB.W          R1, [R5,#0x7E4]
/* 0x181F86 */    CLZ.W           R1, R1
/* 0x181F8A */    LSRS            R1, R1, #5
/* 0x181F8C */    ORRS.W          R6, R0, R1
/* 0x181F90 */    BNE             loc_181FA0
/* 0x181F92 */    ADD.W           R1, R5, #0x3A4; src
/* 0x181F96 */    MOV             R0, R4; dest
/* 0x181F98 */    MOV.W           R2, #0x400; n
/* 0x181F9C */    BLX             j_memcpy
/* 0x181FA0 */    EOR.W           R0, R6, #1
/* 0x181FA4 */    POP.W           {R11}
/* 0x181FA8 */    POP             {R4-R7,PC}
