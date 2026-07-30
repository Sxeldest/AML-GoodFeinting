; =========================================================================
; Full Function Name : sub_182BE8
; Start Address       : 0x182BE8
; End Address         : 0x182C30
; =========================================================================

/* 0x182BE8 */    PUSH            {R4,R6,R7,LR}
/* 0x182BEA */    ADD             R7, SP, #8
/* 0x182BEC */    SUB             SP, SP, #8
/* 0x182BEE */    MOVS            R3, #1
/* 0x182BF0 */    STR             R3, [SP,#0x10+var_10]
/* 0x182BF2 */    MOVS            R3, #1
/* 0x182BF4 */    BL              sub_181978
/* 0x182BF8 */    CBZ             R0, loc_182C26
/* 0x182BFA */    MOVW            R12, #0xFFFF
/* 0x182BFE */    MOVS            R3, #0
/* 0x182C00 */    MOVW            R1, #0xFFFF
/* 0x182C04 */    MOV.W           LR, #0
/* 0x182C08 */    ADDS            R4, R0, R3
/* 0x182C0A */    LDRH.W          R2, [R4,#0x6CC]
/* 0x182C0E */    CMP             R2, R12
/* 0x182C10 */    BEQ             loc_182C2A
/* 0x182C12 */    CMP             R1, R2
/* 0x182C14 */    ADD.W           R3, R3, #8
/* 0x182C18 */    ITT GT
/* 0x182C1A */    LDRGT.W         LR, [R4,#0x6D0]
/* 0x182C1E */    MOVGT           R1, R2
/* 0x182C20 */    CMP             R3, #0x28 ; '('
/* 0x182C22 */    BNE             loc_182C08
/* 0x182C24 */    B               loc_182C2A
/* 0x182C26 */    MOV.W           LR, #0
/* 0x182C2A */    MOV             R0, LR
/* 0x182C2C */    ADD             SP, SP, #8
/* 0x182C2E */    POP             {R4,R6,R7,PC}
