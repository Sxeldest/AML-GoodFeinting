; =========================================================================
; Full Function Name : sub_117174
; Start Address       : 0x117174
; End Address         : 0x1172E0
; =========================================================================

/* 0x117174 */    PUSH            {R4-R7,LR}
/* 0x117176 */    ADD             R7, SP, #0xC
/* 0x117178 */    PUSH.W          {R8-R10}
/* 0x11717C */    VPUSH           {D8-D13}
/* 0x117180 */    SUB             SP, SP, #0x18
/* 0x117182 */    MOV             R4, R0
/* 0x117184 */    LDR             R0, [R7,#arg_0]
/* 0x117186 */    STR             R0, [SP,#0x60+var_4C]
/* 0x117188 */    MOV             R5, R2
/* 0x11718A */    LDR             R0, [R4]
/* 0x11718C */    MOV             R10, R1
/* 0x11718E */    MOV             R1, R4
/* 0x117190 */    MOV             R8, R3
/* 0x117192 */    VLDR            S16, [R4,#0x48]
/* 0x117196 */    LDR             R2, [R0,#0x5C]
/* 0x117198 */    ADD             R0, SP, #0x60+var_54
/* 0x11719A */    BLX             R2
/* 0x11719C */    LDR             R0, [R4]
/* 0x11719E */    ADD.W           R9, SP, #0x60+var_54
/* 0x1171A2 */    MOV             R1, R4
/* 0x1171A4 */    VLDR            S18, [SP,#0x60+var_54]
/* 0x1171A8 */    LDR             R2, [R0,#0x5C]
/* 0x1171AA */    MOV             R0, R9
/* 0x1171AC */    BLX             R2
/* 0x1171AE */    VSUB.F32        S0, S16, S18
/* 0x1171B2 */    VLDR            S2, =0.95
/* 0x1171B6 */    VLDR            S18, [R4,#0x54]
/* 0x1171BA */    MOV             R0, #0xE0FFFFFF
/* 0x1171BE */    VLDR            S20, [SP,#0x60+var_54]
/* 0x1171C2 */    STR             R0, [SP,#0x60+var_54]
/* 0x1171C4 */    ADD.W           R0, R4, #0x30 ; '0'
/* 0x1171C8 */    STR.W           R9, [SP,#0x60+var_5C]
/* 0x1171CC */    VMUL.F32        S26, S0, S2
/* 0x1171D0 */    VLDR            S0, =0.0625
/* 0x1171D4 */    VMUL.F32        S16, S26, S0
/* 0x1171D8 */    VMOV            S0, R5
/* 0x1171DC */    VMOV            R5, S20
/* 0x1171E0 */    VMOV            R3, S26
/* 0x1171E4 */    VMLA.F32        S18, S16, S0
/* 0x1171E8 */    VSTR            S16, [SP,#0x60+var_60]
/* 0x1171EC */    VMOV            R6, S18
/* 0x1171F0 */    MOV             R1, R5
/* 0x1171F2 */    MOV             R2, R6
/* 0x1171F4 */    BL              sub_163176
/* 0x1171F8 */    VLDR            S0, =100.0
/* 0x1171FC */    VMOV            S24, R10
/* 0x117200 */    ADD             R0, SP, #0x60+var_4C
/* 0x117202 */    MOV             R1, R5
/* 0x117204 */    VDIV.F32        S22, S26, S0
/* 0x117208 */    MOV             R2, R6
/* 0x11720A */    VCMP.F32        S24, S0
/* 0x11720E */    VMRS            APSR_nzcv, FPSCR
/* 0x117212 */    IT GT
/* 0x117214 */    VMOVGT.F32      S24, S0
/* 0x117218 */    VMUL.F32        S0, S24, S22
/* 0x11721C */    STR             R0, [SP,#0x60+var_5C]
/* 0x11721E */    ADD.W           R0, R4, #0x44 ; 'D'
/* 0x117222 */    VSTR            S16, [SP,#0x60+var_60]
/* 0x117226 */    VMOV            R3, S0
/* 0x11722A */    BL              sub_163176
/* 0x11722E */    VCVT.F64.F32    D16, S16
/* 0x117232 */    MOV.W           R5, #0xFFFFFFFF
/* 0x117236 */    MOV             R0, R8
/* 0x117238 */    STR             R5, [SP,#0x60+var_54]
/* 0x11723A */    STR.W           R9, [SP,#0x60+var_5C]
/* 0x11723E */    VMOV.F64        D17, #-0.25
/* 0x117242 */    VCVT.F64.F32    D18, S18
/* 0x117246 */    VMLA.F64        D18, D16, D17
/* 0x11724A */    VMOV.F32        S0, #1.25
/* 0x11724E */    VLDR            S2, =0.1
/* 0x117252 */    VMOV.F32        S4, S20
/* 0x117256 */    VMLA.F32        S4, S26, S2
/* 0x11725A */    VCVT.F32.F64    S2, D18
/* 0x11725E */    VMUL.F32        S0, S16, S0
/* 0x117262 */    VMOV            R1, S4
/* 0x117266 */    VMOV            R2, S2
/* 0x11726A */    VMOV            R3, S0
/* 0x11726E */    VSTR            S0, [SP,#0x60+var_60]
/* 0x117272 */    BL              sub_163176
/* 0x117276 */    VCMP.F32        S24, #0.0
/* 0x11727A */    VMRS            APSR_nzcv, FPSCR
/* 0x11727E */    BLE             loc_1172D4
/* 0x117280 */    VMOV.F32        S2, S20
/* 0x117284 */    VLDR            S0, =0.33333
/* 0x117288 */    VMOV.F32        S6, #-0.5
/* 0x11728C */    VLDR            S4, =-0.66667
/* 0x117290 */    VMUL.F32        S0, S16, S0
/* 0x117294 */    ADD.W           R0, R4, #0x40 ; '@'
/* 0x117298 */    VMOV            R3, S16
/* 0x11729C */    VMLA.F32        S2, S22, S24
/* 0x1172A0 */    VMLA.F32        S18, S16, S6
/* 0x1172A4 */    VMLA.F32        S2, S16, S4
/* 0x1172A8 */    VMOV            R2, S18
/* 0x1172AC */    VSUB.F32        S4, S20, S0
/* 0x1172B0 */    VCMP.F32        S2, S4
/* 0x1172B4 */    VMRS            APSR_nzcv, FPSCR
/* 0x1172B8 */    IT MI
/* 0x1172BA */    VMOVMI.F32      S2, S0
/* 0x1172BE */    VMOV            R1, S2
/* 0x1172C2 */    STR             R5, [SP,#0x60+var_54]
/* 0x1172C4 */    VADD.F32        S0, S16, S16
/* 0x1172C8 */    STR.W           R9, [SP,#0x60+var_5C]
/* 0x1172CC */    VSTR            S0, [SP,#0x60+var_60]
/* 0x1172D0 */    BL              sub_163176
/* 0x1172D4 */    ADD             SP, SP, #0x18
/* 0x1172D6 */    VPOP            {D8-D13}
/* 0x1172DA */    POP.W           {R8-R10}
/* 0x1172DE */    POP             {R4-R7,PC}
