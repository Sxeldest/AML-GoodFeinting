; =========================================================================
; Full Function Name : opus_decode
; Start Address       : 0x18FEFA
; End Address         : 0x18FF2A
; =========================================================================

/* 0x18FEFA */    PUSH            {R4,R6,R7,LR}
/* 0x18FEFC */    ADD             R7, SP, #8
/* 0x18FEFE */    SUB             SP, SP, #0x18
/* 0x18FF00 */    LDR.W           R12, [R7,#arg_0]
/* 0x18FF04 */    CMP.W           R12, #1
/* 0x18FF08 */    BLT             loc_18FF22
/* 0x18FF0A */    LDR.W           LR, [R7,#arg_4]
/* 0x18FF0E */    MOVS            R4, #0
/* 0x18FF10 */    STRD.W          R12, LR, [SP,#0x20+var_20]
/* 0x18FF14 */    STRD.W          R4, R4, [SP,#0x20+var_18]
/* 0x18FF18 */    STR             R4, [SP,#0x20+var_10]
/* 0x18FF1A */    BLX             j_opus_decode_native
/* 0x18FF1E */    ADD             SP, SP, #0x18
/* 0x18FF20 */    POP             {R4,R6,R7,PC}
/* 0x18FF22 */    MOV.W           R0, #0xFFFFFFFF
/* 0x18FF26 */    ADD             SP, SP, #0x18
/* 0x18FF28 */    POP             {R4,R6,R7,PC}
