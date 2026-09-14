; =========================================================================
; Full Function Name : ReleaseALAuxiliaryEffectSlots
; Start Address       : 0x1DDC04
; End Address         : 0x1DDC68
; =========================================================================

/* 0x1DDC04 */    PUSH            {R4-R8,R10,R11,LR}
/* 0x1DDC08 */    ADD             R11, SP, #0x18
/* 0x1DDC0C */    MOV             R4, R0
/* 0x1DDC10 */    LDR             R0, [R4,#0xA4]
/* 0x1DDC14 */    CMP             R0, #1
/* 0x1DDC18 */    BLT             locret_1DDC64
/* 0x1DDC1C */    MOV             R8, #0
/* 0x1DDC20 */    MOVW            R7, #0x40D4
/* 0x1DDC24 */    MOV             R6, #0
/* 0x1DDC28 */    LDR             R0, [R4,#0xA0]
/* 0x1DDC2C */    ADD             R0, R0, R6,LSL#3
/* 0x1DDC30 */    LDR             R5, [R0,#4]
/* 0x1DDC34 */    STR             R8, [R0,#4]
/* 0x1DDC38 */    LDR             R0, [R5,#0xC4]
/* 0x1DDC3C */    LDR             R1, [R0]
/* 0x1DDC40 */    BLX             R1
/* 0x1DDC44 */    LDR             R0, [R5,R7]
/* 0x1DDC48 */    BL              j_FreeThunkEntry
/* 0x1DDC4C */    MOV             R0, R5; ptr
/* 0x1DDC50 */    BL              free
/* 0x1DDC54 */    LDR             R0, [R4,#0xA4]
/* 0x1DDC58 */    ADD             R6, R6, #1
/* 0x1DDC5C */    CMP             R6, R0
/* 0x1DDC60 */    BLT             loc_1DDC28
/* 0x1DDC64 */    POP             {R4-R8,R10,R11,PC}
