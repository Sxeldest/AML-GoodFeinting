; =========================================================================
; Full Function Name : sub_148F4A
; Start Address       : 0x148F4A
; End Address         : 0x148F74
; =========================================================================

/* 0x148F4A */    MOV.W           R3, #0x13A0
/* 0x148F4E */    LDRH            R3, [R0,R3]
/* 0x148F50 */    CMP             R3, R1
/* 0x148F52 */    BNE             loc_148F5C
/* 0x148F54 */    ADD.W           R0, R0, #0x13A0
/* 0x148F58 */    ADDS            R0, #0x20 ; ' '
/* 0x148F5A */    B               loc_148F70
/* 0x148F5C */    LSRS            R3, R1, #2
/* 0x148F5E */    CMP             R3, #0xFA
/* 0x148F60 */    BHI             locret_148F72
/* 0x148F62 */    ADD.W           R0, R0, R1,LSL#2
/* 0x148F66 */    LDR             R0, [R0,#4]
/* 0x148F68 */    CMP             R0, #0
/* 0x148F6A */    IT EQ
/* 0x148F6C */    BXEQ            LR
/* 0x148F6E */    ADDS            R0, #0x24 ; '$'
/* 0x148F70 */    STR             R2, [R0]
/* 0x148F72 */    BX              LR
