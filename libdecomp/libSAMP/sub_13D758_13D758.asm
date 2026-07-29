; =========================================================================
; Full Function Name : sub_13D758
; Start Address       : 0x13D758
; End Address         : 0x13D8F4
; =========================================================================

/* 0x13D758 */    PUSH            {R4-R7,LR}
/* 0x13D75A */    ADD             R7, SP, #0xC
/* 0x13D75C */    PUSH.W          {R8,R9,R11}
/* 0x13D760 */    VPUSH           {D8-D10}
/* 0x13D764 */    SUB             SP, SP, #8
/* 0x13D766 */    MOV             R9, R0
/* 0x13D768 */    LDR             R0, [R0,#0x44]
/* 0x13D76A */    LDR.W           R1, [R9,#0x48]
/* 0x13D76E */    CMP             R0, R1
/* 0x13D770 */    BEQ.W           loc_13D8E8
/* 0x13D774 */    MOV             R0, R9
/* 0x13D776 */    BL              sub_12BDDC
/* 0x13D77A */    VLDR            S0, [R9,#0x58]
/* 0x13D77E */    MOV             R5, R0
/* 0x13D780 */    VLDR            S2, [R9,#0x5C]
/* 0x13D784 */    VLDR            S4, [R9,#0x60]
/* 0x13D788 */    VLDR            S6, [R9,#0x64]
/* 0x13D78C */    VADD.F32        S0, S0, S2
/* 0x13D790 */    VLDR            S8, [R9,#0x14]
/* 0x13D794 */    VADD.F32        S4, S4, S6
/* 0x13D798 */    VLDR            S10, [R9,#0x18]
/* 0x13D79C */    LDR.W           R0, [R9,#0x54]
/* 0x13D7A0 */    LDRD.W          R1, R2, [R9,#0x44]
/* 0x13D7A4 */    VSUB.F32        S18, S8, S0
/* 0x13D7A8 */    VSUB.F32        S16, S10, S4
/* 0x13D7AC */    CMP             R1, R2
/* 0x13D7AE */    BEQ             loc_13D7EA
/* 0x13D7B0 */    LDR             R3, [R1]
/* 0x13D7B2 */    LDRB.W          R6, [R3,#0x50]
/* 0x13D7B6 */    CBZ             R6, loc_13D7E6
/* 0x13D7B8 */    CMP             R0, #1
/* 0x13D7BA */    BEQ             loc_13D7D2
/* 0x13D7BC */    CBNZ            R0, loc_13D7E6
/* 0x13D7BE */    VLDR            S0, [R3,#0x14]
/* 0x13D7C2 */    VCMP.F32        S0, #0.0
/* 0x13D7C6 */    VMRS            APSR_nzcv, FPSCR
/* 0x13D7CA */    BEQ             loc_13D7E6
/* 0x13D7CC */    VSUB.F32        S18, S18, S0
/* 0x13D7D0 */    B               loc_13D7E4
/* 0x13D7D2 */    VLDR            S0, [R3,#0x18]
/* 0x13D7D6 */    VCMP.F32        S0, #0.0
/* 0x13D7DA */    VMRS            APSR_nzcv, FPSCR
/* 0x13D7DE */    BEQ             loc_13D7E6
/* 0x13D7E0 */    VSUB.F32        S16, S16, S0
/* 0x13D7E4 */    SUBS            R5, #1
/* 0x13D7E6 */    ADDS            R1, #4
/* 0x13D7E8 */    B               loc_13D7AC
/* 0x13D7EA */    CBZ             R0, loc_13D816
/* 0x13D7EC */    CMP             R0, #1
/* 0x13D7EE */    BNE             loc_13D83A
/* 0x13D7F0 */    MOV             R0, R9
/* 0x13D7F2 */    VLDR            S20, [R9,#0x68]
/* 0x13D7F6 */    BL              sub_12BDDC
/* 0x13D7FA */    SUBS            R0, #1
/* 0x13D7FC */    VMOV            S2, R5
/* 0x13D800 */    VMOV            S0, R0
/* 0x13D804 */    VCVT.F32.S32    S2, S2
/* 0x13D808 */    VCVT.F32.S32    S0, S0
/* 0x13D80C */    VMLS.F32        S16, S20, S0
/* 0x13D810 */    VDIV.F32        S16, S16, S2
/* 0x13D814 */    B               loc_13D83A
/* 0x13D816 */    MOV             R0, R9
/* 0x13D818 */    VLDR            S20, [R9,#0x68]
/* 0x13D81C */    BL              sub_12BDDC
/* 0x13D820 */    SUBS            R0, #1
/* 0x13D822 */    VMOV            S2, R5
/* 0x13D826 */    VMOV            S0, R0
/* 0x13D82A */    VCVT.F32.S32    S2, S2
/* 0x13D82E */    VCVT.F32.S32    S0, S0
/* 0x13D832 */    VMLS.F32        S18, S20, S0
/* 0x13D836 */    VDIV.F32        S18, S18, S2
/* 0x13D83A */    LDRD.W          R5, R4, [R9,#0x44]
/* 0x13D83E */    LDR.W           R1, [R9,#0x60]
/* 0x13D842 */    LDR.W           R0, [R9,#0x58]
/* 0x13D846 */    CMP             R5, R4
/* 0x13D848 */    STRD.W          R0, R1, [SP,#0x38+var_38]
/* 0x13D84C */    BEQ             loc_13D8E8
/* 0x13D84E */    MOV             R8, SP
/* 0x13D850 */    LDR             R6, [R5]
/* 0x13D852 */    LDRB.W          R0, [R6,#0x50]
/* 0x13D856 */    CMP             R0, #0
/* 0x13D858 */    BEQ             loc_13D8E2
/* 0x13D85A */    VLDR            S2, [R6,#0x18]
/* 0x13D85E */    VLDR            S0, [R6,#0x14]
/* 0x13D862 */    VCMP.F32        S2, #0.0
/* 0x13D866 */    VMRS            APSR_nzcv, FPSCR
/* 0x13D86A */    VCMP.F32        S0, #0.0
/* 0x13D86E */    IT EQ
/* 0x13D870 */    VMOVEQ.F32      S2, S16
/* 0x13D874 */    VMRS            APSR_nzcv, FPSCR
/* 0x13D878 */    IT EQ
/* 0x13D87A */    VMOVEQ.F32      S0, S18
/* 0x13D87E */    LDR             R0, [R6]
/* 0x13D880 */    VSTR            S0, [R6,#0x14]
/* 0x13D884 */    VSTR            S2, [R6,#0x18]
/* 0x13D888 */    VSTR            S0, [R6,#0x1C]
/* 0x13D88C */    VSTR            S2, [R6,#0x20]
/* 0x13D890 */    VSTR            S0, [R6,#0x24]
/* 0x13D894 */    VSTR            S2, [R6,#0x28]
/* 0x13D898 */    LDR             R1, [R0,#8]
/* 0x13D89A */    MOV             R0, R6
/* 0x13D89C */    BLX             R1
/* 0x13D89E */    MOV             R0, R6
/* 0x13D8A0 */    MOV             R1, R8
/* 0x13D8A2 */    BL              sub_12BD92
/* 0x13D8A6 */    LDR.W           R0, [R9,#0x54]
/* 0x13D8AA */    CMP             R0, #1
/* 0x13D8AC */    BEQ             loc_13D8CA
/* 0x13D8AE */    CBNZ            R0, loc_13D8E2
/* 0x13D8B0 */    VLDR            S0, [R6,#0x14]
/* 0x13D8B4 */    VLDR            S2, [R9,#0x68]
/* 0x13D8B8 */    VADD.F32        S0, S2, S0
/* 0x13D8BC */    VLDR            S2, [SP,#0x38+var_38]
/* 0x13D8C0 */    VADD.F32        S0, S2, S0
/* 0x13D8C4 */    VSTR            S0, [SP,#0x38+var_38]
/* 0x13D8C8 */    B               loc_13D8E2
/* 0x13D8CA */    VLDR            S0, [R6,#0x18]
/* 0x13D8CE */    VLDR            S2, [R9,#0x68]
/* 0x13D8D2 */    VADD.F32        S0, S2, S0
/* 0x13D8D6 */    VLDR            S2, [SP,#0x38+var_34]
/* 0x13D8DA */    VADD.F32        S0, S2, S0
/* 0x13D8DE */    VSTR            S0, [SP,#0x38+var_34]
/* 0x13D8E2 */    ADDS            R5, #4
/* 0x13D8E4 */    CMP             R5, R4
/* 0x13D8E6 */    BNE             loc_13D850
/* 0x13D8E8 */    ADD             SP, SP, #8
/* 0x13D8EA */    VPOP            {D8-D10}
/* 0x13D8EE */    POP.W           {R8,R9,R11}
/* 0x13D8F2 */    POP             {R4-R7,PC}
