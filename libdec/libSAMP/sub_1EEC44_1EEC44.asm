; =========================================================================
; Full Function Name : sub_1EEC44
; Start Address       : 0x1EEC44
; End Address         : 0x1EEC64
; =========================================================================

/* 0x1EEC44 */    PUSH            {R4,R6,R7,LR}
/* 0x1EEC46 */    ADD             R7, SP, #8
/* 0x1EEC48 */    MOV             R4, R0
/* 0x1EEC4A */    MOV             R0, R1
/* 0x1EEC4C */    MOV             R1, R2
/* 0x1EEC4E */    BL              sub_1EE59C
/* 0x1EEC52 */    VLDR            D16, [R0]
/* 0x1EEC56 */    LDR             R1, [R0,#8]
/* 0x1EEC58 */    VSTR            D16, [R4]
/* 0x1EEC5C */    STR             R1, [R4,#8]
/* 0x1EEC5E */    BL              sub_1EE5C6
/* 0x1EEC62 */    POP             {R4,R6,R7,PC}
