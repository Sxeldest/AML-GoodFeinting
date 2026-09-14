; =========================================================================
; Full Function Name : sub_155BC4
; Start Address       : 0x155BC4
; End Address         : 0x155C12
; =========================================================================

/* 0x155BC4 */    PUSH            {R4,R6,R7,LR}
/* 0x155BC6 */    ADD             R7, SP, #8
/* 0x155BC8 */    SUB             SP, SP, #0x10
/* 0x155BCA */    MOV             R4, R0
/* 0x155BCC */    STRB.W          R1, [R0,#0x7C]
/* 0x155BD0 */    MOVS            R0, #0
/* 0x155BD2 */    STRD.W          R0, R0, [SP,#0x18+var_10]
/* 0x155BD6 */    STRB.W          R0, [SP,#0x18+var_18]
/* 0x155BDA */    MOV             R0, SP
/* 0x155BDC */    BL              sub_EA862
/* 0x155BE0 */    LDR             R1, =(aRecorderenable - 0x155BE6); "recorderEnabled" ...
/* 0x155BE2 */    ADD             R1, PC; "recorderEnabled"
/* 0x155BE4 */    ADD.W           R0, R4, #0x60 ; '`'
/* 0x155BE8 */    BL              sub_E4710
/* 0x155BEC */    LDRB.W          R1, [SP,#0x18+var_18]
/* 0x155BF0 */    LDRB            R2, [R0]
/* 0x155BF2 */    STRB            R1, [R0]
/* 0x155BF4 */    LDRD.W          R1, R4, [SP,#0x18+var_10]
/* 0x155BF8 */    LDRD.W          R3, R12, [R0,#8]
/* 0x155BFC */    STRD.W          R1, R4, [R0,#8]
/* 0x155C00 */    MOV             R0, SP
/* 0x155C02 */    STRB.W          R2, [SP,#0x18+var_18]
/* 0x155C06 */    STRD.W          R3, R12, [SP,#0x18+var_10]
/* 0x155C0A */    BL              sub_E3F7A
/* 0x155C0E */    ADD             SP, SP, #0x10
/* 0x155C10 */    POP             {R4,R6,R7,PC}
