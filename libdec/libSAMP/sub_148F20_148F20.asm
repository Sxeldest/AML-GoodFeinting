; =========================================================================
; Full Function Name : sub_148F20
; Start Address       : 0x148F20
; End Address         : 0x148F4A
; =========================================================================

/* 0x148F20 */    MOV.W           R3, #0x13A0
/* 0x148F24 */    LDRH            R3, [R0,R3]
/* 0x148F26 */    CMP             R3, R1
/* 0x148F28 */    BNE             loc_148F32
/* 0x148F2A */    ADD.W           R0, R0, #0x13A0
/* 0x148F2E */    ADDS            R0, #0x24 ; '$'
/* 0x148F30 */    B               loc_148F46
/* 0x148F32 */    LSRS            R3, R1, #2
/* 0x148F34 */    CMP             R3, #0xFA
/* 0x148F36 */    BHI             locret_148F48
/* 0x148F38 */    ADD.W           R0, R0, R1,LSL#2
/* 0x148F3C */    LDR             R0, [R0,#4]
/* 0x148F3E */    CMP             R0, #0
/* 0x148F40 */    IT EQ
/* 0x148F42 */    BXEQ            LR
/* 0x148F44 */    ADDS            R0, #0x20 ; ' '
/* 0x148F46 */    STR             R2, [R0]
/* 0x148F48 */    BX              LR
