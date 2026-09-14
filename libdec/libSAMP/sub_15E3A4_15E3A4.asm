; =========================================================================
; Full Function Name : sub_15E3A4
; Start Address       : 0x15E3A4
; End Address         : 0x15E3B6
; =========================================================================

/* 0x15E3A4 */    PUSH            {R7,LR}
/* 0x15E3A6 */    MOV             R7, SP
/* 0x15E3A8 */    BL              sub_15E044
/* 0x15E3AC */    LDR             R1, =(_ZTV19OpusExceptionEncode - 0x15E3B2); `vtable for'OpusExceptionEncode ...
/* 0x15E3AE */    ADD             R1, PC; `vtable for'OpusExceptionEncode
/* 0x15E3B0 */    ADDS            R1, #8
/* 0x15E3B2 */    STR             R1, [R0]
/* 0x15E3B4 */    POP             {R7,PC}
