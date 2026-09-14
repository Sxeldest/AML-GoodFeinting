; =========================================================================
; Full Function Name : sub_208AEC
; Start Address       : 0x208AEC
; End Address         : 0x208C54
; =========================================================================

/* 0x208AEC */    PUSH            {R4-R7,LR}
/* 0x208AEE */    ADD             R7, SP, #0xC
/* 0x208AF0 */    PUSH.W          {R8-R11}
/* 0x208AF4 */    SUBS            R4, R1, R0
/* 0x208AF6 */    CMP             R4, #3
/* 0x208AF8 */    MOV             R4, R0
/* 0x208AFA */    BLT             loc_208B20
/* 0x208AFC */    LDR             R4, [R7,#arg_0]
/* 0x208AFE */    ANDS.W          R4, R4, #4
/* 0x208B02 */    MOV             R4, R0
/* 0x208B04 */    BEQ             loc_208B20
/* 0x208B06 */    LDRB            R4, [R0]
/* 0x208B08 */    CMP             R4, #0xEF
/* 0x208B0A */    MOV             R4, R0
/* 0x208B0C */    BNE             loc_208B20
/* 0x208B0E */    LDRB            R4, [R0,#1]
/* 0x208B10 */    CMP             R4, #0xBB
/* 0x208B12 */    MOV             R4, R0
/* 0x208B14 */    BNE             loc_208B20
/* 0x208B16 */    LDRB            R4, [R0,#2]
/* 0x208B18 */    CMP             R4, #0xBF
/* 0x208B1A */    MOV             R4, R0
/* 0x208B1C */    IT EQ
/* 0x208B1E */    ADDEQ           R4, #3
/* 0x208B20 */    MOV.W           R10, #0
/* 0x208B24 */    MOV.W           R12, #0x1C0000
/* 0x208B28 */    B               loc_208C42
/* 0x208B2A */    LDRSB.W         R5, [R4]
/* 0x208B2E */    CMP             R5, #0
/* 0x208B30 */    UXTB.W          R11, R5
/* 0x208B34 */    BMI             loc_208B40
/* 0x208B36 */    CMP             R11, R3
/* 0x208B38 */    BHI.W           loc_208C4C
/* 0x208B3C */    MOVS            R6, #1
/* 0x208B3E */    B               loc_208C3C
/* 0x208B40 */    CMP.W           R11, #0xC2
/* 0x208B44 */    BCC.W           loc_208C4C
/* 0x208B48 */    CMP.W           R11, #0xDF
/* 0x208B4C */    BHI             loc_208B72
/* 0x208B4E */    SUBS            R5, R1, R4
/* 0x208B50 */    CMP             R5, #2
/* 0x208B52 */    BLT             loc_208C4C
/* 0x208B54 */    LDRB            R5, [R4,#1]
/* 0x208B56 */    AND.W           R6, R5, #0xC0
/* 0x208B5A */    CMP             R6, #0x80
/* 0x208B5C */    BNE             loc_208C4C
/* 0x208B5E */    AND.W           R6, R11, #0x1F
/* 0x208B62 */    AND.W           R5, R5, #0x3F ; '?'
/* 0x208B66 */    ORR.W           R5, R5, R6,LSL#6
/* 0x208B6A */    CMP             R5, R3
/* 0x208B6C */    BHI             loc_208C4C
/* 0x208B6E */    MOVS            R6, #2
/* 0x208B70 */    B               loc_208C3C
/* 0x208B72 */    CMP.W           R11, #0xEF
/* 0x208B76 */    BHI             loc_208B9C
/* 0x208B78 */    SUBS            R5, R1, R4
/* 0x208B7A */    CMP             R5, #3
/* 0x208B7C */    BLT             loc_208C4C
/* 0x208B7E */    LDRB.W          R8, [R4,#1]
/* 0x208B82 */    CMP.W           R11, #0xED
/* 0x208B86 */    LDRB.W          LR, [R4,#2]
/* 0x208B8A */    BEQ             loc_208BCC
/* 0x208B8C */    CMP.W           R11, #0xE0
/* 0x208B90 */    BNE             loc_208BD2
/* 0x208B92 */    AND.W           R5, R8, #0xE0
/* 0x208B96 */    CMP             R5, #0xA0
/* 0x208B98 */    BEQ             loc_208BDA
/* 0x208B9A */    B               loc_208C4C
/* 0x208B9C */    CMP.W           R11, #0xF4
/* 0x208BA0 */    BHI             loc_208C4C
/* 0x208BA2 */    SUBS            R5, R1, R4
/* 0x208BA4 */    CMP             R5, #4
/* 0x208BA6 */    BLT             loc_208C4C
/* 0x208BA8 */    LDRB.W          R9, [R4,#1]
/* 0x208BAC */    CMP.W           R11, #0xF4
/* 0x208BB0 */    LDRB.W          R8, [R4,#2]
/* 0x208BB4 */    LDRB.W          LR, [R4,#3]
/* 0x208BB8 */    BEQ             loc_208BFE
/* 0x208BBA */    CMP.W           R11, #0xF0
/* 0x208BBE */    BNE             loc_208C04
/* 0x208BC0 */    ADD.W           R5, R9, #0x70 ; 'p'
/* 0x208BC4 */    UXTB            R5, R5
/* 0x208BC6 */    CMP             R5, #0x30 ; '0'
/* 0x208BC8 */    BCC             loc_208C0C
/* 0x208BCA */    B               loc_208C4C
/* 0x208BCC */    AND.W           R5, R8, #0xE0
/* 0x208BD0 */    B               loc_208BD6
/* 0x208BD2 */    AND.W           R5, R8, #0xC0
/* 0x208BD6 */    CMP             R5, #0x80
/* 0x208BD8 */    BNE             loc_208C4C
/* 0x208BDA */    AND.W           R5, LR, #0xC0
/* 0x208BDE */    CMP             R5, #0x80
/* 0x208BE0 */    BNE             loc_208C4C
/* 0x208BE2 */    MOV.W           R6, R11,LSL#12
/* 0x208BE6 */    AND.W           R5, R8, #0x3F ; '?'
/* 0x208BEA */    UXTH            R6, R6
/* 0x208BEC */    ORR.W           R5, R6, R5,LSL#6
/* 0x208BF0 */    AND.W           R6, LR, #0x3F ; '?'
/* 0x208BF4 */    ADD             R5, R6
/* 0x208BF6 */    CMP             R5, R3
/* 0x208BF8 */    BHI             loc_208C4C
/* 0x208BFA */    MOVS            R6, #3
/* 0x208BFC */    B               loc_208C3C
/* 0x208BFE */    AND.W           R5, R9, #0xF0
/* 0x208C02 */    B               loc_208C08
/* 0x208C04 */    AND.W           R5, R9, #0xC0
/* 0x208C08 */    CMP             R5, #0x80
/* 0x208C0A */    BNE             loc_208C4C
/* 0x208C0C */    AND.W           R5, R8, #0xC0
/* 0x208C10 */    CMP             R5, #0x80
/* 0x208C12 */    ITT EQ
/* 0x208C14 */    ANDEQ.W         R5, LR, #0xC0
/* 0x208C18 */    CMPEQ           R5, #0x80
/* 0x208C1A */    BNE             loc_208C4C
/* 0x208C1C */    AND.W           R6, R9, #0x3F ; '?'
/* 0x208C20 */    AND.W           R5, R12, R11,LSL#18
/* 0x208C24 */    ORR.W           R5, R5, R6,LSL#12
/* 0x208C28 */    AND.W           R6, R8, #0x3F ; '?'
/* 0x208C2C */    ORR.W           R5, R5, R6,LSL#6
/* 0x208C30 */    AND.W           R6, LR, #0x3F ; '?'
/* 0x208C34 */    ADD             R5, R6
/* 0x208C36 */    CMP             R5, R3
/* 0x208C38 */    BHI             loc_208C4C
/* 0x208C3A */    MOVS            R6, #4
/* 0x208C3C */    ADD             R4, R6
/* 0x208C3E */    ADD.W           R10, R10, #1
/* 0x208C42 */    CMP             R4, R1
/* 0x208C44 */    IT CC
/* 0x208C46 */    CMPCC           R10, R2
/* 0x208C48 */    BCC.W           loc_208B2A
/* 0x208C4C */    SUBS            R0, R4, R0
/* 0x208C4E */    POP.W           {R8-R11}
/* 0x208C52 */    POP             {R4-R7,PC}
