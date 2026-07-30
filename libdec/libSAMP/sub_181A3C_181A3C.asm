; =========================================================================
; Full Function Name : sub_181A3C
; Start Address       : 0x181A3C
; End Address         : 0x181A6C
; =========================================================================

/* 0x181A3C */    PUSH            {R7,LR}
/* 0x181A3E */    MOV             R7, SP
/* 0x181A40 */    SUB             SP, SP, #8
/* 0x181A42 */    MOVS            R3, #0
/* 0x181A44 */    STR             R3, [SP,#0x10+var_10]
/* 0x181A46 */    MOVS            R3, #0
/* 0x181A48 */    BL              sub_181978
/* 0x181A4C */    CBZ             R0, loc_181A64
/* 0x181A4E */    LDR.W           R1, [R0,#0x6F4]
/* 0x181A52 */    SUBS            R2, R1, #1
/* 0x181A54 */    CMP             R1, #0
/* 0x181A56 */    IT EQ
/* 0x181A58 */    MOVEQ           R2, #4
/* 0x181A5A */    ADD.W           R0, R0, R2,LSL#3
/* 0x181A5E */    LDRH.W          R0, [R0,#0x6CC]
/* 0x181A62 */    B               loc_181A68
/* 0x181A64 */    MOV.W           R0, #0xFFFFFFFF
/* 0x181A68 */    ADD             SP, SP, #8
/* 0x181A6A */    POP             {R7,PC}
