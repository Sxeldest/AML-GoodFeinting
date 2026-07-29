; =========================================================================
; Full Function Name : sub_1739BC
; Start Address       : 0x1739BC
; End Address         : 0x173B2C
; =========================================================================

/* 0x1739BC */    PUSH            {R4-R7,LR}
/* 0x1739BE */    ADD             R7, SP, #0xC
/* 0x1739C0 */    PUSH.W          {R8-R11}
/* 0x1739C4 */    SUB             SP, SP, #4
/* 0x1739C6 */    VPUSH           {D8}
/* 0x1739CA */    SUB             SP, SP, #8
/* 0x1739CC */    VMOV            S16, R2
/* 0x1739D0 */    MOV             R8, R1
/* 0x1739D2 */    LDR             R1, [R0,#0x58]
/* 0x1739D4 */    MOV             R4, R0
/* 0x1739D6 */    VCMP.F32        S16, #0.0
/* 0x1739DA */    VMRS            APSR_nzcv, FPSCR
/* 0x1739DE */    BEQ             loc_173AC4
/* 0x1739E0 */    LDR.W           R9, [R7,#arg_0]
/* 0x1739E4 */    MOV             R6, R3
/* 0x1739E6 */    CMP             R9, R3
/* 0x1739E8 */    BLT             loc_173AC4
/* 0x1739EA */    SUB.W           R2, R9, R6
/* 0x1739EE */    LDR             R0, [R4,#0x5C]
/* 0x1739F0 */    ADD             R1, R2
/* 0x1739F2 */    ADDS            R5, R1, #1
/* 0x1739F4 */    CMP             R0, R5
/* 0x1739F6 */    BGE             loc_173A1A
/* 0x1739F8 */    LSLS            R0, R5, #3
/* 0x1739FA */    BL              sub_1654B0
/* 0x1739FE */    LDR             R1, [R4,#0x60]; src
/* 0x173A00 */    MOV             R10, R0
/* 0x173A02 */    CBZ             R1, loc_173A14
/* 0x173A04 */    LDR             R0, [R4,#0x58]
/* 0x173A06 */    LSLS            R2, R0, #3; n
/* 0x173A08 */    MOV             R0, R10; dest
/* 0x173A0A */    BLX             j_memcpy
/* 0x173A0E */    LDR             R0, [R4,#0x60]
/* 0x173A10 */    BL              sub_165578
/* 0x173A14 */    MOV             R0, R5
/* 0x173A16 */    STRD.W          R5, R10, [R4,#0x5C]
/* 0x173A1A */    LDR             R1, [R4,#0x58]
/* 0x173A1C */    MOV             R10, #0x2AAAAAAB
/* 0x173A24 */    SMMUL.W         R2, R6, R10
/* 0x173A28 */    LDR             R3, [R4,#0x28]
/* 0x173A2A */    VLDR            S4, [R8]
/* 0x173A2E */    VLDR            S6, [R8,#4]
/* 0x173A32 */    CMP             R1, R0
/* 0x173A34 */    MOV.W           R5, R2,LSR#1
/* 0x173A38 */    ADD.W           R2, R5, R2,LSR#31
/* 0x173A3C */    ADD.W           R2, R2, R2,LSL#1
/* 0x173A40 */    SUB.W           R2, R6, R2,LSL#2
/* 0x173A44 */    ADD.W           R2, R3, R2,LSL#3
/* 0x173A48 */    VLDR            S0, [R2,#0x28]
/* 0x173A4C */    VLDR            S2, [R2,#0x2C]
/* 0x173A50 */    VMLA.F32        S4, S0, S16
/* 0x173A54 */    VMLA.F32        S6, S2, S16
/* 0x173A58 */    VSTR            S4, [SP,#0x30+var_30]
/* 0x173A5C */    VSTR            S6, [SP,#0x30+var_2C]
/* 0x173A60 */    BNE             loc_173AA2
/* 0x173A62 */    CMP             R0, #0
/* 0x173A64 */    ADD.W           R5, R0, #1
/* 0x173A68 */    ITTE NE
/* 0x173A6A */    ADDNE.W         R1, R0, R0,LSR#31
/* 0x173A6E */    ADDNE.W         R1, R0, R1,ASR#1
/* 0x173A72 */    MOVEQ           R1, #8
/* 0x173A74 */    CMP             R1, R5
/* 0x173A76 */    IT GT
/* 0x173A78 */    MOVGT           R5, R1
/* 0x173A7A */    CMP             R0, R5
/* 0x173A7C */    MOV             R1, R0
/* 0x173A7E */    BGE             loc_173AA2
/* 0x173A80 */    LSLS            R0, R5, #3
/* 0x173A82 */    BL              sub_1654B0
/* 0x173A86 */    LDR             R1, [R4,#0x60]; src
/* 0x173A88 */    MOV             R11, R0
/* 0x173A8A */    CBZ             R1, loc_173A9C
/* 0x173A8C */    LDR             R0, [R4,#0x58]
/* 0x173A8E */    LSLS            R2, R0, #3; n
/* 0x173A90 */    MOV             R0, R11; dest
/* 0x173A92 */    BLX             j_memcpy
/* 0x173A96 */    LDR             R0, [R4,#0x60]
/* 0x173A98 */    BL              sub_165578
/* 0x173A9C */    LDR             R1, [R4,#0x58]
/* 0x173A9E */    STRD.W          R5, R11, [R4,#0x5C]
/* 0x173AA2 */    LDR             R0, [R4,#0x60]
/* 0x173AA4 */    CMP             R9, R6
/* 0x173AA6 */    LDRD.W          R2, R3, [SP,#0x30+var_30]
/* 0x173AAA */    STR.W           R2, [R0,R1,LSL#3]
/* 0x173AAE */    ADD.W           R0, R0, R1,LSL#3
/* 0x173AB2 */    STR             R3, [R0,#4]
/* 0x173AB4 */    LDR             R0, [R4,#0x58]
/* 0x173AB6 */    ADD.W           R1, R0, #1
/* 0x173ABA */    STR             R1, [R4,#0x58]
/* 0x173ABC */    BEQ             loc_173B1E
/* 0x173ABE */    LDR             R0, [R4,#0x5C]
/* 0x173AC0 */    ADDS            R6, #1
/* 0x173AC2 */    B               loc_173A24
/* 0x173AC4 */    LDR             R0, [R4,#0x5C]
/* 0x173AC6 */    CMP             R1, R0
/* 0x173AC8 */    BNE             loc_173B08
/* 0x173ACA */    CMP             R1, #0
/* 0x173ACC */    ADD.W           R6, R1, #1
/* 0x173AD0 */    ITTE NE
/* 0x173AD2 */    ADDNE.W         R0, R1, R1,LSR#31
/* 0x173AD6 */    ADDNE.W         R0, R1, R0,ASR#1
/* 0x173ADA */    MOVEQ           R0, #8
/* 0x173ADC */    CMP             R0, R6
/* 0x173ADE */    IT GT
/* 0x173AE0 */    MOVGT           R6, R0
/* 0x173AE2 */    CMP             R1, R6
/* 0x173AE4 */    BGE             loc_173B08
/* 0x173AE6 */    LSLS            R0, R6, #3
/* 0x173AE8 */    BL              sub_1654B0
/* 0x173AEC */    LDR             R1, [R4,#0x60]; src
/* 0x173AEE */    MOV             R5, R0
/* 0x173AF0 */    CBZ             R1, loc_173B02
/* 0x173AF2 */    LDR             R0, [R4,#0x58]
/* 0x173AF4 */    LSLS            R2, R0, #3; n
/* 0x173AF6 */    MOV             R0, R5; dest
/* 0x173AF8 */    BLX             j_memcpy
/* 0x173AFC */    LDR             R0, [R4,#0x60]
/* 0x173AFE */    BL              sub_165578
/* 0x173B02 */    LDR             R1, [R4,#0x58]
/* 0x173B04 */    STRD.W          R6, R5, [R4,#0x5C]
/* 0x173B08 */    LDR             R0, [R4,#0x60]
/* 0x173B0A */    LDRD.W          R2, R3, [R8]
/* 0x173B0E */    STR.W           R2, [R0,R1,LSL#3]
/* 0x173B12 */    ADD.W           R0, R0, R1,LSL#3
/* 0x173B16 */    STR             R3, [R0,#4]
/* 0x173B18 */    LDR             R0, [R4,#0x58]
/* 0x173B1A */    ADDS            R0, #1
/* 0x173B1C */    STR             R0, [R4,#0x58]
/* 0x173B1E */    ADD             SP, SP, #8
/* 0x173B20 */    VPOP            {D8}
/* 0x173B24 */    ADD             SP, SP, #4
/* 0x173B26 */    POP.W           {R8-R11}
/* 0x173B2A */    POP             {R4-R7,PC}
