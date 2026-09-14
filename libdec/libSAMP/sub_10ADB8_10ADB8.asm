; =========================================================================
; Full Function Name : sub_10ADB8
; Start Address       : 0x10ADB8
; End Address         : 0x10AEC6
; =========================================================================

/* 0x10ADB8 */    PUSH            {R4-R7,LR}
/* 0x10ADBA */    ADD             R7, SP, #0xC
/* 0x10ADBC */    PUSH.W          {R8,R9,R11}
/* 0x10ADC0 */    VPUSH           {D8-D9}
/* 0x10ADC4 */    SUB             SP, SP, #8
/* 0x10ADC6 */    LDR             R5, =(dword_263080 - 0x10ADD2)
/* 0x10ADC8 */    MOV             R6, R0
/* 0x10ADCA */    MOV             R8, R2
/* 0x10ADCC */    MOV             R9, R1
/* 0x10ADCE */    ADD             R5, PC; dword_263080
/* 0x10ADD0 */    LDR             R0, [R5,#(dword_263084 - 0x263080)]; this
/* 0x10ADD2 */    CBZ             R0, loc_10AE1C
/* 0x10ADD4 */    BLX             j__ZNSt6__ndk119__shared_weak_count4lockEv; std::__shared_weak_count::lock(void)
/* 0x10ADD8 */    STR             R0, [SP,#0x30+var_2C]
/* 0x10ADDA */    CBZ             R0, loc_10AE1C
/* 0x10ADDC */    LDR             R5, [R5]
/* 0x10ADDE */    MOV             R4, R0
/* 0x10ADE0 */    STR             R5, [SP,#0x30+var_30]
/* 0x10ADE2 */    CBZ             R5, loc_10AE20
/* 0x10ADE4 */    BL              sub_10B314
/* 0x10ADE8 */    CBZ             R0, loc_10AE20
/* 0x10ADEA */    BL              sub_10B380
/* 0x10ADEE */    CBZ             R0, loc_10AE20
/* 0x10ADF0 */    BL              sub_10B4A0
/* 0x10ADF4 */    BL              sub_10B314
/* 0x10ADF8 */    LDR             R2, [R5]
/* 0x10ADFA */    LDR.W           R1, [R0,#0x544]
/* 0x10ADFE */    LDR             R2, [R2,#0x2C]
/* 0x10AE00 */    MOV             R0, R5
/* 0x10AE02 */    BLX             R2
/* 0x10AE04 */    LDR             R0, =(dword_238E84 - 0x10AE0C)
/* 0x10AE06 */    LDR             R1, [R5]
/* 0x10AE08 */    ADD             R0, PC; dword_238E84
/* 0x10AE0A */    LDR             R2, [R1,#0x30]
/* 0x10AE0C */    LDR             R1, [R0]
/* 0x10AE0E */    MOV             R0, R5
/* 0x10AE10 */    BLX             R2
/* 0x10AE12 */    MOVS            R5, #0
/* 0x10AE14 */    MOVS            R0, #0
/* 0x10AE16 */    BL              sub_163C8C
/* 0x10AE1A */    B               loc_10AE22
/* 0x10AE1C */    MOVS            R5, #1
/* 0x10AE1E */    B               loc_10AE4A
/* 0x10AE20 */    MOVS            R5, #1
/* 0x10AE22 */    ADDS            R0, R4, #4
/* 0x10AE24 */    DMB.W           ISH
/* 0x10AE28 */    LDREX.W         R1, [R0]
/* 0x10AE2C */    SUBS            R2, R1, #1
/* 0x10AE2E */    STREX.W         R3, R2, [R0]
/* 0x10AE32 */    CMP             R3, #0
/* 0x10AE34 */    BNE             loc_10AE28
/* 0x10AE36 */    DMB.W           ISH
/* 0x10AE3A */    CBNZ            R1, loc_10AE4A
/* 0x10AE3C */    LDR             R0, [R4]
/* 0x10AE3E */    LDR             R1, [R0,#8]
/* 0x10AE40 */    MOV             R0, R4
/* 0x10AE42 */    BLX             R1
/* 0x10AE44 */    MOV             R0, R4; this
/* 0x10AE46 */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x10AE4A */    CBZ             R5, loc_10AEBA
/* 0x10AE4C */    LDR             R4, =(off_263058 - 0x10AE52)
/* 0x10AE4E */    ADD             R4, PC; off_263058
/* 0x10AE50 */    LDR             R0, [R4]
/* 0x10AE52 */    CBZ             R0, loc_10AEBA
/* 0x10AE54 */    BL              sub_10B314
/* 0x10AE58 */    CBZ             R0, loc_10AE68
/* 0x10AE5A */    BL              sub_10B314
/* 0x10AE5E */    LDR.W           R0, [R0,#0x544]
/* 0x10AE62 */    VMOV            S16, R0
/* 0x10AE66 */    B               loc_10AE6C
/* 0x10AE68 */    VLDR            S16, =0.0
/* 0x10AE6C */    BL              sub_10B314
/* 0x10AE70 */    CBZ             R0, loc_10AE9E
/* 0x10AE72 */    BL              sub_10B314
/* 0x10AE76 */    LDR.W           R0, [R0,#0x548]
/* 0x10AE7A */    VLDR            S0, =0.01
/* 0x10AE7E */    VMOV            S2, R0
/* 0x10AE82 */    VMUL.F32        S18, S2, S0
/* 0x10AE86 */    BL              sub_10B314
/* 0x10AE8A */    LDR.W           R1, [R0,#0x544]
/* 0x10AE8E */    VMOV            S0, R1
/* 0x10AE92 */    VMUL.F32        S0, S18, S0
/* 0x10AE96 */    VMOV            R1, S0
/* 0x10AE9A */    STR.W           R1, [R0,#0x544]
/* 0x10AE9E */    LDR             R3, [R4]
/* 0x10AEA0 */    MOV             R0, R6
/* 0x10AEA2 */    MOV             R1, R9
/* 0x10AEA4 */    MOV             R2, R8
/* 0x10AEA6 */    BLX             R3
/* 0x10AEA8 */    BL              sub_10B314
/* 0x10AEAC */    CBZ             R0, loc_10AEBA
/* 0x10AEAE */    VMOV            R4, S16
/* 0x10AEB2 */    BL              sub_10B314
/* 0x10AEB6 */    STR.W           R4, [R0,#0x544]
/* 0x10AEBA */    ADD             SP, SP, #8
/* 0x10AEBC */    VPOP            {D8-D9}
/* 0x10AEC0 */    POP.W           {R8,R9,R11}
/* 0x10AEC4 */    POP             {R4-R7,PC}
