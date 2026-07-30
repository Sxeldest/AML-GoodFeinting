; =========================================================================
; Full Function Name : sub_112D48
; Start Address       : 0x112D48
; End Address         : 0x112F3E
; =========================================================================

/* 0x112D48 */    PUSH            {R4-R7,LR}
/* 0x112D4A */    ADD             R7, SP, #0xC
/* 0x112D4C */    PUSH.W          {R8,R9,R11}
/* 0x112D50 */    VPUSH           {D8}
/* 0x112D54 */    SUB             SP, SP, #8
/* 0x112D56 */    MOV             R8, R0
/* 0x112D58 */    BL              sub_11318C
/* 0x112D5C */    CMP             R0, #0
/* 0x112D5E */    BEQ.W           loc_112F32
/* 0x112D62 */    LDR             R0, =(off_23494C - 0x112D68)
/* 0x112D64 */    ADD             R0, PC; off_23494C
/* 0x112D66 */    LDR             R0, [R0]; dword_23DF24
/* 0x112D68 */    LDR             R0, [R0]
/* 0x112D6A */    ADD.W           R0, R0, #0x9F0000
/* 0x112D6E */    ADD.W           R0, R0, #0xC900
/* 0x112D72 */    VLDR            S0, [R0]
/* 0x112D76 */    VLDR            S2, [R0,#4]
/* 0x112D7A */    VCVT.F32.S32    S0, S0
/* 0x112D7E */    LDR.W           R0, [R8,#0x858]
/* 0x112D82 */    VCVT.F32.S32    S16, S2
/* 0x112D86 */    LDR             R3, [R0]
/* 0x112D88 */    LDR             R3, [R3,#0xC]
/* 0x112D8A */    VMOV            R1, S0
/* 0x112D8E */    VMOV            R2, S16
/* 0x112D92 */    BLX             R3
/* 0x112D94 */    VLDR            S0, =1485.0
/* 0x112D98 */    LDR.W           R0, [R8,#0x858]
/* 0x112D9C */    VDIV.F32        S0, S16, S0
/* 0x112DA0 */    LDR             R2, [R0]
/* 0x112DA2 */    LDR             R2, [R2]
/* 0x112DA4 */    VMOV            R1, S0
/* 0x112DA8 */    BLX             R2
/* 0x112DAA */    MOVS            R0, #0
/* 0x112DAC */    BL              sub_163D4C
/* 0x112DB0 */    MOVS            R0, #0
/* 0x112DB2 */    MOVS            R1, #0
/* 0x112DB4 */    BL              sub_163CEC
/* 0x112DB8 */    MOVS            R0, #0
/* 0x112DBA */    BL              sub_163CA4
/* 0x112DBE */    MOVS            R0, #1
/* 0x112DC0 */    BL              sub_163D1C
/* 0x112DC4 */    MOVS            R0, #1
/* 0x112DC6 */    BL              sub_163C8C
/* 0x112DCA */    MOV.W           R0, #0xFFFFFFFF
/* 0x112DCE */    STR             R0, [SP,#0x28+var_24]
/* 0x112DD0 */    ADD             R0, SP, #0x28+var_24
/* 0x112DD2 */    BL              sub_163C74
/* 0x112DD6 */    MOVS            R0, #1
/* 0x112DD8 */    BL              sub_163D80
/* 0x112DDC */    MOVS            R0, #0
/* 0x112DDE */    BL              sub_163D98
/* 0x112DE2 */    LDR.W           R0, [R8,#0x858]
/* 0x112DE6 */    LDR             R1, [R0]
/* 0x112DE8 */    LDR             R1, [R1,#0x1C]
/* 0x112DEA */    BLX             R1
/* 0x112DEC */    LDR.W           R0, [R8,#0x858]
/* 0x112DF0 */    LDR             R1, [R0]
/* 0x112DF2 */    LDR             R1, [R1,#0x20]
/* 0x112DF4 */    BLX             R1
/* 0x112DF6 */    BL              sub_1082E4
/* 0x112DFA */    LDR.W           R4, [R0,#0x590]
/* 0x112DFE */    LDR             R1, [R4,#0x4C]
/* 0x112E00 */    LDR             R0, [R4,#0x48]
/* 0x112E02 */    LDR             R2, [R4,#0x50]
/* 0x112E04 */    VMOV            S0, R1
/* 0x112E08 */    VMOV            S2, R0
/* 0x112E0C */    LDR.W           R0, [R8,#0x858]
/* 0x112E10 */    VMUL.F32        S0, S0, S0
/* 0x112E14 */    VMLA.F32        S0, S2, S2
/* 0x112E18 */    VMOV            S2, R2
/* 0x112E1C */    LDR             R2, [R0]
/* 0x112E1E */    LDR             R2, [R2,#0x24]
/* 0x112E20 */    VMLA.F32        S0, S2, S2
/* 0x112E24 */    VLDR            S2, =175.0
/* 0x112E28 */    VSQRT.F32       S0, S0
/* 0x112E2C */    VMUL.F32        S0, S0, S2
/* 0x112E30 */    VMOV            R1, S0
/* 0x112E34 */    BLX             R2
/* 0x112E36 */    LDR.W           R0, [R8,#0x858]
/* 0x112E3A */    LDR.W           R1, [R8,#0x84C]
/* 0x112E3E */    LDRB.W          R2, [R8,#0x79]
/* 0x112E42 */    LDR             R3, [R0]
/* 0x112E44 */    LDR             R3, [R3,#0x2C]
/* 0x112E46 */    BLX             R3
/* 0x112E48 */    LDR.W           R0, [R8,#0x858]
/* 0x112E4C */    LDR.W           R1, [R8,#0x850]
/* 0x112E50 */    LDR             R2, [R0]
/* 0x112E52 */    LDR             R2, [R2,#0x28]
/* 0x112E54 */    BLX             R2
/* 0x112E56 */    LDR.W           R0, [R8,#0x858]
/* 0x112E5A */    LDR.W           R1, [R4,#0x4CC]
/* 0x112E5E */    LDR             R2, [R0]
/* 0x112E60 */    LDR             R2, [R2,#0x30]
/* 0x112E62 */    BLX             R2
/* 0x112E64 */    LDR             R0, =(off_23496C - 0x112E6E)
/* 0x112E66 */    LDRB.W          R1, [R4,#0x42C]
/* 0x112E6A */    ADD             R0, PC; off_23496C
/* 0x112E6C */    LDR             R0, [R0]; dword_23DEF4
/* 0x112E6E */    UBFX.W          R5, R1, #4, #1
/* 0x112E72 */    LDR             R0, [R0]
/* 0x112E74 */    CBZ             R0, loc_112EDE
/* 0x112E76 */    LDR.W           R0, [R0,#0x3B0]
/* 0x112E7A */    LDR             R6, [R0,#4]
/* 0x112E7C */    MOVW            R0, #0xEA60
/* 0x112E80 */    LDR             R2, [R6,R0]
/* 0x112E82 */    ADD             R0, R6
/* 0x112E84 */    LDR             R1, [R0,#4]
/* 0x112E86 */    LDR             R0, [R2]
/* 0x112E88 */    CMP             R2, R1
/* 0x112E8A */    BEQ             loc_112EAA
/* 0x112E8C */    ADD.W           R3, R6, R0,LSL#2
/* 0x112E90 */    MOV.W           R1, #0x1F40
/* 0x112E94 */    LDR             R3, [R3,R1]
/* 0x112E96 */    CMP             R3, R4
/* 0x112E98 */    BEQ             loc_112EAA
/* 0x112E9A */    ADDS            R2, #4
/* 0x112E9C */    LDR.W           R0, [R2],#4
/* 0x112EA0 */    ADD.W           R3, R6, R0,LSL#2
/* 0x112EA4 */    LDR             R3, [R3,R1]
/* 0x112EA6 */    CMP             R3, R4
/* 0x112EA8 */    BNE             loc_112E9C
/* 0x112EAA */    UXTH.W          R9, R0
/* 0x112EAE */    MOV             R0, R6
/* 0x112EB0 */    MOV             R1, R9
/* 0x112EB2 */    BL              sub_F2396
/* 0x112EB6 */    LDR.W           R0, [R6,R9,LSL#2]
/* 0x112EBA */    ADD.W           R1, R8, R9
/* 0x112EBE */    LDR             R2, [R0,#0x1C]
/* 0x112EC0 */    LDRB.W          R0, [R1,#0x7C]
/* 0x112EC4 */    CMP             R2, #0
/* 0x112EC6 */    IT NE
/* 0x112EC8 */    ADDNE           R5, #2
/* 0x112ECA */    CMP             R0, #3
/* 0x112ECC */    BNE             loc_112ED2
/* 0x112ECE */    ADDS            R5, #0x60 ; '`'
/* 0x112ED0 */    B               loc_112EDE
/* 0x112ED2 */    CMP             R0, #1
/* 0x112ED4 */    IT EQ
/* 0x112ED6 */    ADDEQ           R5, #0x20 ; ' '
/* 0x112ED8 */    CMP             R0, #2
/* 0x112EDA */    IT EQ
/* 0x112EDC */    ADDEQ           R5, #0x40 ; '@'
/* 0x112EDE */    LDR.W           R0, [R8,#0x858]
/* 0x112EE2 */    LDRB.W          R1, [R8,#0x78]
/* 0x112EE6 */    LDR.W           R2, [R4,#0x508]
/* 0x112EEA */    LDR             R3, [R0]
/* 0x112EEC */    CMP             R2, #0
/* 0x112EEE */    IT NE
/* 0x112EF0 */    ORRNE.W         R5, R5, #4
/* 0x112EF4 */    CMP             R1, #0
/* 0x112EF6 */    LDR             R2, [R3,#0x34]
/* 0x112EF8 */    IT NE
/* 0x112EFA */    ORRNE.W         R5, R5, #8
/* 0x112EFE */    MOV             R1, R5
/* 0x112F00 */    BLX             R2
/* 0x112F02 */    LDRB.W          R0, [R8,#0x7A]
/* 0x112F06 */    CBZ             R0, loc_112F2C
/* 0x112F08 */    LDRB.W          R1, [R8,#0x7B]
/* 0x112F0C */    LDR.W           R0, [R8,#0x854]
/* 0x112F10 */    CBZ             R1, loc_112F20
/* 0x112F12 */    ADDS            R1, R0, #2
/* 0x112F14 */    CMP             R0, #0xFD
/* 0x112F16 */    IT GT
/* 0x112F18 */    MOVGT           R1, #0
/* 0x112F1A */    STR.W           R1, [R8,#0x854]
/* 0x112F1E */    B               loc_112F22
/* 0x112F20 */    MOV             R1, R0
/* 0x112F22 */    LDR.W           R0, [R8,#0x858]
/* 0x112F26 */    LDR             R2, [R0]
/* 0x112F28 */    LDR             R2, [R2,#0x38]
/* 0x112F2A */    BLX             R2
/* 0x112F2C */    MOVS            R0, #0
/* 0x112F2E */    BL              sub_163C8C
/* 0x112F32 */    ADD             SP, SP, #8
/* 0x112F34 */    VPOP            {D8}
/* 0x112F38 */    POP.W           {R8,R9,R11}
/* 0x112F3C */    POP             {R4-R7,PC}
