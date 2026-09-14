; =========================================================================
; Full Function Name : sub_14B5E4
; Start Address       : 0x14B5E4
; End Address         : 0x14B670
; =========================================================================

/* 0x14B5E4 */    PUSH            {R4-R7,LR}
/* 0x14B5E6 */    ADD             R7, SP, #0xC
/* 0x14B5E8 */    PUSH.W          {R8,R9,R11}
/* 0x14B5EC */    VPUSH           {D8-D10}
/* 0x14B5F0 */    SUB             SP, SP, #0x10; float
/* 0x14B5F2 */    MOV             R4, R0
/* 0x14B5F4 */    MOVS            R0, #1
/* 0x14B5F6 */    STRB.W          R0, [R4,#0x130]
/* 0x14B5FA */    MOV             R5, R1
/* 0x14B5FC */    LDR.W           R1, [R4,#0x12C]
/* 0x14B600 */    MOV             R8, R3
/* 0x14B602 */    LDR             R6, =(off_234970 - 0x14B60A)
/* 0x14B604 */    MOV             R9, R2
/* 0x14B606 */    ADD             R6, PC; off_234970
/* 0x14B608 */    CBZ             R1, loc_14B618
/* 0x14B60A */    LDR             R0, [R6]; dword_23DEF0
/* 0x14B60C */    LDR             R0, [R0]
/* 0x14B60E */    BL              sub_F9A3C
/* 0x14B612 */    MOVS            R0, #0
/* 0x14B614 */    STR.W           R0, [R4,#0x12C]
/* 0x14B618 */    LDR.W           R0, [R4,#0x128]
/* 0x14B61C */    CBZ             R0, loc_14B664
/* 0x14B61E */    VMOV            S0, R5
/* 0x14B622 */    LDR             R0, [R6]; dword_23DEF0
/* 0x14B624 */    LDRH            R1, [R4,#0x14]
/* 0x14B626 */    MOVS            R6, #0
/* 0x14B628 */    VCVT.F32.S32    S16, S0
/* 0x14B62C */    STRD.W          R1, R6, [SP,#0x40+var_3C]; int
/* 0x14B630 */    VMOV            S0, R9
/* 0x14B634 */    LDR             R0, [R0]; int
/* 0x14B636 */    MOVS            R1, #0; int
/* 0x14B638 */    VCVT.F32.S32    S18, S0
/* 0x14B63C */    VMOV            S0, R8
/* 0x14B640 */    VCVT.F32.S32    S20, S0
/* 0x14B644 */    VMOV            R2, S16; int
/* 0x14B648 */    VMOV            R3, S18; int
/* 0x14B64C */    VSTR            S20, [SP,#0x40+var_40]
/* 0x14B650 */    BL              sub_F9904
/* 0x14B654 */    VSTR            S16, [R4,#0x134]
/* 0x14B658 */    VSTR            S18, [R4,#0x138]
/* 0x14B65C */    VSTR            S20, [R4,#0x13C]
/* 0x14B660 */    STR.W           R0, [R4,#0x12C]
/* 0x14B664 */    ADD             SP, SP, #0x10
/* 0x14B666 */    VPOP            {D8-D10}
/* 0x14B66A */    POP.W           {R8,R9,R11}
/* 0x14B66E */    POP             {R4-R7,PC}
