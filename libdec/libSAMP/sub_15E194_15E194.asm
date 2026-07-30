; =========================================================================
; Full Function Name : sub_15E194
; Start Address       : 0x15E194
; End Address         : 0x15E1CE
; =========================================================================

/* 0x15E194 */    PUSH            {R7,LR}
/* 0x15E196 */    MOV             R7, SP
/* 0x15E198 */    SUB             SP, SP, #8
/* 0x15E19A */    MOV             R3, R1
/* 0x15E19C */    LDRD.W          R1, R0, [R0]
/* 0x15E1A0 */    MULS            R0, R2
/* 0x15E1A2 */    MOV             R2, #0x10624DD3
/* 0x15E1AA */    MOV.W           R12, #0
/* 0x15E1AE */    SMMUL.W         R0, R0, R2
/* 0x15E1B2 */    ASRS            R2, R0, #6
/* 0x15E1B4 */    ADD.W           R0, R2, R0,LSR#31
/* 0x15E1B8 */    STRD.W          R0, R12, [SP,#0x10+var_10]
/* 0x15E1BC */    MOV             R0, R1
/* 0x15E1BE */    MOVS            R1, #0
/* 0x15E1C0 */    MOVS            R2, #0
/* 0x15E1C2 */    BLX             j_opus_decode
/* 0x15E1C6 */    BIC.W           R0, R0, R0,ASR#31
/* 0x15E1CA */    ADD             SP, SP, #8
/* 0x15E1CC */    POP             {R7,PC}
