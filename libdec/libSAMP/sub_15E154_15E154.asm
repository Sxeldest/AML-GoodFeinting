; =========================================================================
; Full Function Name : sub_15E154
; Start Address       : 0x15E154
; End Address         : 0x15E166
; =========================================================================

/* 0x15E154 */    PUSH            {R7,LR}
/* 0x15E156 */    MOV             R7, SP
/* 0x15E158 */    BL              sub_15E044
/* 0x15E15C */    LDR             R1, =(_ZTV19OpusExceptionDecode - 0x15E162); `vtable for'OpusExceptionDecode ...
/* 0x15E15E */    ADD             R1, PC; `vtable for'OpusExceptionDecode
/* 0x15E160 */    ADDS            R1, #8
/* 0x15E162 */    STR             R1, [R0]
/* 0x15E164 */    POP             {R7,PC}
