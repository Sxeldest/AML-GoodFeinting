; =========================================================================
; Full Function Name : sub_12E09A
; Start Address       : 0x12E09A
; End Address         : 0x12E0BA
; =========================================================================

/* 0x12E09A */    PUSH            {R4,R5,R7,LR}
/* 0x12E09C */    ADD             R7, SP, #8
/* 0x12E09E */    ADDS            R0, #8
/* 0x12E0A0 */    BL              sub_12E0BA
/* 0x12E0A4 */    MOV             R4, R0
/* 0x12E0A6 */    LDRD.W          R5, R0, [R0]
/* 0x12E0AA */    CMP             R0, R5
/* 0x12E0AC */    BEQ             loc_12E0B6
/* 0x12E0AE */    SUBS            R0, #8
/* 0x12E0B0 */    BL              sub_12E1EA
/* 0x12E0B4 */    B               loc_12E0AA
/* 0x12E0B6 */    STR             R5, [R4,#4]
/* 0x12E0B8 */    POP             {R4,R5,R7,PC}
