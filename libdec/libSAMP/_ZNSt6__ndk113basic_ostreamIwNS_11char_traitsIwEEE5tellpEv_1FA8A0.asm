; =========================================================================
; Full Function Name : _ZNSt6__ndk113basic_ostreamIwNS_11char_traitsIwEEE5tellpEv
; Start Address       : 0x1FA8A0
; End Address         : 0x1FA8D8
; =========================================================================

/* 0x1FA8A0 */    PUSH            {R2-R4,R6,R7,LR}
/* 0x1FA8A2 */    ADD             R7, SP, #0x10
/* 0x1FA8A4 */    LDR             R2, [R1]
/* 0x1FA8A6 */    LDR.W           R2, [R2,#-0xC]
/* 0x1FA8AA */    ADD             R1, R2
/* 0x1FA8AC */    LDRB            R2, [R1,#0x10]
/* 0x1FA8AE */    TST.W           R2, #5
/* 0x1FA8B2 */    BEQ             loc_1FA8C2
/* 0x1FA8B4 */    MOV.W           R1, #0xFFFFFFFF
/* 0x1FA8B8 */    STRD.W          R1, R1, [R0,#8]
/* 0x1FA8BC */    MOVS            R1, #0
/* 0x1FA8BE */    STR             R1, [R0]
/* 0x1FA8C0 */    POP             {R2-R4,R6,R7,PC}
/* 0x1FA8C2 */    LDR             R1, [R1,#0x18]
/* 0x1FA8C4 */    MOVS            R3, #1
/* 0x1FA8C6 */    LDR             R2, [R1]
/* 0x1FA8C8 */    LDR             R4, [R2,#0x10]
/* 0x1FA8CA */    MOVS            R2, #0x10
/* 0x1FA8CC */    STRD.W          R3, R2, [SP,#0x10+var_10]
/* 0x1FA8D0 */    MOVS            R2, #0
/* 0x1FA8D2 */    MOVS            R3, #0
/* 0x1FA8D4 */    BLX             R4
/* 0x1FA8D6 */    POP             {R2-R4,R6,R7,PC}
