; =========================================================================
; Full Function Name : sub_174BE2
; Start Address       : 0x174BE2
; End Address         : 0x174C68
; =========================================================================

/* 0x174BE2 */    PUSH            {R4-R7,LR}
/* 0x174BE4 */    ADD             R7, SP, #0xC
/* 0x174BE6 */    PUSH.W          {R8-R10}
/* 0x174BEA */    SUB             SP, SP, #8
/* 0x174BEC */    LDR             R5, [R7,#arg_8]
/* 0x174BEE */    CMP.W           R5, #0x1000000
/* 0x174BF2 */    BCC             loc_174C60
/* 0x174BF4 */    MOV             R4, R0
/* 0x174BF6 */    LDR             R0, [R0,#0x4C]
/* 0x174BF8 */    LDRD.W          R8, R10, [R7,#arg_0]
/* 0x174BFC */    MOV             R9, R3
/* 0x174BFE */    MOV             R6, R2
/* 0x174C00 */    CBZ             R0, loc_174C10
/* 0x174C02 */    LDR             R2, [R4,#0x54]
/* 0x174C04 */    ADD.W           R0, R2, R0,LSL#2
/* 0x174C08 */    LDR.W           R0, [R0,#-4]
/* 0x174C0C */    CMP             R0, R1
/* 0x174C0E */    BEQ             loc_174C46
/* 0x174C10 */    MOV             R0, R4
/* 0x174C12 */    BL              sub_172D4E
/* 0x174C16 */    MOV             R0, R4
/* 0x174C18 */    MOVS            R1, #6
/* 0x174C1A */    MOVS            R2, #4
/* 0x174C1C */    BL              sub_172DC0
/* 0x174C20 */    MOV             R0, R4
/* 0x174C22 */    MOV             R1, R6
/* 0x174C24 */    MOV             R2, R9
/* 0x174C26 */    MOV             R3, R8
/* 0x174C28 */    STRD.W          R10, R5, [SP,#0x20+var_20]
/* 0x174C2C */    BL              sub_172F38
/* 0x174C30 */    LDR             R0, [R4,#0x4C]
/* 0x174C32 */    SUBS            R0, #1
/* 0x174C34 */    STR             R0, [R4,#0x4C]
/* 0x174C36 */    MOV             R0, R4
/* 0x174C38 */    ADD             SP, SP, #8
/* 0x174C3A */    POP.W           {R8-R10}
/* 0x174C3E */    POP.W           {R4-R7,LR}
/* 0x174C42 */    B.W             sub_172B7A
/* 0x174C46 */    MOV             R0, R4
/* 0x174C48 */    MOVS            R1, #6
/* 0x174C4A */    MOVS            R2, #4
/* 0x174C4C */    BL              sub_172DC0
/* 0x174C50 */    MOV             R0, R4
/* 0x174C52 */    MOV             R1, R6
/* 0x174C54 */    MOV             R2, R9
/* 0x174C56 */    MOV             R3, R8
/* 0x174C58 */    STRD.W          R10, R5, [SP,#0x20+var_20]
/* 0x174C5C */    BL              sub_172F38
/* 0x174C60 */    ADD             SP, SP, #8
/* 0x174C62 */    POP.W           {R8-R10}
/* 0x174C66 */    POP             {R4-R7,PC}
