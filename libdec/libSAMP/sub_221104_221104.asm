; =========================================================================
; Full Function Name : sub_221104
; Start Address       : 0x221104
; End Address         : 0x221134
; =========================================================================

/* 0x221104 */    PUSH            {R4,LR}
/* 0x221108 */    LDR             R4, =(byte_384180 - 0x221118)
/* 0x22110C */    LDR             R1, =(sub_22113C - 0x22111C)
/* 0x221110 */    ADD             R4, PC, R4; byte_384180
/* 0x221114 */    ADD             R1, PC, R1; sub_22113C ; destr_function
/* 0x221118 */    ADD             R0, R4, #4; key
/* 0x22111C */    BL              pthread_key_create
/* 0x221120 */    CMP             R0, #0
/* 0x221124 */    MOVEQ           R0, #1
/* 0x221128 */    STRBEQ          R0, [R4]
/* 0x22112C */    POPEQ           {R4,PC}
/* 0x221130 */    BL              abort
