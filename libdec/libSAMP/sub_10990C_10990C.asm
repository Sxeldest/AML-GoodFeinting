; =========================================================================
; Full Function Name : sub_10990C
; Start Address       : 0x10990C
; End Address         : 0x1099C6
; =========================================================================

/* 0x10990C */    PUSH            {R4-R7,LR}
/* 0x10990E */    ADD             R7, SP, #0xC
/* 0x109910 */    PUSH.W          {R8-R10}
/* 0x109914 */    VPUSH           {D8-D11}
/* 0x109918 */    SUB             SP, SP, #0x10
/* 0x10991A */    MOV             R8, R0
/* 0x10991C */    LDR             R0, [R0,#0xC]
/* 0x10991E */    CMP             R0, #0
/* 0x109920 */    BEQ             loc_1099BA
/* 0x109922 */    LDR.W           R0, [R8,#8]
/* 0x109926 */    BL              sub_108354
/* 0x10992A */    CMP             R0, #0
/* 0x10992C */    BEQ             loc_1099BA
/* 0x10992E */    LDR.W           R0, [R8,#0xC]
/* 0x109932 */    LDR             R1, [R0,#0x14]
/* 0x109934 */    LDR.W           R0, [R0,#0x464]
/* 0x109938 */    VLDR            S18, [R1,#0x30]
/* 0x10993C */    VLDR            S16, [R1,#0x34]
/* 0x109940 */    VLDR            S22, [R1,#0x38]
/* 0x109944 */    CBZ             R0, loc_109972
/* 0x109946 */    BL              sub_10830C
/* 0x10994A */    VCVT.F64.F32    D10, S18
/* 0x10994E */    MOV             R1, R0
/* 0x109950 */    LDR             R0, =(unk_B3E22 - 0x109956)
/* 0x109952 */    ADD             R0, PC; unk_B3E22
/* 0x109954 */    VMOV            R2, R3, D10
/* 0x109958 */    VMOV.F32        S0, #2.0
/* 0x10995C */    VCVT.F64.F32    D8, S16
/* 0x109960 */    VADD.F32        S0, S22, S0
/* 0x109964 */    VCVT.F64.F32    D9, S0
/* 0x109968 */    VSTMEA          SP, {D8-D9}
/* 0x10996C */    BL              sub_107188
/* 0x109970 */    B               loc_109986
/* 0x109972 */    VMOV.F32        S0, #2.0
/* 0x109976 */    VCVT.F64.F32    D8, S16
/* 0x10997A */    VCVT.F64.F32    D10, S18
/* 0x10997E */    VADD.F32        S0, S22, S0
/* 0x109982 */    VCVT.F64.F32    D9, S0
/* 0x109986 */    VMOV            R9, R6, D10
/* 0x10998A */    LDR             R4, =(unk_B3E22 - 0x109998)
/* 0x10998C */    MOV.W           R5, #0x11A
/* 0x109990 */    MOVW            R10, #0x121
/* 0x109994 */    ADD             R4, PC; unk_B3E22
/* 0x109996 */    LDR.W           R0, [R8,#0xC]
/* 0x10999A */    LDR.W           R0, [R0,R5,LSL#2]
/* 0x10999E */    CBZ             R0, loc_1099B4
/* 0x1099A0 */    BL              sub_10830C
/* 0x1099A4 */    MOV             R1, R0
/* 0x1099A6 */    MOV             R0, R4
/* 0x1099A8 */    MOV             R2, R9
/* 0x1099AA */    MOV             R3, R6
/* 0x1099AC */    VSTMEA          SP, {D8-D9}
/* 0x1099B0 */    BL              sub_107188
/* 0x1099B4 */    ADDS            R5, #1
/* 0x1099B6 */    CMP             R5, R10
/* 0x1099B8 */    BNE             loc_109996
/* 0x1099BA */    ADD             SP, SP, #0x10
/* 0x1099BC */    VPOP            {D8-D11}
/* 0x1099C0 */    POP.W           {R8-R10}
/* 0x1099C4 */    POP             {R4-R7,PC}
