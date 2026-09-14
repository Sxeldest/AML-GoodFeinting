; =========================================================================
; Full Function Name : sub_17F4A0
; Start Address       : 0x17F4A0
; End Address         : 0x17F4C0
; =========================================================================

/* 0x17F4A0 */    MOV             R2, #0xFFFFF970
/* 0x17F4A8 */    LDR             R1, [R1,R2]
/* 0x17F4AA */    CMP             R1, #0
/* 0x17F4AC */    ITEE NE
/* 0x17F4AE */    LDRDNE.W        R2, R1, [R1,#4]
/* 0x17F4B2 */    MOVWEQ          R1, #0xFFFF
/* 0x17F4B6 */    MOVEQ.W         R2, #0xFFFFFFFF
/* 0x17F4BA */    STR             R2, [R0]
/* 0x17F4BC */    STR             R1, [R0,#4]
/* 0x17F4BE */    BX              LR
