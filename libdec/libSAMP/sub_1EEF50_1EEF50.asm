; =========================================================================
; Full Function Name : sub_1EEF50
; Start Address       : 0x1EEF50
; End Address         : 0x1EEF94
; =========================================================================

/* 0x1EEF50 */    PUSH            {R4-R7,LR}
/* 0x1EEF52 */    ADD             R7, SP, #0xC
/* 0x1EEF54 */    PUSH.W          {R8}
/* 0x1EEF58 */    MOV             R8, R0
/* 0x1EEF5A */    LDRD.W          R6, R4, [R1,#4]
/* 0x1EEF5E */    LDRD.W          R0, R1, [R1,#0x10]
/* 0x1EEF62 */    ADDS            R5, R0, R1
/* 0x1EEF64 */    MOVS            R1, #0x38 ; '8'
/* 0x1EEF66 */    MOV             R0, R5
/* 0x1EEF68 */    BLX             sub_220A6C
/* 0x1EEF6C */    ADD.W           R1, R6, R0,LSL#2
/* 0x1EEF70 */    CMP             R4, R6
/* 0x1EEF72 */    BEQ             loc_1EEF88
/* 0x1EEF74 */    RSB.W           R0, R0, R0,LSL#3
/* 0x1EEF78 */    LDR             R2, [R1]
/* 0x1EEF7A */    SUB.W           R0, R5, R0,LSL#3
/* 0x1EEF7E */    ADD.W           R0, R0, R0,LSL#3
/* 0x1EEF82 */    ADD.W           R0, R2, R0,LSL#3
/* 0x1EEF86 */    B               loc_1EEF8A
/* 0x1EEF88 */    MOVS            R0, #0
/* 0x1EEF8A */    STRD.W          R1, R0, [R8]
/* 0x1EEF8E */    POP.W           {R8}
/* 0x1EEF92 */    POP             {R4-R7,PC}
