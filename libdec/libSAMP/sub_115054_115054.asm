; =========================================================================
; Full Function Name : sub_115054
; Start Address       : 0x115054
; End Address         : 0x115158
; =========================================================================

/* 0x115054 */    PUSH            {R4-R7,LR}
/* 0x115056 */    ADD             R7, SP, #0xC
/* 0x115058 */    PUSH.W          {R11}
/* 0x11505C */    MOV             R5, R0
/* 0x11505E */    LDR             R0, =(byte_263470 - 0x115066)
/* 0x115060 */    MOV             R4, R1
/* 0x115062 */    ADD             R0, PC; byte_263470
/* 0x115064 */    LDRB            R0, [R0]
/* 0x115066 */    DMB.W           ISH
/* 0x11506A */    LDR             R6, =(dword_26346C - 0x115070)
/* 0x11506C */    ADD             R6, PC; dword_26346C
/* 0x11506E */    LSLS            R0, R0, #0x1F
/* 0x115070 */    BEQ             loc_115132
/* 0x115072 */    VLDR            S2, [R4,#4]
/* 0x115076 */    VLDR            S4, [R4]
/* 0x11507A */    VMUL.F32        S0, S2, S2
/* 0x11507E */    LDR             R0, [R6]
/* 0x115080 */    LDRB.W          R1, [R5,#0x55]
/* 0x115084 */    LDRB            R0, [R0]
/* 0x115086 */    VMLA.F32        S0, S4, S4
/* 0x11508A */    VSQRT.F32       S0, S0
/* 0x11508E */    CBZ             R1, loc_1150CE
/* 0x115090 */    CMP             R0, #0
/* 0x115092 */    BNE             loc_115128
/* 0x115094 */    VLDR            S6, =1.4142
/* 0x115098 */    VCMP.F32        S0, S6
/* 0x11509C */    VMRS            APSR_nzcv, FPSCR
/* 0x1150A0 */    BLE             loc_1150BA
/* 0x1150A2 */    VLDR            S6, =0.7071
/* 0x1150A6 */    VMUL.F32        S6, S0, S6
/* 0x1150AA */    VDIV.F32        S2, S2, S6
/* 0x1150AE */    VDIV.F32        S4, S4, S6
/* 0x1150B2 */    VSTR            S4, [R4]
/* 0x1150B6 */    VSTR            S2, [R4,#4]
/* 0x1150BA */    VMOV.F32        S6, #1.0
/* 0x1150BE */    VCMP.F32        S4, S6
/* 0x1150C2 */    VMRS            APSR_nzcv, FPSCR
/* 0x1150C6 */    BLE             loc_1150F0
/* 0x1150C8 */    VSTR            S6, [R4]
/* 0x1150CC */    B               loc_115102
/* 0x1150CE */    CBNZ            R0, loc_115128
/* 0x1150D0 */    VMOV.F32        S6, #1.0
/* 0x1150D4 */    VCMP.F32        S0, S6
/* 0x1150D8 */    VMRS            APSR_nzcv, FPSCR
/* 0x1150DC */    BLE             loc_115128
/* 0x1150DE */    VDIV.F32        S6, S6, S0
/* 0x1150E2 */    VMUL.F32        S8, S4, S6
/* 0x1150E6 */    VMUL.F32        S4, S2, S6
/* 0x1150EA */    VSTR            S8, [R4]
/* 0x1150EE */    B               loc_115110
/* 0x1150F0 */    VMOV.F32        S6, #-1.0
/* 0x1150F4 */    VCMP.F32        S4, S6
/* 0x1150F8 */    VMRS            APSR_nzcv, FPSCR
/* 0x1150FC */    IT MI
/* 0x1150FE */    VSTRMI          S6, [R4]
/* 0x115102 */    VMOV.F32        S4, #1.0
/* 0x115106 */    VCMP.F32        S2, S4
/* 0x11510A */    VMRS            APSR_nzcv, FPSCR
/* 0x11510E */    BLE             loc_115116
/* 0x115110 */    VSTR            S4, [R4,#4]
/* 0x115114 */    B               loc_115128
/* 0x115116 */    VMOV.F32        S4, #-1.0
/* 0x11511A */    VCMP.F32        S2, S4
/* 0x11511E */    VMRS            APSR_nzcv, FPSCR
/* 0x115122 */    IT MI
/* 0x115124 */    VSTRMI          S4, [R4,#4]
/* 0x115128 */    VMOV            R0, S0
/* 0x11512C */    POP.W           {R11}
/* 0x115130 */    POP             {R4-R7,PC}
/* 0x115132 */    LDR             R0, =(byte_263470 - 0x115138)
/* 0x115134 */    ADD             R0, PC; byte_263470 ; __guard *
/* 0x115136 */    BLX             j___cxa_guard_acquire
/* 0x11513A */    CMP             R0, #0
/* 0x11513C */    BEQ             loc_115072
/* 0x11513E */    LDR             R0, =(off_23494C - 0x115144)
/* 0x115140 */    ADD             R0, PC; off_23494C
/* 0x115142 */    LDR             R1, [R0]; dword_23DF24
/* 0x115144 */    LDR             R0, =(byte_263470 - 0x11514C)
/* 0x115146 */    LDR             R1, [R1]
/* 0x115148 */    ADD             R0, PC; byte_263470 ; __guard *
/* 0x11514A */    ADD.W           R1, R1, #0x6E0000
/* 0x11514E */    ADDS            R1, #0xD8
/* 0x115150 */    STR             R1, [R6]
/* 0x115152 */    BLX             j___cxa_guard_release
/* 0x115156 */    B               loc_115072
