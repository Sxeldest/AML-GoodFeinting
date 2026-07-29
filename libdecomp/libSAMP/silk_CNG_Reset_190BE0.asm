; =========================================================================
; Full Function Name : silk_CNG_Reset
; Start Address       : 0x190BE0
; End Address         : 0x190C28
; =========================================================================

/* 0x190BE0 */    PUSH            {R4,R5,R7,LR}
/* 0x190BE2 */    ADD             R7, SP, #8
/* 0x190BE4 */    MOV             R4, R0
/* 0x190BE6 */    MOVW            R0, #0x7FFF
/* 0x190BEA */    LDR.W           R5, [R4,#0x924]
/* 0x190BEE */    ADDS            R1, R5, #1
/* 0x190BF0 */    BLX             sub_220A40
/* 0x190BF4 */    CMP             R5, #1
/* 0x190BF6 */    BLT             loc_190C10
/* 0x190BF8 */    ADDW            R1, R4, #0xFD4
/* 0x190BFC */    MOVS            R2, #0
/* 0x190BFE */    MOV             R3, R0
/* 0x190C00 */    STRH.W          R3, [R1,R2,LSL#1]
/* 0x190C04 */    ADD             R3, R0
/* 0x190C06 */    ADDS            R2, #1
/* 0x190C08 */    LDR.W           R5, [R4,#0x924]
/* 0x190C0C */    CMP             R2, R5
/* 0x190C0E */    BLT             loc_190C00
/* 0x190C10 */    MOVW            R1, #:lower16:unk_307880
/* 0x190C14 */    MOVW            R0, #0x1038
/* 0x190C18 */    MOVT            R1, #:upper16:unk_307880
/* 0x190C1C */    STR             R1, [R4,R0]
/* 0x190C1E */    MOVW            R0, #0x1034
/* 0x190C22 */    MOVS            R1, #0
/* 0x190C24 */    STR             R1, [R4,R0]
/* 0x190C26 */    POP             {R4,R5,R7,PC}
