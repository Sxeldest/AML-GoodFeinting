; =========================================================================
; Full Function Name : sub_12A9FC
; Start Address       : 0x12A9FC
; End Address         : 0x12AA54
; =========================================================================

/* 0x12A9FC */    PUSH            {R4-R7,LR}
/* 0x12A9FE */    ADD             R7, SP, #0xC
/* 0x12AA00 */    PUSH.W          {R8}
/* 0x12AA04 */    LDR             R4, [R0,#0x58]
/* 0x12AA06 */    MOV             R6, R0
/* 0x12AA08 */    MOV             R8, R2
/* 0x12AA0A */    MOV             R5, R1
/* 0x12AA0C */    LDRB.W          R0, [R4,#0x50]
/* 0x12AA10 */    CBZ             R0, loc_12AA1C
/* 0x12AA12 */    MOV             R0, R4
/* 0x12AA14 */    MOV             R1, R5
/* 0x12AA16 */    BL              sub_12BEA8
/* 0x12AA1A */    CBNZ            R0, loc_12AA2E
/* 0x12AA1C */    LDR             R4, [R6,#0x68]
/* 0x12AA1E */    LDRB.W          R0, [R4,#0x50]
/* 0x12AA22 */    CBZ             R0, loc_12AA42
/* 0x12AA24 */    MOV             R0, R4
/* 0x12AA26 */    MOV             R1, R5
/* 0x12AA28 */    BL              sub_12BEA8
/* 0x12AA2C */    CBZ             R0, loc_12AA42
/* 0x12AA2E */    LDR             R0, [R4]
/* 0x12AA30 */    MOV             R1, R5
/* 0x12AA32 */    MOV             R2, R8
/* 0x12AA34 */    LDR             R3, [R0]
/* 0x12AA36 */    MOV             R0, R4
/* 0x12AA38 */    BLX             R3
/* 0x12AA3A */    MOVS            R0, #1
/* 0x12AA3C */    POP.W           {R8}
/* 0x12AA40 */    POP             {R4-R7,PC}
/* 0x12AA42 */    MOV             R0, R6
/* 0x12AA44 */    MOV             R1, R5
/* 0x12AA46 */    MOV             R2, R8
/* 0x12AA48 */    POP.W           {R8}
/* 0x12AA4C */    POP.W           {R4-R7,LR}
/* 0x12AA50 */    B.W             sub_12BF00
