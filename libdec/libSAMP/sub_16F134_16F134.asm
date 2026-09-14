; =========================================================================
; Full Function Name : sub_16F134
; Start Address       : 0x16F134
; End Address         : 0x16F2A6
; =========================================================================

/* 0x16F134 */    PUSH            {R4-R7,LR}
/* 0x16F136 */    ADD             R7, SP, #0xC
/* 0x16F138 */    PUSH.W          {R8}
/* 0x16F13C */    VPUSH           {D8-D9}
/* 0x16F140 */    SUB             SP, SP, #8
/* 0x16F142 */    LDR             R3, [R1,#8]
/* 0x16F144 */    MOV             R4, R0
/* 0x16F146 */    MOV             R6, R2
/* 0x16F148 */    LSLS            R0, R3, #6
/* 0x16F14A */    BMI.W           loc_16F292
/* 0x16F14E */    LDR             R0, =(dword_381B58 - 0x16F15E)
/* 0x16F150 */    MOV             R5, R1
/* 0x16F152 */    MOVW            R1, #0x152C
/* 0x16F156 */    TST.W           R3, #0x14000000
/* 0x16F15A */    ADD             R0, PC; dword_381B58
/* 0x16F15C */    LDR             R0, [R0]
/* 0x16F15E */    ADD.W           R8, R0, R1
/* 0x16F162 */    LDRD.W          R1, R2, [R8]
/* 0x16F166 */    BEQ             loc_16F19C
/* 0x16F168 */    VMOV.F32        S0, #4.0
/* 0x16F16C */    VMOV            S2, R2
/* 0x16F170 */    VMOV            S4, R1
/* 0x16F174 */    VCMP.F32        S2, S0
/* 0x16F178 */    VMRS            APSR_nzcv, FPSCR
/* 0x16F17C */    VMOV.F32        S6, S0
/* 0x16F180 */    VCMP.F32        S4, S0
/* 0x16F184 */    IT MI
/* 0x16F186 */    VMOVMI.F32      S6, S2
/* 0x16F18A */    VMRS            APSR_nzcv, FPSCR
/* 0x16F18E */    IT MI
/* 0x16F190 */    VMOVMI.F32      S0, S4
/* 0x16F194 */    VMOV            R2, S6
/* 0x16F198 */    VMOV            R1, S0
/* 0x16F19C */    VLDR            S0, [R8,#0x84]
/* 0x16F1A0 */    VLDR            S2, [R8,#0x88]
/* 0x16F1A4 */    VADD.F32        S0, S0, S0
/* 0x16F1A8 */    VLDR            S4, [R0,#0x10]
/* 0x16F1AC */    VADD.F32        S2, S2, S2
/* 0x16F1B0 */    VLDR            S6, [R0,#0x14]
/* 0x16F1B4 */    MOV             R0, SP
/* 0x16F1B6 */    VSUB.F32        S0, S4, S0
/* 0x16F1BA */    VSUB.F32        S2, S6, S2
/* 0x16F1BE */    VMOV            S4, R1
/* 0x16F1C2 */    MOV             R1, R5
/* 0x16F1C4 */    VMOV            S6, R2
/* 0x16F1C8 */    VCMP.F32        S0, S4
/* 0x16F1CC */    VMRS            APSR_nzcv, FPSCR
/* 0x16F1D0 */    VCMP.F32        S2, S6
/* 0x16F1D4 */    IT LS
/* 0x16F1D6 */    VMOVLS.F32      S0, S4
/* 0x16F1DA */    VMRS            APSR_nzcv, FPSCR
/* 0x16F1DE */    IT LS
/* 0x16F1E0 */    VMOVLS.F32      S2, S6
/* 0x16F1E4 */    VLDR            S8, [R6]
/* 0x16F1E8 */    VLDR            S10, [R6,#4]
/* 0x16F1EC */    VCMP.F32        S8, S0
/* 0x16F1F0 */    VMRS            APSR_nzcv, FPSCR
/* 0x16F1F4 */    VMOV.F32        S16, S8
/* 0x16F1F8 */    VCMP.F32        S10, S2
/* 0x16F1FC */    IT GT
/* 0x16F1FE */    VMOVGT.F32      S16, S0
/* 0x16F202 */    VMRS            APSR_nzcv, FPSCR
/* 0x16F206 */    VMOV.F32        S18, S10
/* 0x16F20A */    VCMP.F32        S8, S4
/* 0x16F20E */    IT GT
/* 0x16F210 */    VMOVGT.F32      S18, S2
/* 0x16F214 */    VMRS            APSR_nzcv, FPSCR
/* 0x16F218 */    VCMP.F32        S10, S6
/* 0x16F21C */    IT MI
/* 0x16F21E */    VMOVMI.F32      S16, S4
/* 0x16F222 */    VMRS            APSR_nzcv, FPSCR
/* 0x16F226 */    IT MI
/* 0x16F228 */    VMOVMI.F32      S18, S6
/* 0x16F22C */    VMOV            R2, S16
/* 0x16F230 */    VMOV            R3, S18
/* 0x16F234 */    VSTR            S16, [R4]
/* 0x16F238 */    VSTR            S18, [R4,#4]
/* 0x16F23C */    BL              sub_16EF60
/* 0x16F240 */    VLDR            S0, [R6]
/* 0x16F244 */    VLDR            S2, [SP,#0x28+var_28]
/* 0x16F248 */    VCMP.F32        S2, S0
/* 0x16F24C */    VMRS            APSR_nzcv, FPSCR
/* 0x16F250 */    BPL             loc_16F26C
/* 0x16F252 */    LDR             R0, [R5,#8]
/* 0x16F254 */    MOVW            R1, #0x808
/* 0x16F258 */    ANDS            R0, R1
/* 0x16F25A */    CMP.W           R0, #0x800
/* 0x16F25E */    ITTT EQ
/* 0x16F260 */    VLDREQ          S0, [R8,#0x54]
/* 0x16F264 */    VADDEQ.F32      S0, S18, S0
/* 0x16F268 */    VSTREQ          S0, [R4,#4]
/* 0x16F26C */    VLDR            S0, [SP,#0x28+var_24]
/* 0x16F270 */    VLDR            S2, [R6,#4]
/* 0x16F274 */    VCMP.F32        S0, S2
/* 0x16F278 */    VMRS            APSR_nzcv, FPSCR
/* 0x16F27C */    BPL             loc_16F29A
/* 0x16F27E */    LDRB            R0, [R5,#8]
/* 0x16F280 */    LSLS            R0, R0, #0x1C
/* 0x16F282 */    ITTT PL
/* 0x16F284 */    VLDRPL          S0, [R8,#0x54]
/* 0x16F288 */    VADDPL.F32      S0, S16, S0
/* 0x16F28C */    VSTRPL          S0, [R4]
/* 0x16F290 */    B               loc_16F29A
/* 0x16F292 */    LDRD.W          R0, R1, [R6]
/* 0x16F296 */    STRD.W          R0, R1, [R4]
/* 0x16F29A */    ADD             SP, SP, #8
/* 0x16F29C */    VPOP            {D8-D9}
/* 0x16F2A0 */    POP.W           {R8}
/* 0x16F2A4 */    POP             {R4-R7,PC}
