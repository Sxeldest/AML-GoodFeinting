; =========================================================================
; Full Function Name : sub_184AD4
; Start Address       : 0x184AD4
; End Address         : 0x184C5E
; =========================================================================

/* 0x184AD4 */    PUSH            {R4-R7,LR}
/* 0x184AD6 */    ADD             R7, SP, #0xC
/* 0x184AD8 */    PUSH.W          {R11}
/* 0x184ADC */    SUB             SP, SP, #0x10
/* 0x184ADE */    VLD1.32         {D18-D19}, [R1]
/* 0x184AE2 */    MOV             R4, SP
/* 0x184AE4 */    MOV             R1, R4
/* 0x184AE6 */    MOV             R5, R2
/* 0x184AE8 */    VLD1.32         {D16-D17}, [R0]
/* 0x184AEC */    MOVS            R0, #0xC
/* 0x184AEE */    VST1.64         {D18-D19}, [R1],R0
/* 0x184AF2 */    LDR             R0, [R1]
/* 0x184AF4 */    VST1.32         {D16-D17}, [R5]
/* 0x184AF8 */    CMP             R0, #0
/* 0x184AFA */    BMI             loc_184B30
/* 0x184AFC */    LDR             R2, [R5,#0xC]
/* 0x184AFE */    CMP             R2, R0
/* 0x184B00 */    BHI             loc_184B1C
/* 0x184B02 */    MOVS            R1, #2
/* 0x184B04 */    MOV             R3, R0
/* 0x184B06 */    CMP             R2, R3
/* 0x184B08 */    BCC             loc_184B30
/* 0x184B0A */    ADDS            R2, R1, #1
/* 0x184B0C */    BEQ             loc_184B30
/* 0x184B0E */    LDR.W           R2, [R5,R1,LSL#2]
/* 0x184B12 */    LDR.W           R3, [R4,R1,LSL#2]
/* 0x184B16 */    SUBS            R1, #1
/* 0x184B18 */    CMP             R2, R3
/* 0x184B1A */    BLS             loc_184B06
/* 0x184B1C */    MOVS            R2, #3
/* 0x184B1E */    MOVS            R1, #0
/* 0x184B20 */    LDR.W           R3, [R5,R2,LSL#2]
/* 0x184B24 */    CBNZ            R3, loc_184B70
/* 0x184B26 */    SUBS            R2, #1
/* 0x184B28 */    ADDS            R1, #0x20 ; ' '
/* 0x184B2A */    ADDS            R3, R2, #1
/* 0x184B2C */    BNE             loc_184B20
/* 0x184B2E */    B               loc_184B8C
/* 0x184B30 */    LDR             R2, [R5,#0xC]
/* 0x184B32 */    CMP             R0, R2
/* 0x184B34 */    BHI             loc_184B52
/* 0x184B36 */    MOVS            R1, #2
/* 0x184B38 */    MOV             R3, R0
/* 0x184B3A */    MOVS            R6, #1
/* 0x184B3C */    CMP             R3, R2
/* 0x184B3E */    BCC             loc_184C1E
/* 0x184B40 */    ADDS            R2, R1, #1
/* 0x184B42 */    BEQ             loc_184C1E
/* 0x184B44 */    LDR.W           R2, [R5,R1,LSL#2]
/* 0x184B48 */    LDR.W           R3, [R4,R1,LSL#2]
/* 0x184B4C */    SUBS            R1, #1
/* 0x184B4E */    CMP             R3, R2
/* 0x184B50 */    BLS             loc_184B3C
/* 0x184B52 */    LSRS            R1, R0, #1
/* 0x184B54 */    STR             R1, [SP,#0x20+var_14]
/* 0x184B56 */    MOVS            R1, #2
/* 0x184B58 */    LDR.W           R2, [R4,R1,LSL#2]
/* 0x184B5C */    LSLS            R0, R0, #0x1F
/* 0x184B5E */    ORR.W           R0, R0, R2,LSR#1
/* 0x184B62 */    STR.W           R0, [R4,R1,LSL#2]
/* 0x184B66 */    SUBS            R1, #1
/* 0x184B68 */    ADDS            R0, R1, #1
/* 0x184B6A */    MOV             R0, R2
/* 0x184B6C */    BNE             loc_184B58
/* 0x184B6E */    B               loc_184C56
/* 0x184B70 */    CMP             R2, #0
/* 0x184B72 */    BMI             loc_184B8C
/* 0x184B74 */    MOV             R3, R2
/* 0x184B76 */    LDR.W           R6, [R4,R3,LSL#2]
/* 0x184B7A */    CBNZ            R6, loc_184B88
/* 0x184B7C */    SUBS            R6, R3, #1
/* 0x184B7E */    CMP             R3, #0
/* 0x184B80 */    MOV             R3, R6
/* 0x184B82 */    BGT             loc_184B76
/* 0x184B84 */    MOV.W           R3, #0xFFFFFFFF
/* 0x184B88 */    CMP             R3, R2
/* 0x184B8A */    BNE             loc_184C06
/* 0x184B8C */    MOVS            R6, #1
/* 0x184B8E */    CMP             R0, #0
/* 0x184B90 */    BMI             loc_184BD4
/* 0x184B92 */    LDR             R1, [R5,#0xC]
/* 0x184B94 */    CMP             R1, R0
/* 0x184B96 */    BHI             loc_184BB2
/* 0x184B98 */    MOVS            R2, #2
/* 0x184B9A */    MOV             R3, R1
/* 0x184B9C */    CMP             R3, R0
/* 0x184B9E */    BCC             loc_184BD4
/* 0x184BA0 */    ADDS            R0, R2, #1
/* 0x184BA2 */    BEQ             loc_184BD4
/* 0x184BA4 */    LDR.W           R3, [R5,R2,LSL#2]
/* 0x184BA8 */    LDR.W           R0, [R4,R2,LSL#2]
/* 0x184BAC */    SUBS            R2, #1
/* 0x184BAE */    CMP             R3, R0
/* 0x184BB0 */    BLS             loc_184B9C
/* 0x184BB2 */    MOVS            R0, #0
/* 0x184BB4 */    MOVS            R2, #0
/* 0x184BB6 */    LDR.W           R3, [R4,R0,LSL#2]
/* 0x184BBA */    ORR.W           R2, R2, R3,LSL#1
/* 0x184BBE */    STR.W           R2, [R4,R0,LSL#2]
/* 0x184BC2 */    ADDS            R0, #1
/* 0x184BC4 */    LSRS            R2, R3, #0x1F
/* 0x184BC6 */    CMP             R0, #4
/* 0x184BC8 */    BNE             loc_184BB6
/* 0x184BCA */    LDR             R0, [SP,#0x20+var_14]
/* 0x184BCC */    ADDS            R6, #1
/* 0x184BCE */    CMP.W           R0, #0xFFFFFFFF
/* 0x184BD2 */    BGT             loc_184B94
/* 0x184BD4 */    MOVS            R0, #0xC
/* 0x184BD6 */    LDR             R1, [R5,R0]
/* 0x184BD8 */    LDR             R2, [R4,R0]
/* 0x184BDA */    CMP             R2, R1
/* 0x184BDC */    BHI             loc_184BEA
/* 0x184BDE */    BCC             loc_184C1C
/* 0x184BE0 */    SUBS            R1, R0, #4
/* 0x184BE2 */    CMP             R0, #0
/* 0x184BE4 */    MOV             R0, R1
/* 0x184BE6 */    BNE             loc_184BD6
/* 0x184BE8 */    B               loc_184C1C
/* 0x184BEA */    MOVS            R1, #0
/* 0x184BEC */    MOVS            R0, #3
/* 0x184BEE */    LDR.W           R2, [R4,R0,LSL#2]
/* 0x184BF2 */    ORR.W           R1, R1, R2,LSR#1
/* 0x184BF6 */    STR.W           R1, [R4,R0,LSL#2]
/* 0x184BFA */    SUBS            R0, #1
/* 0x184BFC */    LSLS            R1, R2, #0x1F
/* 0x184BFE */    ADDS            R2, R0, #1
/* 0x184C00 */    BNE             loc_184BEE
/* 0x184C02 */    SUBS            R6, #1
/* 0x184C04 */    B               loc_184BD4
/* 0x184C06 */    ADD.W           R6, R1, R3,LSL#5
/* 0x184C0A */    MOV             R0, SP; int
/* 0x184C0C */    RSB.W           R1, R6, #0x60 ; '`'
/* 0x184C10 */    BL              sub_184F38
/* 0x184C14 */    LDR             R0, [SP,#0x20+var_14]
/* 0x184C16 */    RSB.W           R6, R6, #0x61 ; 'a'
/* 0x184C1A */    B               loc_184B8E
/* 0x184C1C */    CBZ             R6, loc_184C56
/* 0x184C1E */    SUBS            R6, #1
/* 0x184C20 */    MOVS            R0, #0xC
/* 0x184C22 */    LDR             R1, [R5,R0]
/* 0x184C24 */    LDR             R2, [R4,R0]
/* 0x184C26 */    CMP             R2, R1
/* 0x184C28 */    BHI             loc_184C3C
/* 0x184C2A */    BCC             loc_184C34
/* 0x184C2C */    SUBS            R1, R0, #4
/* 0x184C2E */    CMP             R0, #0
/* 0x184C30 */    MOV             R0, R1
/* 0x184C32 */    BNE             loc_184C22
/* 0x184C34 */    MOV             R0, R5
/* 0x184C36 */    MOV             R1, R4
/* 0x184C38 */    BL              sub_184F9C
/* 0x184C3C */    MOVS            R1, #0
/* 0x184C3E */    MOVS            R0, #3
/* 0x184C40 */    LDR.W           R2, [R4,R0,LSL#2]
/* 0x184C44 */    ORR.W           R1, R1, R2,LSR#1
/* 0x184C48 */    STR.W           R1, [R4,R0,LSL#2]
/* 0x184C4C */    SUBS            R0, #1
/* 0x184C4E */    LSLS            R1, R2, #0x1F
/* 0x184C50 */    ADDS            R2, R0, #1
/* 0x184C52 */    BNE             loc_184C40
/* 0x184C54 */    B               loc_184C1C
/* 0x184C56 */    ADD             SP, SP, #0x10
/* 0x184C58 */    POP.W           {R11}
/* 0x184C5C */    POP             {R4-R7,PC}
