; =========================================================================
; Full Function Name : sub_114198
; Start Address       : 0x114198
; End Address         : 0x114302
; =========================================================================

/* 0x114198 */    PUSH            {R4-R7,LR}
/* 0x11419A */    ADD             R7, SP, #0xC
/* 0x11419C */    PUSH.W          {R8-R11}
/* 0x1141A0 */    SUB             SP, SP, #4
/* 0x1141A2 */    VPUSH           {D8-D14}
/* 0x1141A6 */    SUB             SP, SP, #0x20
/* 0x1141A8 */    MOV             R4, R0
/* 0x1141AA */    LDR             R0, [R7,#arg_8]
/* 0x1141AC */    MOV             R5, R4
/* 0x1141AE */    STR             R0, [SP,#0x78+var_5C]
/* 0x1141B0 */    LDR.W           R0, [R5,#-0x20]!
/* 0x1141B4 */    MOV             R6, R2
/* 0x1141B6 */    ADD.W           R10, SP, #0x78+var_64
/* 0x1141BA */    MOV             R8, R1
/* 0x1141BC */    MOV             R1, R5
/* 0x1141BE */    MOV             R9, R3
/* 0x1141C0 */    LDR             R2, [R0,#0x14]
/* 0x1141C2 */    MOV             R0, R10
/* 0x1141C4 */    LDRB.W          R11, [R4,#0x28]
/* 0x1141C8 */    VLDR            S26, [R4,#0x1C]
/* 0x1141CC */    BLX             R2
/* 0x1141CE */    LDR             R0, [R5]
/* 0x1141D0 */    MOV             R1, R5
/* 0x1141D2 */    VLDR            S28, [SP,#0x78+var_60]
/* 0x1141D6 */    LDR             R2, [R0,#0x4C]
/* 0x1141D8 */    ADD             R0, SP, #0x78+var_6C
/* 0x1141DA */    BLX             R2
/* 0x1141DC */    VLDR            S16, [R7,#arg_4]
/* 0x1141E0 */    VMOV            S18, R9
/* 0x1141E4 */    VMOV            S22, R6
/* 0x1141E8 */    VLDR            S20, [R7,#arg_0]
/* 0x1141EC */    VLDR            S2, [SP,#0x78+var_68]
/* 0x1141F0 */    VADD.F32        S0, S18, S16
/* 0x1141F4 */    VADD.F32        S4, S22, S20
/* 0x1141F8 */    VLDR            S6, [R5,#0x38]
/* 0x1141FC */    VSUB.F32        S2, S28, S2
/* 0x114200 */    VLDR            S8, [R4,#0x1C]
/* 0x114204 */    VCMP.F32        S6, S22
/* 0x114208 */    MOVS            R1, #0
/* 0x11420A */    VMRS            APSR_nzcv, FPSCR
/* 0x11420E */    VCMP.F32        S8, S18
/* 0x114212 */    MOV.W           R2, #0
/* 0x114216 */    IT PL
/* 0x114218 */    MOVPL           R1, #1
/* 0x11421A */    VMRS            APSR_nzcv, FPSCR
/* 0x11421E */    IT PL
/* 0x114220 */    MOVPL           R2, #1
/* 0x114222 */    VCMP.F32        S8, S0
/* 0x114226 */    MOVS            R3, #0
/* 0x114228 */    VMRS            APSR_nzcv, FPSCR
/* 0x11422C */    IT LE
/* 0x11422E */    MOVLE           R3, #1
/* 0x114230 */    ANDS            R2, R3
/* 0x114232 */    VCMP.F32        S6, S4
/* 0x114236 */    ANDS            R1, R2
/* 0x114238 */    VMRS            APSR_nzcv, FPSCR
/* 0x11423C */    MOV.W           R2, #0
/* 0x114240 */    MOV.W           R0, #0
/* 0x114244 */    VCMP.F32        S26, S2
/* 0x114248 */    IT LE
/* 0x11424A */    MOVLE           R2, #1
/* 0x11424C */    VMRS            APSR_nzcv, FPSCR
/* 0x114250 */    IT LE
/* 0x114252 */    MOVLE           R0, #1
/* 0x114254 */    ANDS            R1, R2
/* 0x114256 */    CMP.W           R11, #0
/* 0x11425A */    AND.W           R0, R0, R1
/* 0x11425E */    IT NE
/* 0x114260 */    MOVNE.W         R11, #1
/* 0x114264 */    AND.W           R5, R0, R11
/* 0x114268 */    VLDR            S24, [R7,#arg_C]
/* 0x11426C */    CMP             R5, #1
/* 0x11426E */    BNE             loc_11429E
/* 0x114270 */    VMOV            R3, S20
/* 0x114274 */    MOVS            R0, #0xFF
/* 0x114276 */    STRB.W          R0, [SP,#0x78+var_62]
/* 0x11427A */    MOVW            R0, #0xFFFF
/* 0x11427E */    STRH.W          R0, [SP,#0x78+var_64]
/* 0x114282 */    MOV             R1, R6
/* 0x114284 */    LDR             R0, [R7,#arg_8]
/* 0x114286 */    MOV             R2, R9
/* 0x114288 */    STR.W           R10, [SP,#0x78+var_74]
/* 0x11428C */    VSTR            S16, [SP,#0x78+var_78]
/* 0x114290 */    LSRS            R0, R0, #0x18
/* 0x114292 */    STRB.W          R0, [SP,#0x78+var_61]
/* 0x114296 */    ADD.W           R0, R4, #8
/* 0x11429A */    BL              sub_163176
/* 0x11429E */    VCMP.F32        S24, #0.0
/* 0x1142A2 */    VMRS            APSR_nzcv, FPSCR
/* 0x1142A6 */    BEQ             loc_1142DC
/* 0x1142A8 */    VMOV.F32        S0, #0.5
/* 0x1142AC */    ADD             R0, SP, #0x78+var_5C
/* 0x1142AE */    VMUL.F32        S2, S20, S24
/* 0x1142B2 */    STR             R0, [SP,#0x78+var_74]
/* 0x1142B4 */    VMUL.F32        S4, S16, S24
/* 0x1142B8 */    MOV             R0, R8
/* 0x1142BA */    VMLA.F32        S22, S2, S0
/* 0x1142BE */    VMLA.F32        S18, S4, S0
/* 0x1142C2 */    VSUB.F32        S0, S20, S2
/* 0x1142C6 */    VMOV            R1, S22
/* 0x1142CA */    VMOV            R2, S18
/* 0x1142CE */    VMOV            R3, S0
/* 0x1142D2 */    VSUB.F32        S0, S16, S4
/* 0x1142D6 */    VSTR            S0, [SP,#0x78+var_78]
/* 0x1142DA */    B               loc_1142EE
/* 0x1142DC */    VMOV            R3, S20
/* 0x1142E0 */    ADD             R0, SP, #0x78+var_5C
/* 0x1142E2 */    STR             R0, [SP,#0x78+var_74]
/* 0x1142E4 */    MOV             R0, R8
/* 0x1142E6 */    MOV             R1, R6
/* 0x1142E8 */    MOV             R2, R9
/* 0x1142EA */    VSTR            S16, [SP,#0x78+var_78]
/* 0x1142EE */    BL              sub_163176
/* 0x1142F2 */    MOV             R0, R5
/* 0x1142F4 */    ADD             SP, SP, #0x20 ; ' '
/* 0x1142F6 */    VPOP            {D8-D14}
/* 0x1142FA */    ADD             SP, SP, #4
/* 0x1142FC */    POP.W           {R8-R11}
/* 0x114300 */    POP             {R4-R7,PC}
