; =========================================================================
; Full Function Name : sub_12DE18
; Start Address       : 0x12DE18
; End Address         : 0x12DE86
; =========================================================================

/* 0x12DE18 */    LDRB.W          R12, [R1]
/* 0x12DE1C */    LDRD.W          R3, R2, [R1,#4]
/* 0x12DE20 */    ANDS.W          R0, R12, #1
/* 0x12DE24 */    ITT EQ
/* 0x12DE26 */    MOVEQ.W         R3, R12,LSR#1
/* 0x12DE2A */    ADDEQ           R2, R1, #1
/* 0x12DE2C */    MOVW            R12, #0xE995
/* 0x12DE30 */    MOV             R1, R3
/* 0x12DE32 */    MOVT            R12, #0x5BD1
/* 0x12DE36 */    CMP             R3, #4
/* 0x12DE38 */    BCC             loc_12DE58
/* 0x12DE3A */    LDR.W           R0, [R2],#4
/* 0x12DE3E */    MUL.W           R1, R1, R12
/* 0x12DE42 */    SUBS            R3, #4
/* 0x12DE44 */    CMP             R3, #3
/* 0x12DE46 */    MUL.W           R0, R0, R12
/* 0x12DE4A */    EOR.W           R0, R0, R0,LSR#24
/* 0x12DE4E */    MUL.W           R0, R0, R12
/* 0x12DE52 */    EOR.W           R1, R1, R0
/* 0x12DE56 */    BHI             loc_12DE3A
/* 0x12DE58 */    CMP             R3, #1
/* 0x12DE5A */    BEQ             loc_12DE70
/* 0x12DE5C */    CMP             R3, #2
/* 0x12DE5E */    BEQ             loc_12DE6A
/* 0x12DE60 */    CMP             R3, #3
/* 0x12DE62 */    BNE             loc_12DE78
/* 0x12DE64 */    LDRB            R0, [R2,#2]
/* 0x12DE66 */    EOR.W           R1, R1, R0,LSL#16
/* 0x12DE6A */    LDRB            R0, [R2,#1]
/* 0x12DE6C */    EOR.W           R1, R1, R0,LSL#8
/* 0x12DE70 */    LDRB            R0, [R2]
/* 0x12DE72 */    EORS            R0, R1
/* 0x12DE74 */    MUL.W           R1, R0, R12
/* 0x12DE78 */    EOR.W           R0, R1, R1,LSR#13
/* 0x12DE7C */    MUL.W           R0, R0, R12
/* 0x12DE80 */    EOR.W           R0, R0, R0,LSR#15
/* 0x12DE84 */    BX              LR
