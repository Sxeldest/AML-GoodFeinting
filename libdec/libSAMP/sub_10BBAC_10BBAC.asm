; =========================================================================
; Full Function Name : sub_10BBAC
; Start Address       : 0x10BBAC
; End Address         : 0x10BCF8
; =========================================================================

/* 0x10BBAC */    PUSH            {R4-R7,LR}
/* 0x10BBAE */    ADD             R7, SP, #0xC
/* 0x10BBB0 */    PUSH.W          {R8-R11}
/* 0x10BBB4 */    SUB             SP, SP, #4
/* 0x10BBB6 */    VPUSH           {D8-D12}
/* 0x10BBBA */    SUB             SP, SP, #0x78
/* 0x10BBBC */    LDR             R4, [R0,#0x50]
/* 0x10BBBE */    MOV             R1, R0
/* 0x10BBC0 */    STR             R0, [SP,#0xC0+var_A8]
/* 0x10BBC2 */    CMP             R4, #0
/* 0x10BBC4 */    BEQ.W           loc_10BCEA
/* 0x10BBC8 */    VMOV.F32        S16, #15.0
/* 0x10BBCC */    LDR             R0, [SP,#0xC0+var_A8]
/* 0x10BBCE */    ADD.W           R10, SP, #0xC0+var_58
/* 0x10BBD2 */    ADD.W           R8, SP, #0xC0+var_54
/* 0x10BBD6 */    ADD.W           R6, R0, #0x48 ; 'H'
/* 0x10BBDA */    LDR             R0, =(unk_B400A - 0x10BBEC)
/* 0x10BBDC */    ADD.W           R9, SP, #0xC0+var_50
/* 0x10BBE0 */    VLDR            S18, =0.0475
/* 0x10BBE4 */    VLDR            S20, =0.53
/* 0x10BBE8 */    ADD             R0, PC; unk_B400A
/* 0x10BBEA */    STR             R0, [SP,#0xC0+var_B4]
/* 0x10BBEC */    MOV             R11, R4
/* 0x10BBEE */    LDRH.W          R0, [R11,#8]!
/* 0x10BBF2 */    BL              sub_15E5D4
/* 0x10BBF6 */    CMP             R0, #0
/* 0x10BBF8 */    BEQ             loc_10BCD8
/* 0x10BBFA */    MOV             R5, R0
/* 0x10BBFC */    BL              sub_F8D40
/* 0x10BC00 */    VMOV            S22, R0
/* 0x10BC04 */    VCMP.F32        S22, S16
/* 0x10BC08 */    VMRS            APSR_nzcv, FPSCR
/* 0x10BC0C */    BGT             loc_10BCE2
/* 0x10BC0E */    ADD             R1, SP, #0xC0+var_98
/* 0x10BC10 */    MOV             R0, R5
/* 0x10BC12 */    BL              sub_F8910
/* 0x10BC16 */    ADD             R2, SP, #0xC0+var_A4
/* 0x10BC18 */    MOV             R0, R5
/* 0x10BC1A */    MOVS            R1, #5
/* 0x10BC1C */    BL              sub_104D90
/* 0x10BC20 */    LDR             R0, [SP,#0xC0+var_A0]
/* 0x10BC22 */    STR             R0, [SP,#0xC0+var_AC]
/* 0x10BC24 */    LDR             R0, [SP,#0xC0+var_A4]
/* 0x10BC26 */    STR             R0, [SP,#0xC0+var_B0]
/* 0x10BC28 */    VLDR            S24, [SP,#0xC0+var_9C]
/* 0x10BC2C */    BL              sub_F0B30
/* 0x10BC30 */    STRD.W          R8, R10, [SP,#0xC0+var_C0]
/* 0x10BC34 */    MOV             R5, R0
/* 0x10BC36 */    LDR.W           R8, [SP,#0xC0+var_B4]
/* 0x10BC3A */    MOV             R0, R9
/* 0x10BC3C */    MOV             R1, R6
/* 0x10BC3E */    MOV             R2, R11
/* 0x10BC40 */    STR.W           R11, [SP,#0xC0+var_54]
/* 0x10BC44 */    MOV             R3, R8
/* 0x10BC46 */    BL              sub_10C0B8
/* 0x10BC4A */    LDR             R0, [SP,#0xC0+var_50]
/* 0x10BC4C */    LDR             R0, [R0,#0xC]
/* 0x10BC4E */    SUBS            R0, R5, R0
/* 0x10BC50 */    CMP             R0, #0xC9
/* 0x10BC52 */    BCC             loc_10BC92
/* 0x10BC54 */    MOV             R0, R9
/* 0x10BC56 */    MOV             R1, R6
/* 0x10BC58 */    MOV             R2, R11
/* 0x10BC5A */    MOV             R3, R8
/* 0x10BC5C */    ADD             R5, SP, #0xC0+var_54
/* 0x10BC5E */    STR.W           R11, [SP,#0xC0+var_54]
/* 0x10BC62 */    STRD.W          R5, R10, [SP,#0xC0+var_C0]
/* 0x10BC66 */    BL              sub_10C0B8
/* 0x10BC6A */    LDR             R0, [SP,#0xC0+var_50]
/* 0x10BC6C */    LDR             R1, [R0,#0x10]
/* 0x10BC6E */    ADDS            R1, #1
/* 0x10BC70 */    STR             R1, [R0,#0x10]
/* 0x10BC72 */    BL              sub_F0B30
/* 0x10BC76 */    STR             R0, [SP,#0xC0+var_B8]
/* 0x10BC78 */    MOV             R0, R9
/* 0x10BC7A */    MOV             R1, R6
/* 0x10BC7C */    MOV             R2, R11
/* 0x10BC7E */    MOV             R3, R8
/* 0x10BC80 */    STR.W           R11, [SP,#0xC0+var_54]
/* 0x10BC84 */    STRD.W          R5, R10, [SP,#0xC0+var_C0]
/* 0x10BC88 */    BL              sub_10C0B8
/* 0x10BC8C */    LDR             R0, [SP,#0xC0+var_50]
/* 0x10BC8E */    LDR             R1, [SP,#0xC0+var_B8]
/* 0x10BC90 */    STR             R1, [R0,#0xC]
/* 0x10BC92 */    VMOV.F32        S0, S20
/* 0x10BC96 */    MOV             R0, R9
/* 0x10BC98 */    MOV             R1, R6
/* 0x10BC9A */    MOV             R2, R11
/* 0x10BC9C */    MOV             R3, R8
/* 0x10BC9E */    ADD             R5, SP, #0xC0+var_54
/* 0x10BCA0 */    STR.W           R11, [SP,#0xC0+var_54]
/* 0x10BCA4 */    STRD.W          R5, R10, [SP,#0xC0+var_C0]
/* 0x10BCA8 */    VMLA.F32        S0, S22, S18
/* 0x10BCAC */    VADD.F32        S22, S0, S24
/* 0x10BCB0 */    BL              sub_10C0B8
/* 0x10BCB4 */    VMOV            R3, S22
/* 0x10BCB8 */    LDR             R0, [SP,#0xC0+var_50]
/* 0x10BCBA */    LDR             R0, [R0,#0x10]
/* 0x10BCBC */    ASRS            R1, R0, #0x1F
/* 0x10BCBE */    ADD.W           R1, R0, R1,LSR#30
/* 0x10BCC2 */    BIC.W           R1, R1, #3
/* 0x10BCC6 */    SUBS            R0, R0, R1
/* 0x10BCC8 */    STR             R0, [SP,#0xC0+var_C0]
/* 0x10BCCA */    LDR             R0, [SP,#0xC0+var_A8]
/* 0x10BCCC */    LDRD.W          R1, R2, [SP,#0xC0+var_B0]
/* 0x10BCD0 */    BL              sub_10BD04
/* 0x10BCD4 */    MOV             R8, R5
/* 0x10BCD6 */    B               loc_10BCE2
/* 0x10BCD8 */    LDRH.W          R1, [R11]
/* 0x10BCDC */    LDR             R0, [SP,#0xC0+var_A8]
/* 0x10BCDE */    BL              sub_10BD3C
/* 0x10BCE2 */    LDR             R4, [R4]
/* 0x10BCE4 */    CMP             R4, #0
/* 0x10BCE6 */    BNE.W           loc_10BBEC
/* 0x10BCEA */    ADD             SP, SP, #0x78 ; 'x'
/* 0x10BCEC */    VPOP            {D8-D12}
/* 0x10BCF0 */    ADD             SP, SP, #4
/* 0x10BCF2 */    POP.W           {R8-R11}
/* 0x10BCF6 */    POP             {R4-R7,PC}
