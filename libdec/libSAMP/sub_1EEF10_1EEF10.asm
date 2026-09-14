; =========================================================================
; Full Function Name : sub_1EEF10
; Start Address       : 0x1EEF10
; End Address         : 0x1EEF50
; =========================================================================

/* 0x1EEF10 */    PUSH            {R4-R7,LR}
/* 0x1EEF12 */    ADD             R7, SP, #0xC
/* 0x1EEF14 */    PUSH.W          {R8}
/* 0x1EEF18 */    LDR             R5, [R1,#0x10]
/* 0x1EEF1A */    MOV             R8, R0
/* 0x1EEF1C */    LDRD.W          R6, R4, [R1,#4]
/* 0x1EEF20 */    MOVS            R1, #0x38 ; '8'
/* 0x1EEF22 */    MOV             R0, R5
/* 0x1EEF24 */    BLX             sub_220A6C
/* 0x1EEF28 */    ADD.W           R1, R6, R0,LSL#2
/* 0x1EEF2C */    CMP             R4, R6
/* 0x1EEF2E */    BEQ             loc_1EEF44
/* 0x1EEF30 */    RSB.W           R0, R0, R0,LSL#3
/* 0x1EEF34 */    LDR             R2, [R1]
/* 0x1EEF36 */    SUB.W           R0, R5, R0,LSL#3
/* 0x1EEF3A */    ADD.W           R0, R0, R0,LSL#3
/* 0x1EEF3E */    ADD.W           R0, R2, R0,LSL#3
/* 0x1EEF42 */    B               loc_1EEF46
/* 0x1EEF44 */    MOVS            R0, #0
/* 0x1EEF46 */    STRD.W          R1, R0, [R8]
/* 0x1EEF4A */    POP.W           {R8}
/* 0x1EEF4E */    POP             {R4-R7,PC}
