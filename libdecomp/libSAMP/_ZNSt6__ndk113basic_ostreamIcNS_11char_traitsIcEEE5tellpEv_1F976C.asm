; =========================================================================
; Full Function Name : _ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE5tellpEv
; Start Address       : 0x1F976C
; End Address         : 0x1F97A4
; =========================================================================

/* 0x1F976C */    PUSH            {R2-R4,R6,R7,LR}
/* 0x1F976E */    ADD             R7, SP, #0x10
/* 0x1F9770 */    LDR             R2, [R1]
/* 0x1F9772 */    LDR.W           R2, [R2,#-0xC]
/* 0x1F9776 */    ADD             R1, R2
/* 0x1F9778 */    LDRB            R2, [R1,#0x10]
/* 0x1F977A */    TST.W           R2, #5
/* 0x1F977E */    BEQ             loc_1F978E
/* 0x1F9780 */    MOV.W           R1, #0xFFFFFFFF
/* 0x1F9784 */    STRD.W          R1, R1, [R0,#8]
/* 0x1F9788 */    MOVS            R1, #0
/* 0x1F978A */    STR             R1, [R0]
/* 0x1F978C */    POP             {R2-R4,R6,R7,PC}
/* 0x1F978E */    LDR             R1, [R1,#0x18]
/* 0x1F9790 */    MOVS            R3, #1
/* 0x1F9792 */    LDR             R2, [R1]
/* 0x1F9794 */    LDR             R4, [R2,#0x10]
/* 0x1F9796 */    MOVS            R2, #0x10
/* 0x1F9798 */    STRD.W          R3, R2, [SP,#0x10+var_10]
/* 0x1F979C */    MOVS            R2, #0
/* 0x1F979E */    MOVS            R3, #0
/* 0x1F97A0 */    BLX             R4
/* 0x1F97A2 */    POP             {R2-R4,R6,R7,PC}
