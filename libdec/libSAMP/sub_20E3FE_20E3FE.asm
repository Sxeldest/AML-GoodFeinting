; =========================================================================
; Full Function Name : sub_20E3FE
; Start Address       : 0x20E3FE
; End Address         : 0x20E41A
; =========================================================================

/* 0x20E3FE */    PUSH            {R4,R5,R7,LR}
/* 0x20E400 */    ADD             R7, SP, #8
/* 0x20E402 */    SUBS            R5, R2, R1
/* 0x20E404 */    CMP             R5, #1
/* 0x20E406 */    BLT             locret_20E418
/* 0x20E408 */    LDR             R0, [R3]; dest
/* 0x20E40A */    MOV             R2, R5; n
/* 0x20E40C */    MOV             R4, R3
/* 0x20E40E */    BLX             j_memcpy
/* 0x20E412 */    LDR             R0, [R4]
/* 0x20E414 */    ADD             R0, R5
/* 0x20E416 */    STR             R0, [R4]
/* 0x20E418 */    POP             {R4,R5,R7,PC}
