; =========================================================================
; Full Function Name : sub_1561FE
; Start Address       : 0x1561FE
; End Address         : 0x15621E
; =========================================================================

/* 0x1561FE */    PUSH            {R7,LR}
/* 0x156200 */    MOV             R7, SP
/* 0x156202 */    SUB             SP, SP, #0x10
/* 0x156204 */    MOV             R12, R1
/* 0x156206 */    ADD.W           R1, R7, #8
/* 0x15620A */    STR             R1, [SP,#0x18+var_C]
/* 0x15620C */    STRD.W          R3, R1, [SP,#0x18+var_18]
/* 0x156210 */    MOV             R1, R2
/* 0x156212 */    MOVS            R2, #0
/* 0x156214 */    MOV             R3, R12
/* 0x156216 */    BLX             __vsnprintf_chk
/* 0x15621A */    ADD             SP, SP, #0x10
/* 0x15621C */    POP             {R7,PC}
