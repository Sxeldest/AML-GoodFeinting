; =========================================================================
; Full Function Name : sub_1485F0
; Start Address       : 0x1485F0
; End Address         : 0x14865C
; =========================================================================

/* 0x1485F0 */    PUSH            {R4-R7,LR}
/* 0x1485F2 */    ADD             R7, SP, #0xC
/* 0x1485F4 */    PUSH.W          {R8-R10}
/* 0x1485F8 */    LDR             R4, =(dword_381A04 - 0x148600)
/* 0x1485FA */    MOV             R5, R0
/* 0x1485FC */    ADD             R4, PC; dword_381A04
/* 0x1485FE */    LDR             R0, [R4]
/* 0x148600 */    CBNZ            R0, loc_148608
/* 0x148602 */    BL              sub_F0B30
/* 0x148606 */    STR             R0, [R4]
/* 0x148608 */    BL              sub_F0B30
/* 0x14860C */    MOV             R8, R0
/* 0x14860E */    LDR             R0, [R4]
/* 0x148610 */    VLDR            S2, =1000.0
/* 0x148614 */    MOV             R10, R4
/* 0x148616 */    SUB.W           R0, R8, R0
/* 0x14861A */    ADD.W           R4, R5, #0x3EC
/* 0x14861E */    MOVW            R9, #0xFC18
/* 0x148622 */    MOVS            R6, #0
/* 0x148624 */    VMOV            S0, R0
/* 0x148628 */    MOVT            R9, #0xFFFF
/* 0x14862C */    VCVT.F32.U32    S0, S0
/* 0x148630 */    VDIV.F32        S0, S0, S2
/* 0x148634 */    VMOV            R5, S0
/* 0x148638 */    ADDS            R0, R4, R6
/* 0x14863A */    LDRB.W          R0, [R0,R9]
/* 0x14863E */    CBZ             R0, loc_14864A
/* 0x148640 */    LDR.W           R0, [R4,R6,LSL#2]
/* 0x148644 */    MOV             R1, R5
/* 0x148646 */    BL              sub_101BA0
/* 0x14864A */    ADDS            R6, #1
/* 0x14864C */    CMP.W           R6, #0x3E8
/* 0x148650 */    BNE             loc_148638
/* 0x148652 */    STR.W           R8, [R10]
/* 0x148656 */    POP.W           {R8-R10}
/* 0x14865A */    POP             {R4-R7,PC}
