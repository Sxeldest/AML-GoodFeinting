; =========================================================================
; Full Function Name : sub_13B7E4
; Start Address       : 0x13B7E4
; End Address         : 0x13B892
; =========================================================================

/* 0x13B7E4 */    PUSH            {R4,R5,R7,LR}
/* 0x13B7E6 */    ADD             R7, SP, #8
/* 0x13B7E8 */    VPUSH           {D8}
/* 0x13B7EC */    SUB             SP, SP, #0x10
/* 0x13B7EE */    MOV             R4, R0
/* 0x13B7F0 */    LDR             R0, =(off_234BC0 - 0x13B7FA)
/* 0x13B7F2 */    VLDR            S0, =0.7
/* 0x13B7F6 */    ADD             R0, PC; off_234BC0
/* 0x13B7F8 */    LDR             R1, [R4,#0x24]
/* 0x13B7FA */    LDR             R0, [R0]; dword_238F38
/* 0x13B7FC */    VLDR            S2, [R0,#4]
/* 0x13B800 */    LDR             R0, [R4,#0x54]
/* 0x13B802 */    VMUL.F32        S16, S2, S0
/* 0x13B806 */    VLDR            S0, [R4,#0x28]
/* 0x13B80A */    STR             R1, [R0,#0x24]
/* 0x13B80C */    VSUB.F32        S0, S0, S16
/* 0x13B810 */    VSTR            S0, [R0,#0x28]
/* 0x13B814 */    VLDR            S0, [R4,#0x20]
/* 0x13B818 */    LDR             R0, [R4,#0x54]
/* 0x13B81A */    VSUB.F32        S0, S0, S16
/* 0x13B81E */    LDR             R1, [R4,#0x1C]
/* 0x13B820 */    STR             R1, [R0,#0x1C]
/* 0x13B822 */    VSTR            S0, [R0,#0x20]
/* 0x13B826 */    LDR             R0, [R4,#0x54]
/* 0x13B828 */    LDR             R1, [R0]
/* 0x13B82A */    LDR             R1, [R1,#8]
/* 0x13B82C */    BLX             R1
/* 0x13B82E */    LDR             R0, [R4,#0x54]
/* 0x13B830 */    ADD             R1, SP, #0x20+var_18
/* 0x13B832 */    VLDR            S0, [R0,#0x18]
/* 0x13B836 */    LDR             R0, [R0,#0x14]
/* 0x13B838 */    VADD.F32        S0, S16, S0
/* 0x13B83C */    STR             R0, [SP,#0x20+var_18]
/* 0x13B83E */    MOV             R0, R4
/* 0x13B840 */    VSTR            S0, [SP,#0x20+var_14]
/* 0x13B844 */    BL              sub_12BD38
/* 0x13B848 */    LDR             R0, [R4,#0x58]
/* 0x13B84A */    LDR             R1, [SP,#0x20+var_18]
/* 0x13B84C */    STR             R1, [SP,#0x20+var_20]
/* 0x13B84E */    MOV             R1, SP
/* 0x13B850 */    VSTR            S16, [SP,#0x20+var_1C]
/* 0x13B854 */    BL              sub_12BD38
/* 0x13B858 */    LDR             R0, [R4,#0x58]
/* 0x13B85A */    LDR             R1, [R0]
/* 0x13B85C */    LDR             R1, [R1,#8]
/* 0x13B85E */    BLX             R1
/* 0x13B860 */    LDR             R0, [R4,#0x54]
/* 0x13B862 */    MOVS            R5, #0
/* 0x13B864 */    MOV             R1, SP
/* 0x13B866 */    STRD.W          R5, R5, [SP,#0x20+var_20]
/* 0x13B86A */    BL              sub_12BD92
/* 0x13B86E */    LDRD.W          R1, R0, [R4,#0x54]
/* 0x13B872 */    STR             R5, [SP,#0x20+var_20]
/* 0x13B874 */    VLDR            S0, [R1,#0x10]
/* 0x13B878 */    VLDR            S2, [R1,#0x18]
/* 0x13B87C */    MOV             R1, SP
/* 0x13B87E */    VADD.F32        S0, S0, S2
/* 0x13B882 */    VSTR            S0, [SP,#0x20+var_1C]
/* 0x13B886 */    BL              sub_12BD92
/* 0x13B88A */    ADD             SP, SP, #0x10
/* 0x13B88C */    VPOP            {D8}
/* 0x13B890 */    POP             {R4,R5,R7,PC}
