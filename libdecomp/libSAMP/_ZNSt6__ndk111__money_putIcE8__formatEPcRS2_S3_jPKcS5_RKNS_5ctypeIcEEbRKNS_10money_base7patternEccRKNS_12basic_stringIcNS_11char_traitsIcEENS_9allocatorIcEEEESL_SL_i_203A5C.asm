; =========================================================================
; Function Name : _ZNSt6__ndk111__money_putIcE8__formatEPcRS2_S3_jPKcS5_RKNS_5ctypeIcEEbRKNS_10money_base7patternEccRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEESL_SL_i
; Start Address : 0x203A5C
; End Address   : 0x203CD0
; =========================================================================

/* 0x203A5C */    PUSH            {R4-R7,LR}
/* 0x203A5E */    ADD             R7, SP, #0xC
/* 0x203A60 */    PUSH.W          {R1-R11}
/* 0x203A64 */    LDR             R4, [R7,#arg_24]
/* 0x203A66 */    MOV             R8, R2
/* 0x203A68 */    LDR             R6, [R7,#arg_1C]
/* 0x203A6A */    MOV             R9, R1
/* 0x203A6C */    LDR             R5, [R7,#arg_28]
/* 0x203A6E */    MOV.W           R10, #0
/* 0x203A72 */    LDR.W           R11, [R7,#arg_0]
/* 0x203A76 */    STR             R0, [SP,#0x38+var_30]
/* 0x203A78 */    STR             R0, [R2]
/* 0x203A7A */    ADDS            R0, R4, #1
/* 0x203A7C */    STR             R0, [SP,#0x38+var_2C]
/* 0x203A7E */    AND.W           R0, R3, #0x200
/* 0x203A82 */    STR             R0, [SP,#0x38+var_24]
/* 0x203A84 */    ADDS            R0, R6, #1
/* 0x203A86 */    STR             R3, [SP,#0x38+var_34]
/* 0x203A88 */    STR             R0, [SP,#0x38+var_20]
/* 0x203A8A */    STR             R1, [SP,#0x38+var_28]
/* 0x203A8C */    CMP.W           R10, #4
/* 0x203A90 */    BEQ.W           loc_203C7C
/* 0x203A94 */    LDR             R0, [R7,#arg_10]
/* 0x203A96 */    LDRB.W          R0, [R0,R10]
/* 0x203A9A */    CMP             R0, #4; switch 5 cases
/* 0x203A9C */    BHI.W           def_203AA0; jumptable 00203AA0 default case
/* 0x203AA0 */    TBB.W           [PC,R0]; switch jump
/* 0x203AA4 */    DCB 3; jump table for switch statement
/* 0x203AA5 */    DCB 8
/* 0x203AA6 */    DCB 0x1A
/* 0x203AA7 */    DCB 0x32
/* 0x203AA8 */    DCB 0x45
/* 0x203AA9 */    ALIGN 2
/* 0x203AAA */    LDR.W           R0, [R8]; jumptable 00203AA0 case 0
/* 0x203AAE */    STR.W           R0, [R9]
/* 0x203AB2 */    B               def_203AA0; jumptable 00203AA0 default case
/* 0x203AB4 */    LDR.W           R0, [R8]; jumptable 00203AA0 case 1
/* 0x203AB8 */    STR.W           R0, [R9]
/* 0x203ABC */    LDR             R0, [R7,#arg_8]
/* 0x203ABE */    LDR             R1, [R0]
/* 0x203AC0 */    LDR             R2, [R1,#0x1C]
/* 0x203AC2 */    MOVS            R1, #0x20 ; ' '
/* 0x203AC4 */    BLX             R2
/* 0x203AC6 */    LDR.W           R1, [R8]
/* 0x203ACA */    LDR             R5, [R7,#arg_28]
/* 0x203ACC */    LDR             R6, [R7,#arg_1C]
/* 0x203ACE */    ADDS            R2, R1, #1
/* 0x203AD0 */    STR.W           R2, [R8]
/* 0x203AD4 */    STRB            R0, [R1]
/* 0x203AD6 */    B               def_203AA0; jumptable 00203AA0 default case
/* 0x203AD8 */    LDR             R0, [R7,#arg_20]; jumptable 00203AA0 case 2
/* 0x203ADA */    BL              sub_1F2390
/* 0x203ADE */    CBNZ            R0, loc_203B2A
/* 0x203AE0 */    LDR             R0, [SP,#0x38+var_24]
/* 0x203AE2 */    CBZ             R0, loc_203B2A
/* 0x203AE4 */    LDR             R0, [R7,#arg_20]
/* 0x203AE6 */    LDRB            R1, [R0]
/* 0x203AE8 */    LDR             R4, [R0,#8]
/* 0x203AEA */    LSLS            R1, R1, #0x1F
/* 0x203AEC */    IT EQ
/* 0x203AEE */    ADDEQ           R4, R0, #1
/* 0x203AF0 */    BL              sub_2046C0
/* 0x203AF4 */    LDR.W           R2, [R8]; dest
/* 0x203AF8 */    MOV             R1, R0; int
/* 0x203AFA */    MOV             R0, R4; src
/* 0x203AFC */    LDR             R4, [R7,#arg_24]
/* 0x203AFE */    BL              sub_20F4DE
/* 0x203B02 */    STR.W           R0, [R8]
/* 0x203B06 */    B               loc_203B2A
/* 0x203B08 */    MOV             R0, R4; jumptable 00203AA0 case 3
/* 0x203B0A */    BL              sub_1F2390
/* 0x203B0E */    CBNZ            R0, loc_203B2A
/* 0x203B10 */    LDRB            R1, [R4]
/* 0x203B12 */    LDR             R0, [R4,#8]
/* 0x203B14 */    LSLS            R1, R1, #0x1F
/* 0x203B16 */    LDR             R1, [SP,#0x38+var_2C]
/* 0x203B18 */    IT EQ
/* 0x203B1A */    MOVEQ           R0, R1
/* 0x203B1C */    LDR.W           R1, [R8]
/* 0x203B20 */    LDRB            R0, [R0]
/* 0x203B22 */    ADDS            R2, R1, #1
/* 0x203B24 */    STR.W           R2, [R8]
/* 0x203B28 */    STRB            R0, [R1]
/* 0x203B2A */    LDR             R6, [R7,#arg_1C]
/* 0x203B2C */    B               loc_203BF6
/* 0x203B2E */    LDR             R0, [R7,#arg_C]; jumptable 00203AA0 case 4
/* 0x203B30 */    LDR.W           R12, [R8]
/* 0x203B34 */    ADD             R11, R0
/* 0x203B36 */    LDR             R0, [R7,#arg_8]
/* 0x203B38 */    LDR             R3, [R7,#arg_4]
/* 0x203B3A */    LDR             R1, [R0,#8]
/* 0x203B3C */    MOV             R0, R11
/* 0x203B3E */    CMP             R0, R3
/* 0x203B40 */    BCS             loc_203B58
/* 0x203B42 */    LDRSB.W         R2, [R0]
/* 0x203B46 */    CMP             R2, #0
/* 0x203B48 */    BMI             loc_203B58
/* 0x203B4A */    UXTB            R2, R2
/* 0x203B4C */    LDRB.W          R2, [R1,R2,LSL#2]
/* 0x203B50 */    LSLS            R2, R2, #0x19
/* 0x203B52 */    BPL             loc_203B58
/* 0x203B54 */    ADDS            R0, #1
/* 0x203B56 */    B               loc_203B3E
/* 0x203B58 */    CMP             R5, #1
/* 0x203B5A */    BLT             loc_203B98
/* 0x203B5C */    MOVS            R1, #0
/* 0x203B5E */    ADDS            R4, R0, R1
/* 0x203B60 */    ADD.W           R9, R5, R1
/* 0x203B64 */    CMP             R4, R11
/* 0x203B66 */    BLS             loc_203B82
/* 0x203B68 */    CMP.W           R9, #0
/* 0x203B6C */    BEQ             loc_203B82
/* 0x203B6E */    LDR.W           R3, [R8]
/* 0x203B72 */    SUBS            R1, #1
/* 0x203B74 */    LDRB.W          R2, [R4,#-1]
/* 0x203B78 */    ADDS            R4, R3, #1
/* 0x203B7A */    STR.W           R4, [R8]
/* 0x203B7E */    STRB            R2, [R3]
/* 0x203B80 */    B               loc_203B5E
/* 0x203B82 */    MOV             R5, R12
/* 0x203B84 */    CMP.W           R9, #0
/* 0x203B88 */    BEQ             loc_203B9E
/* 0x203B8A */    LDR             R0, [R7,#arg_8]
/* 0x203B8C */    LDR             R1, [R0]
/* 0x203B8E */    LDR             R2, [R1,#0x1C]
/* 0x203B90 */    MOVS            R1, #0x30 ; '0'
/* 0x203B92 */    BLX             R2
/* 0x203B94 */    LDR             R6, [R7,#arg_1C]
/* 0x203B96 */    B               loc_203BA8
/* 0x203B98 */    MOV             R5, R12
/* 0x203B9A */    MOV             R4, R0
/* 0x203B9C */    B               loc_203BC0
/* 0x203B9E */    MOVS            R0, #0
/* 0x203BA0 */    B               loc_203BA8
/* 0x203BA2 */    STRB            R0, [R1]
/* 0x203BA4 */    SUB.W           R9, R9, #1
/* 0x203BA8 */    LDR.W           R1, [R8]
/* 0x203BAC */    ADDS            R2, R1, #1
/* 0x203BAE */    STR.W           R2, [R8]
/* 0x203BB2 */    CMP.W           R9, #1
/* 0x203BB6 */    BGE             loc_203BA2
/* 0x203BB8 */    LDR.W           R9, [SP,#0x38+var_28]
/* 0x203BBC */    LDR             R0, [R7,#arg_14]
/* 0x203BBE */    STRB            R0, [R1]
/* 0x203BC0 */    CMP             R4, R11
/* 0x203BC2 */    BEQ             loc_203BD2
/* 0x203BC4 */    MOV             R0, R6
/* 0x203BC6 */    BL              sub_1F2390
/* 0x203BCA */    CBZ             R0, loc_203BFE
/* 0x203BCC */    MOV.W           R1, #0xFFFFFFFF
/* 0x203BD0 */    B               loc_203C0C
/* 0x203BD2 */    LDR             R0, [R7,#arg_8]
/* 0x203BD4 */    LDR             R1, [R0]
/* 0x203BD6 */    LDR             R2, [R1,#0x1C]
/* 0x203BD8 */    MOVS            R1, #0x30 ; '0'
/* 0x203BDA */    BLX             R2
/* 0x203BDC */    LDR.W           R1, [R8]
/* 0x203BE0 */    ADDS            R2, R1, #1
/* 0x203BE2 */    STR.W           R2, [R8]
/* 0x203BE6 */    STRB            R0, [R1]
/* 0x203BE8 */    MOV             R0, R5
/* 0x203BEA */    LDR.W           R1, [R8]
/* 0x203BEE */    BL              sub_20F088
/* 0x203BF2 */    LDR             R6, [R7,#arg_1C]
/* 0x203BF4 */    LDR             R4, [R7,#arg_24]
/* 0x203BF6 */    LDR             R5, [R7,#arg_28]
/* 0x203BF8 */    ADD.W           R10, R10, #1; jumptable 00203AA0 default case
/* 0x203BFC */    B               loc_203A8C
/* 0x203BFE */    LDRB            R1, [R6]
/* 0x203C00 */    LDR             R0, [R6,#8]
/* 0x203C02 */    LSLS            R1, R1, #0x1F
/* 0x203C04 */    LDR             R1, [SP,#0x38+var_20]
/* 0x203C06 */    IT EQ
/* 0x203C08 */    MOVEQ           R0, R1
/* 0x203C0A */    LDRB            R1, [R0]
/* 0x203C0C */    MOV             R12, R6
/* 0x203C0E */    MOV             R0, R5
/* 0x203C10 */    MOVS            R2, #0
/* 0x203C12 */    MOV.W           LR, #0
/* 0x203C16 */    CMP             R4, R11
/* 0x203C18 */    BEQ             loc_203BEA
/* 0x203C1A */    CMP             R2, R1
/* 0x203C1C */    BNE             loc_203C60
/* 0x203C1E */    LDR.W           R1, [R8]
/* 0x203C22 */    ADD.W           LR, LR, #1
/* 0x203C26 */    ADDS            R3, R1, #1
/* 0x203C28 */    STR.W           R3, [R8]
/* 0x203C2C */    LDR             R3, [R7,#arg_18]
/* 0x203C2E */    STRB            R3, [R1]
/* 0x203C30 */    LDRB.W          R5, [R12]
/* 0x203C34 */    LDR.W           R3, [R12,#4]
/* 0x203C38 */    ANDS.W          R1, R5, #1
/* 0x203C3C */    IT EQ
/* 0x203C3E */    LSREQ           R3, R5, #1
/* 0x203C40 */    CMP             LR, R3
/* 0x203C42 */    BCS             loc_203C64
/* 0x203C44 */    CMP             R1, #0
/* 0x203C46 */    LDR.W           R2, [R12,#8]
/* 0x203C4A */    LDR             R1, [SP,#0x38+var_20]
/* 0x203C4C */    IT EQ
/* 0x203C4E */    MOVEQ           R2, R1
/* 0x203C50 */    LDRB.W          R1, [R2,LR]
/* 0x203C54 */    CMP             R1, #0xFF
/* 0x203C56 */    IT EQ
/* 0x203C58 */    MOVEQ.W         R1, #0xFFFFFFFF
/* 0x203C5C */    MOVS            R3, #0
/* 0x203C5E */    B               loc_203C68
/* 0x203C60 */    MOV             R3, R2
/* 0x203C62 */    B               loc_203C68
/* 0x203C64 */    MOVS            R3, #0
/* 0x203C66 */    MOV             R1, R2
/* 0x203C68 */    LDR.W           R5, [R8]
/* 0x203C6C */    LDRB.W          R2, [R4,#-1]!
/* 0x203C70 */    ADDS            R6, R5, #1
/* 0x203C72 */    STR.W           R6, [R8]
/* 0x203C76 */    STRB            R2, [R5]
/* 0x203C78 */    ADDS            R2, R3, #1
/* 0x203C7A */    B               loc_203C16
/* 0x203C7C */    LDRB            R2, [R4]
/* 0x203C7E */    LDR             R1, [R4,#4]
/* 0x203C80 */    ANDS.W          R0, R2, #1
/* 0x203C84 */    IT EQ
/* 0x203C86 */    LSREQ           R1, R2, #1
/* 0x203C88 */    CMP             R1, #1
/* 0x203C8A */    BLS             loc_203CAE
/* 0x203C8C */    CMP             R0, #0
/* 0x203C8E */    LDR             R1, [R4,#8]
/* 0x203C90 */    LDR             R0, [SP,#0x38+var_2C]
/* 0x203C92 */    IT EQ
/* 0x203C94 */    MOVEQ           R1, R0
/* 0x203C96 */    MOV             R0, R4
/* 0x203C98 */    ADDS            R4, R1, #1
/* 0x203C9A */    BL              sub_2046C0
/* 0x203C9E */    LDR.W           R2, [R8]; dest
/* 0x203CA2 */    MOV             R1, R0; int
/* 0x203CA4 */    MOV             R0, R4; src
/* 0x203CA6 */    BL              sub_20F4DE
/* 0x203CAA */    STR.W           R0, [R8]
/* 0x203CAE */    LDR             R0, [SP,#0x38+var_34]
/* 0x203CB0 */    AND.W           R0, R0, #0xB0
/* 0x203CB4 */    CMP             R0, #0x10
/* 0x203CB6 */    BEQ             loc_203CC8
/* 0x203CB8 */    CMP             R0, #0x20 ; ' '
/* 0x203CBA */    ITT EQ
/* 0x203CBC */    LDREQ.W         R0, [R8]
/* 0x203CC0 */    STREQ           R0, [SP,#0x38+var_30]
/* 0x203CC2 */    LDR             R0, [SP,#0x38+var_30]
/* 0x203CC4 */    STR.W           R0, [R9]
/* 0x203CC8 */    ADD             SP, SP, #0x1C
/* 0x203CCA */    POP.W           {R8-R11}
/* 0x203CCE */    POP             {R4-R7,PC}
