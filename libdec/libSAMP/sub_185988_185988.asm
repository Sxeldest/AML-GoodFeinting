; =========================================================================
; Full Function Name : sub_185988
; Start Address       : 0x185988
; End Address         : 0x185B6C
; =========================================================================

/* 0x185988 */    PUSH            {R4-R7,LR}
/* 0x18598A */    ADD             R7, SP, #0xC
/* 0x18598C */    PUSH.W          {R8,R9,R11}
/* 0x185990 */    SUB             SP, SP, #0x20
/* 0x185992 */    VLD1.32         {D18-D19}, [R0]!
/* 0x185996 */    MOV             R5, SP
/* 0x185998 */    VMOV.I32        Q12, #0
/* 0x18599C */    MOV             R6, R3
/* 0x18599E */    VLD1.32         {D16-D17}, [R1]!
/* 0x1859A2 */    MOV             R8, R2
/* 0x1859A4 */    VLD1.32         {D22-D23}, [R0]
/* 0x1859A8 */    MOV             R0, R3
/* 0x1859AA */    VLD1.32         {D20-D21}, [R1]
/* 0x1859AE */    MOVS            R1, #0xC
/* 0x1859B0 */    VST1.32         {D18-D19}, [R0]!
/* 0x1859B4 */    VST1.32         {D22-D23}, [R0]
/* 0x1859B8 */    MOV             R0, R5
/* 0x1859BA */    VST1.64         {D16-D17}, [R0]!
/* 0x1859BE */    VST1.64         {D20-D21}, [R0],R1
/* 0x1859C2 */    MOV             R1, R2
/* 0x1859C4 */    LDR             R0, [R0]
/* 0x1859C6 */    VST1.32         {D24-D25}, [R1]!
/* 0x1859CA */    CMP             R0, #0
/* 0x1859CC */    VST1.32         {D24-D25}, [R1]
/* 0x1859D0 */    BMI             loc_185A06
/* 0x1859D2 */    LDR             R2, [R6,#0x1C]
/* 0x1859D4 */    CMP             R2, R0
/* 0x1859D6 */    BHI             loc_1859F2
/* 0x1859D8 */    MOVS            R1, #6
/* 0x1859DA */    MOV             R3, R0
/* 0x1859DC */    CMP             R2, R3
/* 0x1859DE */    BCC             loc_185A06
/* 0x1859E0 */    ADDS            R2, R1, #1
/* 0x1859E2 */    BEQ             loc_185A06
/* 0x1859E4 */    LDR.W           R2, [R6,R1,LSL#2]
/* 0x1859E8 */    LDR.W           R3, [R5,R1,LSL#2]
/* 0x1859EC */    SUBS            R1, #1
/* 0x1859EE */    CMP             R2, R3
/* 0x1859F0 */    BLS             loc_1859DC
/* 0x1859F2 */    MOVS            R2, #7
/* 0x1859F4 */    MOVS            R1, #0
/* 0x1859F6 */    LDR.W           R3, [R6,R2,LSL#2]
/* 0x1859FA */    CBNZ            R3, loc_185A48
/* 0x1859FC */    SUBS            R2, #1
/* 0x1859FE */    ADDS            R1, #0x20 ; ' '
/* 0x185A00 */    ADDS            R3, R2, #1
/* 0x185A02 */    BNE             loc_1859F6
/* 0x185A04 */    B               loc_185A64
/* 0x185A06 */    LDR             R2, [R6,#0x1C]
/* 0x185A08 */    CMP             R0, R2
/* 0x185A0A */    BHI             loc_185A2A
/* 0x185A0C */    MOVS            R1, #6
/* 0x185A0E */    MOV             R3, R0
/* 0x185A10 */    MOV.W           R9, #1
/* 0x185A14 */    CMP             R3, R2
/* 0x185A16 */    BCC             loc_185AEA
/* 0x185A18 */    ADDS            R2, R1, #1
/* 0x185A1A */    BEQ             loc_185AEA
/* 0x185A1C */    LDR.W           R2, [R6,R1,LSL#2]
/* 0x185A20 */    LDR.W           R3, [R5,R1,LSL#2]
/* 0x185A24 */    SUBS            R1, #1
/* 0x185A26 */    CMP             R3, R2
/* 0x185A28 */    BLS             loc_185A14
/* 0x185A2A */    LSRS            R1, R0, #1
/* 0x185A2C */    STR             R1, [SP,#0x38+var_1C]
/* 0x185A2E */    MOVS            R1, #6
/* 0x185A30 */    LDR.W           R2, [R5,R1,LSL#2]
/* 0x185A34 */    LSLS            R0, R0, #0x1F
/* 0x185A36 */    ORR.W           R0, R0, R2,LSR#1
/* 0x185A3A */    STR.W           R0, [R5,R1,LSL#2]
/* 0x185A3E */    SUBS            R1, #1
/* 0x185A40 */    ADDS            R0, R1, #1
/* 0x185A42 */    MOV             R0, R2
/* 0x185A44 */    BNE             loc_185A30
/* 0x185A46 */    B               loc_185B44
/* 0x185A48 */    CMP             R2, #0
/* 0x185A4A */    BMI             loc_185A64
/* 0x185A4C */    MOV             R3, R2
/* 0x185A4E */    LDR.W           R4, [R5,R3,LSL#2]
/* 0x185A52 */    CBNZ            R4, loc_185A60
/* 0x185A54 */    SUBS            R4, R3, #1
/* 0x185A56 */    CMP             R3, #0
/* 0x185A58 */    MOV             R3, R4
/* 0x185A5A */    BGT             loc_185A4E
/* 0x185A5C */    MOV.W           R3, #0xFFFFFFFF
/* 0x185A60 */    CMP             R3, R2
/* 0x185A62 */    BNE             loc_185B56
/* 0x185A64 */    MOV.W           R9, #1
/* 0x185A68 */    CMP             R0, #0
/* 0x185A6A */    BMI             loc_185AB0
/* 0x185A6C */    LDR             R1, [R6,#0x1C]
/* 0x185A6E */    CMP             R1, R0
/* 0x185A70 */    BHI             loc_185A8C
/* 0x185A72 */    MOVS            R2, #6
/* 0x185A74 */    MOV             R3, R1
/* 0x185A76 */    CMP             R3, R0
/* 0x185A78 */    BCC             loc_185AB0
/* 0x185A7A */    ADDS            R0, R2, #1
/* 0x185A7C */    BEQ             loc_185AB0
/* 0x185A7E */    LDR.W           R3, [R6,R2,LSL#2]
/* 0x185A82 */    LDR.W           R0, [R5,R2,LSL#2]
/* 0x185A86 */    SUBS            R2, #1
/* 0x185A88 */    CMP             R3, R0
/* 0x185A8A */    BLS             loc_185A76
/* 0x185A8C */    MOVS            R0, #0
/* 0x185A8E */    MOVS            R2, #0
/* 0x185A90 */    LDR.W           R3, [R5,R0,LSL#2]
/* 0x185A94 */    ORR.W           R2, R2, R3,LSL#1
/* 0x185A98 */    STR.W           R2, [R5,R0,LSL#2]
/* 0x185A9C */    ADDS            R0, #1
/* 0x185A9E */    LSRS            R2, R3, #0x1F
/* 0x185AA0 */    CMP             R0, #8
/* 0x185AA2 */    BNE             loc_185A90
/* 0x185AA4 */    LDR             R0, [SP,#0x38+var_1C]
/* 0x185AA6 */    ADD.W           R9, R9, #1
/* 0x185AAA */    CMP.W           R0, #0xFFFFFFFF
/* 0x185AAE */    BGT             loc_185A6E
/* 0x185AB0 */    MOVS            R0, #0x1C
/* 0x185AB2 */    LDR             R1, [R6,R0]
/* 0x185AB4 */    LDR             R2, [R5,R0]
/* 0x185AB6 */    CMP             R2, R1
/* 0x185AB8 */    BHI             loc_185AC6
/* 0x185ABA */    BCC             loc_185AE4
/* 0x185ABC */    SUBS            R1, R0, #4
/* 0x185ABE */    CMP             R0, #0
/* 0x185AC0 */    MOV             R0, R1
/* 0x185AC2 */    BNE             loc_185AB2
/* 0x185AC4 */    B               loc_185AE4
/* 0x185AC6 */    MOVS            R1, #0
/* 0x185AC8 */    MOVS            R0, #7
/* 0x185ACA */    LDR.W           R2, [R5,R0,LSL#2]
/* 0x185ACE */    ORR.W           R1, R1, R2,LSR#1
/* 0x185AD2 */    STR.W           R1, [R5,R0,LSL#2]
/* 0x185AD6 */    SUBS            R0, #1
/* 0x185AD8 */    LSLS            R1, R2, #0x1F
/* 0x185ADA */    ADDS            R2, R0, #1
/* 0x185ADC */    BNE             loc_185ACA
/* 0x185ADE */    SUB.W           R9, R9, #1
/* 0x185AE2 */    B               loc_185AB0
/* 0x185AE4 */    CMP.W           R9, #0
/* 0x185AE8 */    BEQ             loc_185B44
/* 0x185AEA */    MOVS            R4, #0
/* 0x185AEC */    ADDS            R4, #1
/* 0x185AEE */    SUB.W           R9, R9, #1
/* 0x185AF2 */    MOVS            R0, #0x1C
/* 0x185AF4 */    LDR             R1, [R6,R0]
/* 0x185AF6 */    LDR             R2, [R5,R0]
/* 0x185AF8 */    CMP             R2, R1
/* 0x185AFA */    BHI             loc_185B24
/* 0x185AFC */    BCC             loc_185B06
/* 0x185AFE */    SUBS            R1, R0, #4
/* 0x185B00 */    CMP             R0, #0
/* 0x185B02 */    MOV             R0, R1
/* 0x185B04 */    BNE             loc_185AF4
/* 0x185B06 */    MOV             R0, R6
/* 0x185B08 */    MOV             R1, R5
/* 0x185B0A */    BL              sub_185174
/* 0x185B0E */    MOV             R0, R8; int
/* 0x185B10 */    MOV             R1, R4
/* 0x185B12 */    BL              sub_1850D2
/* 0x185B16 */    LDR.W           R0, [R8]
/* 0x185B1A */    MOVS            R4, #0
/* 0x185B1C */    ORR.W           R0, R0, #1
/* 0x185B20 */    STR.W           R0, [R8]
/* 0x185B24 */    MOVS            R1, #0
/* 0x185B26 */    MOVS            R0, #7
/* 0x185B28 */    LDR.W           R2, [R5,R0,LSL#2]
/* 0x185B2C */    ORR.W           R1, R1, R2,LSR#1
/* 0x185B30 */    STR.W           R1, [R5,R0,LSL#2]
/* 0x185B34 */    SUBS            R0, #1
/* 0x185B36 */    LSLS            R1, R2, #0x1F
/* 0x185B38 */    ADDS            R2, R0, #1
/* 0x185B3A */    BNE             loc_185B28
/* 0x185B3C */    CMP.W           R9, #0
/* 0x185B40 */    BNE             loc_185AEC
/* 0x185B42 */    B               loc_185B46
/* 0x185B44 */    MOVS            R4, #0
/* 0x185B46 */    MOV             R0, R8; int
/* 0x185B48 */    MOV             R1, R4
/* 0x185B4A */    BL              sub_1850D2
/* 0x185B4E */    ADD             SP, SP, #0x20 ; ' '
/* 0x185B50 */    POP.W           {R8,R9,R11}
/* 0x185B54 */    POP             {R4-R7,PC}
/* 0x185B56 */    ADD.W           R4, R1, R3,LSL#5
/* 0x185B5A */    MOV             R0, SP; int
/* 0x185B5C */    RSB.W           R1, R4, #0xE0
/* 0x185B60 */    BL              sub_1850D2
/* 0x185B64 */    LDR             R0, [SP,#0x38+var_1C]
/* 0x185B66 */    RSB.W           R9, R4, #0xE1
/* 0x185B6A */    B               loc_185A68
