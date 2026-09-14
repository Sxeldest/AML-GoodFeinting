; =========================================================================
; Full Function Name : sub_173B2C
; Start Address       : 0x173B2C
; End Address         : 0x173CBA
; =========================================================================

/* 0x173B2C */    PUSH            {R4-R7,LR}
/* 0x173B2E */    ADD             R7, SP, #0xC
/* 0x173B30 */    PUSH.W          {R8-R11}
/* 0x173B34 */    SUB             SP, SP, #4
/* 0x173B36 */    VPUSH           {D8-D11}
/* 0x173B3A */    SUB             SP, SP, #0x10
/* 0x173B3C */    VMOV            S16, R2
/* 0x173B40 */    MOV             R4, R0
/* 0x173B42 */    LDR             R0, [R0,#0x58]
/* 0x173B44 */    MOV             R11, R1
/* 0x173B46 */    VCMP.F32        S16, #0.0
/* 0x173B4A */    VMRS            APSR_nzcv, FPSCR
/* 0x173B4E */    BNE             loc_173BB8
/* 0x173B50 */    LDR             R1, [R4,#0x5C]
/* 0x173B52 */    CMP             R0, R1
/* 0x173B54 */    BNE             loc_173B94
/* 0x173B56 */    CMP             R0, #0
/* 0x173B58 */    ADD.W           R5, R0, #1
/* 0x173B5C */    ITTE NE
/* 0x173B5E */    ADDNE.W         R1, R0, R0,LSR#31
/* 0x173B62 */    ADDNE.W         R1, R0, R1,ASR#1
/* 0x173B66 */    MOVEQ           R1, #8
/* 0x173B68 */    CMP             R1, R5
/* 0x173B6A */    IT GT
/* 0x173B6C */    MOVGT           R5, R1
/* 0x173B6E */    CMP             R0, R5
/* 0x173B70 */    BGE             loc_173B94
/* 0x173B72 */    LSLS            R0, R5, #3
/* 0x173B74 */    BL              sub_1654B0
/* 0x173B78 */    LDR             R1, [R4,#0x60]; src
/* 0x173B7A */    MOV             R6, R0
/* 0x173B7C */    CBZ             R1, loc_173B8E
/* 0x173B7E */    LDR             R0, [R4,#0x58]
/* 0x173B80 */    LSLS            R2, R0, #3; n
/* 0x173B82 */    MOV             R0, R6; dest
/* 0x173B84 */    BLX             j_memcpy
/* 0x173B88 */    LDR             R0, [R4,#0x60]
/* 0x173B8A */    BL              sub_165578
/* 0x173B8E */    LDR             R0, [R4,#0x58]
/* 0x173B90 */    STRD.W          R5, R6, [R4,#0x5C]
/* 0x173B94 */    LDR             R1, [R4,#0x60]
/* 0x173B96 */    LDRD.W          R2, R3, [R11]
/* 0x173B9A */    STR.W           R2, [R1,R0,LSL#3]
/* 0x173B9E */    ADD.W           R0, R1, R0,LSL#3
/* 0x173BA2 */    STR             R3, [R0,#4]
/* 0x173BA4 */    LDR             R0, [R4,#0x58]
/* 0x173BA6 */    ADDS            R0, #1
/* 0x173BA8 */    STR             R0, [R4,#0x58]
/* 0x173BAA */    ADD             SP, SP, #0x10
/* 0x173BAC */    VPOP            {D8-D11}
/* 0x173BB0 */    ADD             SP, SP, #4
/* 0x173BB2 */    POP.W           {R8-R11}
/* 0x173BB6 */    POP             {R4-R7,PC}
/* 0x173BB8 */    LDR             R1, [R7,#arg_4]
/* 0x173BBA */    MOV             R5, R3
/* 0x173BBC */    LDR.W           R10, [R4,#0x5C]
/* 0x173BC0 */    ADD             R0, R1
/* 0x173BC2 */    ADDS            R6, R0, #1
/* 0x173BC4 */    CMP             R10, R6
/* 0x173BC6 */    BGE             loc_173BEA
/* 0x173BC8 */    LSLS            R0, R6, #3
/* 0x173BCA */    BL              sub_1654B0
/* 0x173BCE */    LDR             R1, [R4,#0x60]; src
/* 0x173BD0 */    MOV             R8, R0
/* 0x173BD2 */    CBZ             R1, loc_173BE4
/* 0x173BD4 */    LDR             R0, [R4,#0x58]
/* 0x173BD6 */    LSLS            R2, R0, #3; n
/* 0x173BD8 */    MOV             R0, R8; dest
/* 0x173BDA */    BLX             j_memcpy
/* 0x173BDE */    LDR             R0, [R4,#0x60]
/* 0x173BE0 */    BL              sub_165578
/* 0x173BE4 */    MOV             R10, R6
/* 0x173BE6 */    STRD.W          R6, R8, [R4,#0x5C]
/* 0x173BEA */    LDR             R0, [R7,#arg_4]
/* 0x173BEC */    CMP             R0, #0
/* 0x173BEE */    BMI             loc_173BAA
/* 0x173BF0 */    LDR             R0, [R7,#arg_4]
/* 0x173BF2 */    VMOV            S18, R5
/* 0x173BF6 */    VLDR            S0, [R7,#arg_0]
/* 0x173BFA */    MOVS            R5, #0
/* 0x173BFC */    LDR             R6, [R4,#0x58]
/* 0x173BFE */    MOV             R9, SP
/* 0x173C00 */    VSUB.F32        S20, S0, S18
/* 0x173C04 */    VMOV            S0, R0
/* 0x173C08 */    VCVT.F32.S32    S22, S0
/* 0x173C0C */    VMOV            S0, R5
/* 0x173C10 */    ADD             R1, SP, #0x50+var_4C
/* 0x173C12 */    VMOV.F32        S2, S18
/* 0x173C16 */    MOV             R2, R9
/* 0x173C18 */    VCVT.F32.S32    S0, S0
/* 0x173C1C */    VDIV.F32        S0, S0, S22
/* 0x173C20 */    VMLA.F32        S2, S0, S20
/* 0x173C24 */    VMOV            R0, S2
/* 0x173C28 */    BLX             sincosf
/* 0x173C2C */    VLDR            S0, [SP,#0x50+var_4C]
/* 0x173C30 */    CMP             R6, R10
/* 0x173C32 */    VLDR            S6, [SP,#0x50+var_50]
/* 0x173C36 */    VLDR            S2, [R11]
/* 0x173C3A */    VLDR            S4, [R11,#4]
/* 0x173C3E */    VMLA.F32        S2, S6, S16
/* 0x173C42 */    VMLA.F32        S4, S0, S16
/* 0x173C46 */    VSTR            S2, [SP,#0x50+var_48]
/* 0x173C4A */    VSTR            S4, [SP,#0x50+var_44]
/* 0x173C4E */    BNE             loc_173C94
/* 0x173C50 */    CMP.W           R10, #0
/* 0x173C54 */    ADD.W           R8, R10, #1
/* 0x173C58 */    ITTE NE
/* 0x173C5A */    ADDNE.W         R0, R10, R10,LSR#31
/* 0x173C5E */    ADDNE.W         R0, R10, R0,ASR#1
/* 0x173C62 */    MOVEQ           R0, #8
/* 0x173C64 */    CMP             R0, R8
/* 0x173C66 */    IT GT
/* 0x173C68 */    MOVGT           R8, R0
/* 0x173C6A */    CMP             R10, R8
/* 0x173C6C */    MOV             R6, R10
/* 0x173C6E */    BGE             loc_173C94
/* 0x173C70 */    MOV.W           R0, R8,LSL#3
/* 0x173C74 */    BL              sub_1654B0
/* 0x173C78 */    LDR             R1, [R4,#0x60]; src
/* 0x173C7A */    MOV             R10, R0
/* 0x173C7C */    CBZ             R1, loc_173C8E
/* 0x173C7E */    LDR             R0, [R4,#0x58]
/* 0x173C80 */    LSLS            R2, R0, #3; n
/* 0x173C82 */    MOV             R0, R10; dest
/* 0x173C84 */    BLX             j_memcpy
/* 0x173C88 */    LDR             R0, [R4,#0x60]
/* 0x173C8A */    BL              sub_165578
/* 0x173C8E */    LDR             R6, [R4,#0x58]
/* 0x173C90 */    STRD.W          R8, R10, [R4,#0x5C]
/* 0x173C94 */    LDR             R0, [R4,#0x60]
/* 0x173C96 */    LDRD.W          R1, R2, [SP,#0x50+var_48]
/* 0x173C9A */    STR.W           R1, [R0,R6,LSL#3]
/* 0x173C9E */    ADD.W           R0, R0, R6,LSL#3
/* 0x173CA2 */    STR             R2, [R0,#4]
/* 0x173CA4 */    LDR             R0, [R4,#0x58]
/* 0x173CA6 */    ADDS            R6, R0, #1
/* 0x173CA8 */    LDR             R0, [R7,#arg_4]
/* 0x173CAA */    STR             R6, [R4,#0x58]
/* 0x173CAC */    CMP             R0, R5
/* 0x173CAE */    BEQ.W           loc_173BAA
/* 0x173CB2 */    LDR.W           R10, [R4,#0x5C]
/* 0x173CB6 */    ADDS            R5, #1
/* 0x173CB8 */    B               loc_173C0C
