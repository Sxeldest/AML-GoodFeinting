; =========================================================================
; Full Function Name : sub_F0B60
; Start Address       : 0xF0B60
; End Address         : 0xF0BAE
; =========================================================================

/* 0xF0B60 */    PUSH            {R4,R6,R7,LR}
/* 0xF0B62 */    ADD             R7, SP, #8
/* 0xF0B64 */    BL              sub_F0830
/* 0xF0B68 */    LDR             R0, =(dword_23DEEC - 0xF0B6E)
/* 0xF0B6A */    ADD             R0, PC; dword_23DEEC
/* 0xF0B6C */    LDR             R0, [R0]
/* 0xF0B6E */    CBZ             R0, loc_F0B76
/* 0xF0B70 */    LDR             R1, [R0]
/* 0xF0B72 */    LDR             R1, [R1,#0x38]
/* 0xF0B74 */    BLX             R1
/* 0xF0B76 */    LDR             R4, =(dword_23DEF4 - 0xF0B7C)
/* 0xF0B78 */    ADD             R4, PC; dword_23DEF4
/* 0xF0B7A */    LDR             R0, [R4]
/* 0xF0B7C */    CBZ             R0, loc_F0B9C
/* 0xF0B7E */    BL              sub_141D3C
/* 0xF0B82 */    LDR             R0, [R4]
/* 0xF0B84 */    LDR.W           R0, [R0,#0x3B0]
/* 0xF0B88 */    LDR             R0, [R0,#0x18]
/* 0xF0B8A */    CBZ             R0, loc_F0B90
/* 0xF0B8C */    BL              sub_14F44C
/* 0xF0B90 */    LDR             R0, =(dword_23DF0C - 0xF0B96)
/* 0xF0B92 */    ADD             R0, PC; dword_23DF0C
/* 0xF0B94 */    LDR             R0, [R0]
/* 0xF0B96 */    CBZ             R0, loc_F0B9C
/* 0xF0B98 */    BL              sub_148198
/* 0xF0B9C */    LDR             R0, =(dword_23DF04 - 0xF0BA2)
/* 0xF0B9E */    ADD             R0, PC; dword_23DF04
/* 0xF0BA0 */    LDR             R0, [R0]
/* 0xF0BA2 */    CBZ             R0, locret_F0BAC
/* 0xF0BA4 */    POP.W           {R4,R6,R7,LR}
/* 0xF0BA8 */    B.W             nullsub_6
/* 0xF0BAC */    POP             {R4,R6,R7,PC}
