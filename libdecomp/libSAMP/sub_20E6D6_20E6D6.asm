; =========================================================================
; Full Function Name : sub_20E6D6
; Start Address       : 0x20E6D6
; End Address         : 0x20E6E8
; =========================================================================

/* 0x20E6D6 */    PUSH            {R7,LR}
/* 0x20E6D8 */    MOV             R7, SP
/* 0x20E6DA */    MOV             R2, R0
/* 0x20E6DC */    LDR             R0, [R0]
/* 0x20E6DE */    STR             R1, [R2]
/* 0x20E6E0 */    CBZ             R0, locret_20E6E6
/* 0x20E6E2 */    LDR             R1, [R2,#4]
/* 0x20E6E4 */    BLX             R1
/* 0x20E6E6 */    POP             {R7,PC}
