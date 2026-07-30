; =========================================================================
; Full Function Name : sub_17598C
; Start Address       : 0x17598C
; End Address         : 0x177AE6
; =========================================================================

/* 0x17598C */    PUSH            {R4-R7,LR}
/* 0x17598E */    ADD             R7, SP, #0xC
/* 0x175990 */    PUSH.W          {R8-R11}
/* 0x175994 */    SUB             SP, SP, #4
/* 0x175996 */    VPUSH           {D8-D15}
/* 0x17599A */    SUB.W           SP, SP, #0x348
/* 0x17599E */    MOV             R6, R0
/* 0x1759A0 */    BL              sub_177B4C
/* 0x1759A4 */    VMOV.I32        Q8, #0
/* 0x1759A8 */    ADD.W           R0, R6, #0x1C
/* 0x1759AC */    STR             R0, [SP,#0x3A8+var_32C]
/* 0x1759AE */    MOVS            R1, #0
/* 0x1759B0 */    STR             R1, [R6,#8]
/* 0x1759B2 */    VST1.32         {D16-D17}, [R0]!
/* 0x1759B6 */    STR             R1, [R0]
/* 0x1759B8 */    MOV             R0, R6
/* 0x1759BA */    STR             R1, [R6,#0x30]
/* 0x1759BC */    BL              sub_175046
/* 0x1759C0 */    LDR             R0, [R6,#0x4C]
/* 0x1759C2 */    STR             R0, [SP,#0x3A8+var_2DC]
/* 0x1759C4 */    CMP             R0, #1
/* 0x1759C6 */    BLT             loc_1759DC
/* 0x1759C8 */    CMP             R0, #8
/* 0x1759CA */    IT LS
/* 0x1759CC */    MOVLS           R0, #8
/* 0x1759CE */    MOVS            R1, #0xC4
/* 0x1759D0 */    MULS            R0, R1
/* 0x1759D2 */    MOVS            R1, #0
/* 0x1759D4 */    STR             R1, [SP,#0x3A8+var_2E4]
/* 0x1759D6 */    BL              sub_1654B0
/* 0x1759DA */    B               loc_1759DE
/* 0x1759DC */    MOVS            R0, #0
/* 0x1759DE */    STR             R0, [SP,#0x3A8+var_2E4]
/* 0x1759E0 */    LDR             R0, [R6,#0x34]
/* 0x1759E2 */    STR             R0, [SP,#0x3A8+var_2CC]
/* 0x1759E4 */    CMP             R0, #1
/* 0x1759E6 */    BLT             loc_1759FC
/* 0x1759E8 */    CMP             R0, #8
/* 0x1759EA */    IT LS
/* 0x1759EC */    MOVLS           R0, #8
/* 0x1759EE */    ADD.W           R0, R0, R0,LSL#1
/* 0x1759F2 */    LSLS            R0, R0, #3
/* 0x1759F4 */    BL              sub_1654B0
/* 0x1759F8 */    MOV             R4, R0
/* 0x1759FA */    B               loc_1759FE
/* 0x1759FC */    MOVS            R4, #0
/* 0x1759FE */    LDR             R0, [SP,#0x3A8+var_2DC]
/* 0x175A00 */    MOVS            R5, #0xC4
/* 0x175A02 */    MUL.W           R1, R0, R5; n
/* 0x175A06 */    LDR             R0, [SP,#0x3A8+var_2E4]; int
/* 0x175A08 */    BLX             sub_22178C
/* 0x175A0C */    LDR             R0, [SP,#0x3A8+var_2CC]
/* 0x175A0E */    STR             R4, [SP,#0x3A8+var_2C0]
/* 0x175A10 */    ADD.W           R0, R0, R0,LSL#1
/* 0x175A14 */    LSLS            R1, R0, #3; n
/* 0x175A16 */    MOV             R0, R4; int
/* 0x175A18 */    BLX             sub_22178C
/* 0x175A1C */    LDR             R0, [R6,#0x4C]
/* 0x175A1E */    STR             R6, [SP,#0x3A8+var_2B8]
/* 0x175A20 */    CMP             R0, #1
/* 0x175A22 */    BLT.W           loc_175F2E
/* 0x175A26 */    VMOV.I32        Q4, #0
/* 0x175A2A */    MOV.W           R2, #0xFFFFFFFF
/* 0x175A2E */    MOV.W           LR, #0
/* 0x175A32 */    LDR             R0, [SP,#0x3A8+var_2E4]
/* 0x175A34 */    MLA.W           R3, LR, R5, R0
/* 0x175A38 */    LDR             R1, [R6,#0x34]
/* 0x175A3A */    LDR             R0, [R6,#0x54]
/* 0x175A3C */    CMP             R1, #1
/* 0x175A3E */    STR             R3, [SP,#0x3A8+var_2A4]
/* 0x175A40 */    STR.W           R2, [R3,#0xA0]!
/* 0x175A44 */    STR             R3, [SP,#0x3A8+var_2A8]
/* 0x175A46 */    BLT.W           loc_175F20
/* 0x175A4A */    MOVS            R2, #0x74 ; 't'
/* 0x175A4C */    MLA.W           R6, LR, R2, R0
/* 0x175A50 */    LDR             R2, [SP,#0x3A8+var_2B8]
/* 0x175A52 */    LDR             R3, [R2,#0x3C]
/* 0x175A54 */    MOVS            R2, #0
/* 0x175A56 */    STR             R6, [SP,#0x3A8+var_2AC]
/* 0x175A58 */    LDR             R6, [R6,#0x70]
/* 0x175A5A */    LDR.W           R5, [R3,R2,LSL#2]
/* 0x175A5E */    CMP             R6, R5
/* 0x175A60 */    BEQ             loc_175A6A
/* 0x175A62 */    ADDS            R2, #1
/* 0x175A64 */    CMP             R2, R1
/* 0x175A66 */    BLT             loc_175A5A
/* 0x175A68 */    B               loc_175F20
/* 0x175A6A */    MOVS            R1, #0x74 ; 't'
/* 0x175A6C */    MOV.W           R11, #0xFFFFFFFF
/* 0x175A70 */    MUL.W           R1, LR, R1
/* 0x175A74 */    LDR.W           R10, [R0,R1]
/* 0x175A78 */    LDR             R0, [SP,#0x3A8+var_2A8]
/* 0x175A7A */    STR             R2, [R0]
/* 0x175A7C */    LDR             R0, [SP,#0x3A8+var_2AC]
/* 0x175A7E */    LDRB.W          R1, [R10]
/* 0x175A82 */    LDR             R0, [R0,#0xC]
/* 0x175A84 */    CMP             R1, #0x4E ; 'N'
/* 0x175A86 */    BGT             loc_175A96
/* 0x175A88 */    CBZ             R1, loc_175AC4
/* 0x175A8A */    CMP             R1, #0x31 ; '1'
/* 0x175A8C */    BNE             loc_175AF0
/* 0x175A8E */    LDRB.W          R1, [R10,#1]
/* 0x175A92 */    CBNZ            R1, loc_175AEC
/* 0x175A94 */    B               loc_175ACC
/* 0x175A96 */    CMP             R1, #0x4F ; 'O'
/* 0x175A98 */    BEQ             loc_175ADA
/* 0x175A9A */    CMP             R1, #0x74 ; 't'
/* 0x175A9C */    BNE             loc_175AF0
/* 0x175A9E */    LDRB.W          R1, [R10,#1]
/* 0x175AA2 */    CMP             R1, #0x72 ; 'r'
/* 0x175AA4 */    BEQ.W           loc_175E8C
/* 0x175AA8 */    CMP             R1, #0x74 ; 't'
/* 0x175AAA */    BEQ.W           loc_175ECC
/* 0x175AAE */    CMP             R1, #0x79 ; 'y'
/* 0x175AB0 */    ITT EQ
/* 0x175AB2 */    LDRBEQ.W        R1, [R10,#2]
/* 0x175AB6 */    CMPEQ           R1, #0x70 ; 'p'
/* 0x175AB8 */    BNE             loc_175AEC
/* 0x175ABA */    LDRB.W          R1, [R10,#3]
/* 0x175ABE */    CMP             R1, #0x31 ; '1'
/* 0x175AC0 */    BNE             loc_175AEC
/* 0x175AC2 */    B               loc_175F14
/* 0x175AC4 */    LDRB.W          R1, [R10,#1]
/* 0x175AC8 */    CMP             R1, #1
/* 0x175ACA */    BNE             loc_175AEC
/* 0x175ACC */    LDRB.W          R1, [R10,#2]
/* 0x175AD0 */    CBNZ            R1, loc_175AEC
/* 0x175AD2 */    LDRB.W          R1, [R10,#3]
/* 0x175AD6 */    CBNZ            R1, loc_175AEC
/* 0x175AD8 */    B               loc_175F14
/* 0x175ADA */    LDRB.W          R1, [R10,#1]
/* 0x175ADE */    CMP             R1, #0x54 ; 'T'
/* 0x175AE0 */    ITT EQ
/* 0x175AE2 */    LDRBEQ.W        R1, [R10,#2]
/* 0x175AE6 */    CMPEQ           R1, #0x54 ; 'T'
/* 0x175AE8 */    BEQ.W           loc_175F0A
/* 0x175AEC */    MOV.W           R11, #0xFFFFFFFF
/* 0x175AF0 */    LDR             R2, =(aCmap - 0x175AFA); "cmap" ...
/* 0x175AF2 */    MOVS            R0, #0
/* 0x175AF4 */    LDR             R6, [SP,#0x3A8+var_2A4]
/* 0x175AF6 */    ADD             R2, PC; "cmap"
/* 0x175AF8 */    STR.W           LR, [SP,#0x3A8+var_2D0]
/* 0x175AFC */    MOV             R1, R6
/* 0x175AFE */    MOV             R9, R6
/* 0x175B00 */    MOV             R8, R6
/* 0x175B02 */    STR.W           R0, [R1,#0x3C]!
/* 0x175B06 */    STR             R1, [SP,#0x3A8+var_2D8]
/* 0x175B08 */    MOV             R1, R11
/* 0x175B0A */    STR.W           R0, [R9,#0x38]!
/* 0x175B0E */    STR.W           R0, [R8,#0x34]!
/* 0x175B12 */    MOV             R0, R10
/* 0x175B14 */    STRD.W          R10, R11, [R6,#4]
/* 0x175B18 */    BL              sub_178E38
/* 0x175B1C */    STR             R0, [SP,#0x3A8+var_2BC]
/* 0x175B1E */    MOV             R0, R10
/* 0x175B20 */    LDR             R2, =(aLoca - 0x175B28); "loca" ...
/* 0x175B22 */    MOV             R1, R11
/* 0x175B24 */    ADD             R2, PC; "loca"
/* 0x175B26 */    BL              sub_178E38
/* 0x175B2A */    LDR             R2, =(aHead - 0x175B34); "head" ...
/* 0x175B2C */    MOV             R1, R11
/* 0x175B2E */    STR             R0, [SP,#0x3A8+var_2D4]
/* 0x175B30 */    ADD             R2, PC; "head"
/* 0x175B32 */    STR             R0, [R6,#0x10]
/* 0x175B34 */    MOV             R0, R10
/* 0x175B36 */    BL              sub_178E38
/* 0x175B3A */    STR             R0, [SP,#0x3A8+var_2C4]
/* 0x175B3C */    MOV             R1, R11
/* 0x175B3E */    STR.W           R0, [R6,#0x14]!
/* 0x175B42 */    MOV             R0, R10
/* 0x175B44 */    LDR             R2, =(aGlyf - 0x175B4A); "glyf" ...
/* 0x175B46 */    ADD             R2, PC; "glyf"
/* 0x175B48 */    BL              sub_178E38
/* 0x175B4C */    LDR             R2, =(aHhea - 0x175B56); "hhea" ...
/* 0x175B4E */    MOV             R1, R11
/* 0x175B50 */    STR             R0, [SP,#0x3A8+var_2C8]
/* 0x175B52 */    ADD             R2, PC; "hhea"
/* 0x175B54 */    STR             R0, [R6,#4]
/* 0x175B56 */    MOV             R0, R10
/* 0x175B58 */    BL              sub_178E38
/* 0x175B5C */    LDR             R2, =(aHmtx - 0x175B68); "hmtx" ...
/* 0x175B5E */    MOV             R4, R0
/* 0x175B60 */    STR             R0, [R6,#8]
/* 0x175B62 */    MOV             R0, R10
/* 0x175B64 */    ADD             R2, PC; "hmtx"
/* 0x175B66 */    MOV             R1, R11
/* 0x175B68 */    BL              sub_178E38
/* 0x175B6C */    LDR             R2, =(aKern - 0x175B78); "kern" ...
/* 0x175B6E */    MOV             R5, R0
/* 0x175B70 */    STR             R0, [R6,#0xC]
/* 0x175B72 */    MOV             R0, R10
/* 0x175B74 */    ADD             R2, PC; "kern"
/* 0x175B76 */    MOV             R1, R11
/* 0x175B78 */    BL              sub_178E38
/* 0x175B7C */    STR             R0, [R6,#0x10]
/* 0x175B7E */    MOV             R0, R10
/* 0x175B80 */    LDR             R2, =(aGpos - 0x175B8E); "GPOS" ...
/* 0x175B82 */    MOV             R1, R11
/* 0x175B84 */    STR.W           R10, [SP,#0x3A8+var_2B0]
/* 0x175B88 */    MOV             R10, R6
/* 0x175B8A */    ADD             R2, PC; "GPOS"
/* 0x175B8C */    STR.W           R11, [SP,#0x3A8+var_2B4]
/* 0x175B90 */    LDR.W           R11, [SP,#0x3A8+var_2BC]
/* 0x175B94 */    BL              sub_178E38
/* 0x175B98 */    STR             R0, [R6,#0x14]
/* 0x175B9A */    CMP.W           R11, #0
/* 0x175B9E */    ITT NE
/* 0x175BA0 */    LDRNE           R0, [SP,#0x3A8+var_2C4]
/* 0x175BA2 */    CMPNE           R0, #0
/* 0x175BA4 */    BEQ.W           loc_175F20
/* 0x175BA8 */    CMP             R4, #0
/* 0x175BAA */    BEQ.W           loc_175F20
/* 0x175BAE */    CMP             R5, #0
/* 0x175BB0 */    BEQ.W           loc_175F20
/* 0x175BB4 */    LDR             R0, [SP,#0x3A8+var_2C8]
/* 0x175BB6 */    CBZ             R0, loc_175BC2
/* 0x175BB8 */    LDR             R0, [SP,#0x3A8+var_2D4]
/* 0x175BBA */    CMP             R0, #0
/* 0x175BBC */    BNE.W           loc_175D96
/* 0x175BC0 */    B               loc_175F20
/* 0x175BC2 */    STR.W           R10, [SP,#0x3A8+var_2C4]
/* 0x175BC6 */    MOVS            R0, #2
/* 0x175BC8 */    LDR             R2, =(aCff - 0x175BD2); "CFF " ...
/* 0x175BCA */    LDR             R6, [SP,#0x3A8+var_2B0]
/* 0x175BCC */    LDR             R1, [SP,#0x3A8+var_2B4]
/* 0x175BCE */    ADD             R2, PC; "CFF "
/* 0x175BD0 */    STR             R0, [SP,#0x3A8+var_64]
/* 0x175BD2 */    MOVS            R0, #0
/* 0x175BD4 */    STR             R0, [SP,#0x3A8+var_26C]
/* 0x175BD6 */    STRD.W          R0, R0, [SP,#0x3A8+var_274]
/* 0x175BDA */    MOV             R0, R6
/* 0x175BDC */    BL              sub_178E38
/* 0x175BE0 */    ADD             R4, SP, #0x3A8+var_2A0
/* 0x175BE2 */    ADD.W           R10, SP, #0x3A8+var_268
/* 0x175BE6 */    CMP             R0, #0
/* 0x175BE8 */    BEQ.W           loc_175F20
/* 0x175BEC */    ADD             R0, R6
/* 0x175BEE */    STR.W           R0, [R8]
/* 0x175BF2 */    MOVS            R0, #0
/* 0x175BF4 */    LDR             R2, [SP,#0x3A8+var_2D8]
/* 0x175BF6 */    STR.W           R0, [R9]
/* 0x175BFA */    MOV.W           R1, #0x20000000
/* 0x175BFE */    VLDR            D16, [R8]
/* 0x175C02 */    LDR.W           R9, [SP,#0x3A8+var_2A4]
/* 0x175C06 */    STR             R1, [R2]
/* 0x175C08 */    LDR.W           R1, [R8,#8]
/* 0x175C0C */    VSTR            D16, [SP,#0x3A8+var_268]
/* 0x175C10 */    LDR             R3, [SP,#0x3A8+var_268+4]
/* 0x175C12 */    STR.W           R0, [R9,#0x78]!
/* 0x175C16 */    SUB.W           R2, R9, #0x14
/* 0x175C1A */    STR             R2, [SP,#0x3A8+var_2C8]
/* 0x175C1C */    VST1.32         {D8-D9}, [R2]!
/* 0x175C20 */    STR             R0, [R2]
/* 0x175C22 */    ADDS            R2, R3, #2
/* 0x175C24 */    CMP             R1, R2
/* 0x175C26 */    STR             R1, [SP,#0x3A8+var_260]
/* 0x175C28 */    IT LT
/* 0x175C2A */    MOVLT           R2, R1
/* 0x175C2C */    CMN.W           R3, #2
/* 0x175C30 */    IT LT
/* 0x175C32 */    MOVLT           R2, R1
/* 0x175C34 */    CMP             R2, R1
/* 0x175C36 */    ITT LT
/* 0x175C38 */    LDRLT           R0, [SP,#0x3A8+var_268]
/* 0x175C3A */    LDRBLT          R0, [R0,R2]
/* 0x175C3C */    CMP             R1, R0
/* 0x175C3E */    IT LT
/* 0x175C40 */    MOVLT           R0, R1
/* 0x175C42 */    STR             R0, [SP,#0x3A8+var_268+4]
/* 0x175C44 */    MOV             R0, R4
/* 0x175C46 */    MOV             R1, R10
/* 0x175C48 */    BL              sub_178E84
/* 0x175C4C */    MOV             R0, R4
/* 0x175C4E */    MOV             R1, R10
/* 0x175C50 */    BL              sub_178E84
/* 0x175C54 */    ADD             R3, SP, #0x3A8+var_2A0
/* 0x175C56 */    ADD             R6, SP, #0x3A8+var_290
/* 0x175C58 */    MOVS            R0, #0
/* 0x175C5A */    LDM             R3, {R1-R3}
/* 0x175C5C */    STR             R0, [SP,#0x3A8+var_3A8]
/* 0x175C5E */    MOV             R0, R6
/* 0x175C60 */    BL              sub_178F3A
/* 0x175C64 */    MOV             R0, R4
/* 0x175C66 */    MOV             R1, R10
/* 0x175C68 */    BL              sub_178E84
/* 0x175C6C */    MOV             R0, R4
/* 0x175C6E */    MOV             R1, R10
/* 0x175C70 */    BL              sub_178E84
/* 0x175C74 */    LDR             R5, [SP,#0x3A8+var_2A4]
/* 0x175C76 */    ADD             R3, SP, #0x3A8+var_26C
/* 0x175C78 */    VLDR            D16, [SP,#0x3A8+var_2A0]
/* 0x175C7C */    MOVS            R1, #0x11
/* 0x175C7E */    LDR             R0, [SP,#0x3A8+var_298]
/* 0x175C80 */    MOVS            R2, #1
/* 0x175C82 */    STR             R0, [R5,#0x54]
/* 0x175C84 */    MOV             R0, R6
/* 0x175C86 */    VSTR            D16, [R5,#0x4C]
/* 0x175C8A */    BL              sub_178FFE
/* 0x175C8E */    ADD             R3, SP, #0x3A8+var_64
/* 0x175C90 */    MOV             R0, R6
/* 0x175C92 */    MOV.W           R1, #0x106
/* 0x175C96 */    MOVS            R2, #1
/* 0x175C98 */    BL              sub_178FFE
/* 0x175C9C */    ADD             R3, SP, #0x3A8+var_270
/* 0x175C9E */    MOV             R0, R6
/* 0x175CA0 */    MOV.W           R1, #0x124
/* 0x175CA4 */    MOVS            R2, #1
/* 0x175CA6 */    BL              sub_178FFE
/* 0x175CAA */    ADD             R3, SP, #0x3A8+var_274
/* 0x175CAC */    MOV             R0, R6
/* 0x175CAE */    MOVW            R1, #0x125
/* 0x175CB2 */    MOVS            R2, #1
/* 0x175CB4 */    BL              sub_178FFE
/* 0x175CB8 */    ADD             R6, SP, #0x3A8+var_290
/* 0x175CBA */    ADD.W           R8, SP, #0x3A8+var_268
/* 0x175CBE */    LDM             R6, {R0,R3,R6}
/* 0x175CC0 */    LDM.W           R8, {R1,R2,R8}
/* 0x175CC4 */    STMEA.W         SP, {R0,R3,R6}
/* 0x175CC8 */    MOV             R0, R4
/* 0x175CCA */    MOV             R3, R8
/* 0x175CCC */    BL              sub_1790EC
/* 0x175CD0 */    LDR             R1, [SP,#0x3A8+var_64]
/* 0x175CD2 */    LDR             R6, [SP,#0x3A8+var_26C]
/* 0x175CD4 */    VLDR            D16, [SP,#0x3A8+var_2A0]
/* 0x175CD8 */    CMP             R1, #2
/* 0x175CDA */    LDR             R0, [SP,#0x3A8+var_298]
/* 0x175CDC */    STR             R0, [R5,#0x60]
/* 0x175CDE */    VSTR            D16, [R5,#0x58]
/* 0x175CE2 */    BNE.W           loc_175F20
/* 0x175CE6 */    CMP             R6, #0
/* 0x175CE8 */    BEQ.W           loc_175F20
/* 0x175CEC */    LDR             R0, [SP,#0x3A8+var_270]
/* 0x175CEE */    CBZ             R0, loc_175D6C
/* 0x175CF0 */    LDR             R5, [SP,#0x3A8+var_274]
/* 0x175CF2 */    CMP             R5, #0
/* 0x175CF4 */    BEQ.W           loc_175F20
/* 0x175CF8 */    MOV             R1, R0
/* 0x175CFA */    CMP             R8, R0
/* 0x175CFC */    IT LT
/* 0x175CFE */    MOVLT           R1, R8
/* 0x175D00 */    CMP             R0, #0
/* 0x175D02 */    IT MI
/* 0x175D04 */    MOVMI           R1, R8
/* 0x175D06 */    STR             R1, [SP,#0x3A8+var_268+4]
/* 0x175D08 */    ADD             R0, SP, #0x3A8+var_2A0
/* 0x175D0A */    ADD             R1, SP, #0x3A8+var_268
/* 0x175D0C */    MOV             R4, R11
/* 0x175D0E */    SUB.W           R11, R9, #4
/* 0x175D12 */    SUB.W           R10, R9, #8
/* 0x175D16 */    BL              sub_178E84
/* 0x175D1A */    LDR             R2, [SP,#0x3A8+var_2C8]
/* 0x175D1C */    LDR.W           R8, [SP,#0x3A8+var_260]
/* 0x175D20 */    VLDR            D16, [SP,#0x3A8+var_2A0]
/* 0x175D24 */    LDR             R1, [SP,#0x3A8+var_298]
/* 0x175D26 */    CMP             R8, R5
/* 0x175D28 */    LDR             R0, [SP,#0x3A8+var_268]
/* 0x175D2A */    STR             R1, [R2,#8]
/* 0x175D2C */    MOV.W           R1, #0
/* 0x175D30 */    STR.W           R1, [R11]
/* 0x175D34 */    MOV.W           R1, #0
/* 0x175D38 */    VSTR            D16, [R2]
/* 0x175D3C */    SUB.W           R2, R8, R5
/* 0x175D40 */    IT LT
/* 0x175D42 */    MOVLT           R1, #1
/* 0x175D44 */    ORRS.W          R3, R2, R5
/* 0x175D48 */    MOV.W           R3, #0
/* 0x175D4C */    ADD             R0, R5
/* 0x175D4E */    IT MI
/* 0x175D50 */    MOVMI           R3, #1
/* 0x175D52 */    MOV             R11, R4
/* 0x175D54 */    ORRS            R1, R3
/* 0x175D56 */    IT NE
/* 0x175D58 */    MOVNE           R0, #0
/* 0x175D5A */    STR.W           R0, [R10]
/* 0x175D5E */    ADD.W           R10, SP, #0x3A8+var_268
/* 0x175D62 */    ADD             R4, SP, #0x3A8+var_2A0
/* 0x175D64 */    IT NE
/* 0x175D66 */    MOVNE           R2, #0
/* 0x175D68 */    STR.W           R2, [R9]
/* 0x175D6C */    MOV             R0, R6
/* 0x175D6E */    CMP             R8, R6
/* 0x175D70 */    IT LT
/* 0x175D72 */    MOVLT           R0, R8
/* 0x175D74 */    CMP             R6, #0
/* 0x175D76 */    IT MI
/* 0x175D78 */    MOVMI           R0, R8
/* 0x175D7A */    STR             R0, [SP,#0x3A8+var_268+4]
/* 0x175D7C */    MOV             R0, R4
/* 0x175D7E */    MOV             R1, R10
/* 0x175D80 */    BL              sub_178E84
/* 0x175D84 */    LDR.W           R10, [SP,#0x3A8+var_2C4]
/* 0x175D88 */    LDR             R1, [SP,#0x3A8+var_2A4]
/* 0x175D8A */    VLDR            D16, [SP,#0x3A8+var_2A0]
/* 0x175D8E */    LDR             R0, [SP,#0x3A8+var_298]
/* 0x175D90 */    STR             R0, [R1,#0x48]
/* 0x175D92 */    VSTR            D16, [R1,#0x40]
/* 0x175D96 */    LDR             R2, =(aMaxp - 0x175DA0); "maxp" ...
/* 0x175D98 */    LDR             R4, [SP,#0x3A8+var_2B0]
/* 0x175D9A */    LDR             R1, [SP,#0x3A8+var_2B4]
/* 0x175D9C */    ADD             R2, PC; "maxp"
/* 0x175D9E */    MOV             R0, R4
/* 0x175DA0 */    BL              sub_178E38
/* 0x175DA4 */    CBZ             R0, loc_175DB0
/* 0x175DA6 */    ADD             R0, R4
/* 0x175DA8 */    LDRH            R0, [R0,#4]
/* 0x175DAA */    LSLS            R0, R0, #0x10
/* 0x175DAC */    REV             R0, R0
/* 0x175DAE */    B               loc_175DB4
/* 0x175DB0 */    MOVW            R0, #0xFFFF
/* 0x175DB4 */    LDR             R1, [SP,#0x3A8+var_2A4]
/* 0x175DB6 */    MOVS            R3, #0
/* 0x175DB8 */    LDR.W           LR, [SP,#0x3A8+var_2D0]
/* 0x175DBC */    STR             R0, [R1,#0xC]
/* 0x175DBE */    ADD.W           R0, R4, R11
/* 0x175DC2 */    LDRH            R2, [R0,#2]
/* 0x175DC4 */    STR.W           R3, [R1,#0x2C]!
/* 0x175DC8 */    LSLS            R2, R2, #0x10
/* 0x175DCA */    REV             R2, R2
/* 0x175DCC */    CMP             R2, #0
/* 0x175DCE */    BEQ.W           loc_175F20
/* 0x175DD2 */    LSLS            R2, R2, #3
/* 0x175DD4 */    MOVS            R3, #0
/* 0x175DD6 */    MOVS            R6, #0
/* 0x175DD8 */    ADDS            R5, R0, R3
/* 0x175DDA */    LDRH            R4, [R5,#4]
/* 0x175DDC */    REV             R4, R4
/* 0x175DDE */    LSRS            R4, R4, #0x10
/* 0x175DE0 */    BEQ             loc_175DF4
/* 0x175DE2 */    CMP             R4, #3
/* 0x175DE4 */    BNE             loc_175DFC
/* 0x175DE6 */    LDRH            R4, [R5,#6]
/* 0x175DE8 */    REV             R4, R4
/* 0x175DEA */    LSRS            R4, R4, #0x10
/* 0x175DEC */    CMP             R4, #0xA
/* 0x175DEE */    IT NE
/* 0x175DF0 */    CMPNE           R4, #1
/* 0x175DF2 */    BNE             loc_175DFC
/* 0x175DF4 */    LDR             R6, [R5,#8]
/* 0x175DF6 */    REV             R6, R6
/* 0x175DF8 */    ADD             R6, R11
/* 0x175DFA */    STR             R6, [R1]
/* 0x175DFC */    ADDS            R3, #8
/* 0x175DFE */    CMP             R2, R3
/* 0x175E00 */    BNE             loc_175DD8
/* 0x175E02 */    CMP             R6, #0
/* 0x175E04 */    BEQ.W           loc_175F20
/* 0x175E08 */    LDR.W           R0, [R10]
/* 0x175E0C */    LDR             R1, [SP,#0x3A8+var_2B0]
/* 0x175E0E */    ADD             R0, R1
/* 0x175E10 */    LDRH            R1, [R0,#0x32]
/* 0x175E12 */    LDR             R2, =(unk_BBA30 - 0x175E1E)
/* 0x175E14 */    LDR             R0, [SP,#0x3A8+var_2AC]
/* 0x175E16 */    LDR             R6, [SP,#0x3A8+var_2A4]
/* 0x175E18 */    LSLS            R1, R1, #0x10
/* 0x175E1A */    ADD             R2, PC; unk_BBA30
/* 0x175E1C */    REV             R1, R1
/* 0x175E1E */    LDR             R3, [R0,#0x30]
/* 0x175E20 */    LDR             R0, [SP,#0x3A8+var_2A8]
/* 0x175E22 */    STR             R1, [R6,#0x30]
/* 0x175E24 */    CMP             R3, #0
/* 0x175E26 */    ADD.W           R1, R6, #0xA4
/* 0x175E2A */    LDR             R0, [R0]
/* 0x175E2C */    IT NE
/* 0x175E2E */    MOVNE           R2, R3
/* 0x175E30 */    STR.W           R2, [R6,#0x9C]
/* 0x175E34 */    LDRH            R3, [R2]
/* 0x175E36 */    CBZ             R3, loc_175E50
/* 0x175E38 */    ADDS            R2, #2
/* 0x175E3A */    LDRH            R3, [R2]
/* 0x175E3C */    CBZ             R3, loc_175E50
/* 0x175E3E */    LDR             R6, [R1]
/* 0x175E40 */    LDRH            R5, [R2,#2]
/* 0x175E42 */    ADDS            R2, #4
/* 0x175E44 */    CMP             R6, R3
/* 0x175E46 */    IT LT
/* 0x175E48 */    MOVLT           R6, R3
/* 0x175E4A */    CMP             R5, #0
/* 0x175E4C */    STR             R6, [R1]
/* 0x175E4E */    BNE             loc_175E3A
/* 0x175E50 */    ADD.W           R0, R0, R0,LSL#1
/* 0x175E54 */    LDR             R2, [SP,#0x3A8+var_2C0]
/* 0x175E56 */    LDR             R4, [SP,#0x3A8+var_2B8]
/* 0x175E58 */    ADD.W           LR, LR, #1
/* 0x175E5C */    ADD.W           R6, R2, R0,LSL#3
/* 0x175E60 */    LDR             R1, [R1]
/* 0x175E62 */    LDR.W           R3, [R2,R0,LSL#3]
/* 0x175E66 */    LDR             R5, [R6,#4]
/* 0x175E68 */    LDR.W           R12, [R4,#0x4C]
/* 0x175E6C */    ADDS            R3, #1
/* 0x175E6E */    STR.W           R3, [R2,R0,LSL#3]
/* 0x175E72 */    CMP             R5, R1
/* 0x175E74 */    IT LT
/* 0x175E76 */    MOVLT           R5, R1
/* 0x175E78 */    STR             R5, [R6,#4]
/* 0x175E7A */    MOV             R6, R4
/* 0x175E7C */    CMP             LR, R12
/* 0x175E7E */    MOV.W           R5, #0xC4
/* 0x175E82 */    MOV.W           R2, #0xFFFFFFFF
/* 0x175E86 */    BLT.W           loc_175A32
/* 0x175E8A */    B               loc_175F2E
/* 0x175E8C */    LDRB.W          R1, [R10,#2]
/* 0x175E90 */    CMP             R1, #0x75 ; 'u'
/* 0x175E92 */    ITT EQ
/* 0x175E94 */    LDRBEQ.W        R1, [R10,#3]
/* 0x175E98 */    CMPEQ           R1, #0x65 ; 'e'
/* 0x175E9A */    BNE.W           loc_175AEC
/* 0x175E9E */    B               loc_175F14
/* 0x175EA0 */    DCD aCmap - 0x175AFA
/* 0x175EA4 */    DCD aLoca - 0x175B28
/* 0x175EA8 */    DCD aHead - 0x175B34
/* 0x175EAC */    DCD aGlyf - 0x175B4A
/* 0x175EB0 */    DCD aHhea - 0x175B56
/* 0x175EB4 */    DCD aHmtx - 0x175B68
/* 0x175EB8 */    DCD aKern - 0x175B78
/* 0x175EBC */    DCD aGpos - 0x175B8E
/* 0x175EC0 */    DCD aCff - 0x175BD2
/* 0x175EC4 */    DCD aMaxp - 0x175DA0
/* 0x175EC8 */    DCD unk_BBA30 - 0x175E1E
/* 0x175ECC */    LDRB.W          R1, [R10,#2]
/* 0x175ED0 */    CMP             R1, #0x63 ; 'c'
/* 0x175ED2 */    ITT EQ
/* 0x175ED4 */    LDRBEQ.W        R1, [R10,#3]
/* 0x175ED8 */    CMPEQ           R1, #0x66 ; 'f'
/* 0x175EDA */    BNE.W           loc_175AEC
/* 0x175EDE */    LDR.W           R1, [R10,#4]
/* 0x175EE2 */    REV             R1, R1
/* 0x175EE4 */    CMP.W           R1, #0x20000
/* 0x175EE8 */    IT NE
/* 0x175EEA */    CMPNE.W         R1, #0x10000
/* 0x175EEE */    BNE.W           loc_175AEC
/* 0x175EF2 */    LDR.W           R1, [R10,#8]
/* 0x175EF6 */    REV             R1, R1
/* 0x175EF8 */    CMP             R1, R0
/* 0x175EFA */    BLE.W           loc_175AEC
/* 0x175EFE */    ADD.W           R0, R10, R0,LSL#2
/* 0x175F02 */    LDR             R0, [R0,#0xC]
/* 0x175F04 */    REV.W           R11, R0
/* 0x175F08 */    B               loc_175AF0
/* 0x175F0A */    LDRB.W          R1, [R10,#3]
/* 0x175F0E */    CMP             R1, #0x4F ; 'O'
/* 0x175F10 */    BNE.W           loc_175AEC
/* 0x175F14 */    CMP             R0, #0
/* 0x175F16 */    IT NE
/* 0x175F18 */    MOVNE.W         R0, #0xFFFFFFFF
/* 0x175F1C */    MOV             R11, R0
/* 0x175F1E */    B               loc_175AF0
/* 0x175F20 */    LDR             R0, [SP,#0x3A8+var_2C0]
/* 0x175F22 */    CBZ             R0, loc_175F28
/* 0x175F24 */    BL              sub_165578
/* 0x175F28 */    MOVS            R4, #0
/* 0x175F2A */    B.W             loc_177ACC
/* 0x175F2E */    LDR             R0, [SP,#0x3A8+var_2DC]
/* 0x175F30 */    CMP             R0, #1
/* 0x175F32 */    BLT.W           loc_176154
/* 0x175F36 */    MOVS            R0, #0
/* 0x175F38 */    MOVS            R5, #0
/* 0x175F3A */    STR             R0, [SP,#0x3A8+var_2A8]
/* 0x175F3C */    MOVS            R1, #0xC4
/* 0x175F3E */    LDR             R0, [SP,#0x3A8+var_2E4]
/* 0x175F40 */    MLA.W           R4, R5, R1, R0
/* 0x175F44 */    LDRD.W          R6, R1, [R4,#0xA0]
/* 0x175F48 */    ADDS            R1, #1
/* 0x175F4A */    ADD.W           R0, R4, #0xAC
/* 0x175F4E */    BL              sub_177B80
/* 0x175F52 */    ADD.W           R0, R6, R6,LSL#1
/* 0x175F56 */    LDR             R1, [SP,#0x3A8+var_2C0]
/* 0x175F58 */    ADD.W           R10, R1, R0,LSL#3
/* 0x175F5C */    MOV             R0, R10
/* 0x175F5E */    LDR.W           R1, [R0,#0xC]!
/* 0x175F62 */    CBNZ            R1, loc_175F6E
/* 0x175F64 */    LDR.W           R1, [R10,#4]
/* 0x175F68 */    ADDS            R1, #1
/* 0x175F6A */    BL              sub_177B80
/* 0x175F6E */    LDR.W           R1, [R4,#0x9C]
/* 0x175F72 */    STR             R5, [SP,#0x3A8+var_2BC]
/* 0x175F74 */    LDRH            R6, [R1]
/* 0x175F76 */    CMP             R6, #0
/* 0x175F78 */    BEQ             loc_176006
/* 0x175F7A */    ADD.W           R8, R4, #0xA8
/* 0x175F7E */    ADD.W           R9, R10, #8
/* 0x175F82 */    ADD.W           R0, R4, #0xB4
/* 0x175F86 */    MOVS            R2, #1
/* 0x175F88 */    STR             R0, [SP,#0x3A8+var_2AC]
/* 0x175F8A */    ADD.W           R0, R10, #0x14
/* 0x175F8E */    STR             R4, [SP,#0x3A8+var_2A4]
/* 0x175F90 */    STR             R0, [SP,#0x3A8+var_2B4]
/* 0x175F92 */    LDRH            R0, [R1,#2]
/* 0x175F94 */    CBZ             R0, loc_176006
/* 0x175F96 */    CMP             R6, R0
/* 0x175F98 */    STR             R1, [SP,#0x3A8+var_2B0]
/* 0x175F9A */    BHI             loc_175FFC
/* 0x175F9C */    LDR             R1, [SP,#0x3A8+var_2B4]
/* 0x175F9E */    ADD.W           R10, R0, #1
/* 0x175FA2 */    LDR.W           R11, [R1]
/* 0x175FA6 */    LSRS            R4, R6, #5
/* 0x175FA8 */    AND.W           R0, R6, #0x1F
/* 0x175FAC */    LDR.W           R1, [R11,R4,LSL#2]
/* 0x175FB0 */    LSL.W           R5, R2, R0
/* 0x175FB4 */    TST             R1, R5
/* 0x175FB6 */    BNE             loc_175FF6
/* 0x175FB8 */    LDR             R0, [SP,#0x3A8+var_2A4]
/* 0x175FBA */    MOV             R1, R6
/* 0x175FBC */    BL              sub_177BE0
/* 0x175FC0 */    CBZ             R0, loc_175FF4
/* 0x175FC2 */    LDR             R0, [SP,#0x3A8+var_2AC]
/* 0x175FC4 */    LDR.W           R1, [R8]
/* 0x175FC8 */    LDR.W           R2, [R9]
/* 0x175FCC */    LDR             R0, [R0]
/* 0x175FCE */    ADDS            R1, #1
/* 0x175FD0 */    STR.W           R1, [R8]
/* 0x175FD4 */    ADDS            R1, R2, #1
/* 0x175FD6 */    STR.W           R1, [R9]
/* 0x175FDA */    LDR.W           R1, [R0,R4,LSL#2]
/* 0x175FDE */    ORRS            R1, R5
/* 0x175FE0 */    STR.W           R1, [R0,R4,LSL#2]
/* 0x175FE4 */    LDR.W           R0, [R11,R4,LSL#2]
/* 0x175FE8 */    ORRS            R0, R5
/* 0x175FEA */    STR.W           R0, [R11,R4,LSL#2]
/* 0x175FEE */    LDR             R0, [SP,#0x3A8+var_2A8]
/* 0x175FF0 */    ADDS            R0, #1
/* 0x175FF2 */    STR             R0, [SP,#0x3A8+var_2A8]
/* 0x175FF4 */    MOVS            R2, #1
/* 0x175FF6 */    ADDS            R6, #1
/* 0x175FF8 */    CMP             R10, R6
/* 0x175FFA */    BNE             loc_175FA6
/* 0x175FFC */    LDR             R1, [SP,#0x3A8+var_2B0]
/* 0x175FFE */    LDRH.W          R6, [R1,#4]!
/* 0x176002 */    CMP             R6, #0
/* 0x176004 */    BNE             loc_175F92
/* 0x176006 */    LDR             R5, [SP,#0x3A8+var_2BC]
/* 0x176008 */    LDR             R0, [SP,#0x3A8+var_2DC]
/* 0x17600A */    ADDS            R5, #1
/* 0x17600C */    CMP             R5, R0
/* 0x17600E */    BNE             loc_175F3C
/* 0x176010 */    LDR             R0, [SP,#0x3A8+var_2DC]
/* 0x176012 */    CMP             R0, #1
/* 0x176014 */    BLT.W           loc_17614E
/* 0x176018 */    MOV.W           R8, #0
/* 0x17601C */    MOVS            R4, #0
/* 0x17601E */    MOVS            R1, #0xC4
/* 0x176020 */    LDR             R0, [SP,#0x3A8+var_2E4]
/* 0x176022 */    MLA.W           R6, R4, R1, R0
/* 0x176026 */    MOV             R1, R6
/* 0x176028 */    LDR.W           R0, [R1,#0xBC]!
/* 0x17602C */    SUB.W           R11, R1, #4
/* 0x176030 */    STR             R1, [SP,#0x3A8+var_2A4]
/* 0x176032 */    LDR.W           R10, [R1,#-0x14]
/* 0x176036 */    CMP             R0, R10
/* 0x176038 */    BGE             loc_176068
/* 0x17603A */    MOV.W           R0, R10,LSL#2
/* 0x17603E */    BL              sub_1654B0
/* 0x176042 */    MOV             R5, R6
/* 0x176044 */    MOV             R9, R0
/* 0x176046 */    LDR.W           R1, [R5,#0xC0]!; src
/* 0x17604A */    CBZ             R1, loc_17605E
/* 0x17604C */    LDR.W           R0, [R11]
/* 0x176050 */    LSLS            R2, R0, #2; n
/* 0x176052 */    MOV             R0, R9; dest
/* 0x176054 */    BLX             j_memcpy
/* 0x176058 */    LDR             R0, [R5]
/* 0x17605A */    BL              sub_165578
/* 0x17605E */    LDR             R0, [SP,#0x3A8+var_2A4]
/* 0x176060 */    STR.W           R9, [R5]
/* 0x176064 */    STR.W           R10, [R0]
/* 0x176068 */    MOV             R1, R6
/* 0x17606A */    LDR.W           R2, [R1,#0xAC]!
/* 0x17606E */    MOV             R5, R1
/* 0x176070 */    CMP             R2, #1
/* 0x176072 */    LDR.W           R0, [R5,#8]!
/* 0x176076 */    BLT             loc_176132
/* 0x176078 */    STR             R6, [SP,#0x3A8+var_2BC]
/* 0x17607A */    ADD.W           R6, R1, #0x14
/* 0x17607E */    MOV.W           R9, #0
/* 0x176082 */    ADD.W           R2, R0, R2,LSL#2
/* 0x176086 */    STR             R5, [SP,#0x3A8+var_2C4]
/* 0x176088 */    STR             R4, [SP,#0x3A8+var_2B4]
/* 0x17608A */    STR             R2, [SP,#0x3A8+var_2B0]
/* 0x17608C */    STR             R1, [SP,#0x3A8+var_2C8]
/* 0x17608E */    LDR.W           R10, [R0]
/* 0x176092 */    STR             R0, [SP,#0x3A8+var_2AC]
/* 0x176094 */    CMP.W           R10, #0
/* 0x176098 */    BEQ             loc_176116
/* 0x17609A */    MOVS            R5, #0
/* 0x17609C */    LSR.W           R0, R10, R5
/* 0x1760A0 */    LSLS            R0, R0, #0x1F
/* 0x1760A2 */    BEQ             loc_176110
/* 0x1760A4 */    LDR             R1, [SP,#0x3A8+var_2A4]
/* 0x1760A6 */    ADD.W           R2, R9, R5
/* 0x1760AA */    LDR.W           R0, [R11]
/* 0x1760AE */    LDR             R1, [R1]
/* 0x1760B0 */    STR             R2, [SP,#0x3A8+var_268]
/* 0x1760B2 */    CMP             R0, R1
/* 0x1760B4 */    BNE             loc_1760FE
/* 0x1760B6 */    CMP             R0, #0
/* 0x1760B8 */    ADD.W           R8, R0, #1
/* 0x1760BC */    ITTE NE
/* 0x1760BE */    ADDNE.W         R1, R0, R0,LSR#31
/* 0x1760C2 */    ADDNE.W         R1, R0, R1,ASR#1
/* 0x1760C6 */    MOVEQ           R1, #8
/* 0x1760C8 */    CMP             R1, R8
/* 0x1760CA */    IT GT
/* 0x1760CC */    MOVGT           R8, R1
/* 0x1760CE */    CMP             R0, R8
/* 0x1760D0 */    BGE             loc_1760FE
/* 0x1760D2 */    MOV.W           R0, R8,LSL#2
/* 0x1760D6 */    BL              sub_1654B0
/* 0x1760DA */    LDR             R1, [R6]; src
/* 0x1760DC */    MOV             R4, R0
/* 0x1760DE */    CBZ             R1, loc_1760F2
/* 0x1760E0 */    LDR.W           R0, [R11]
/* 0x1760E4 */    LSLS            R2, R0, #2; n
/* 0x1760E6 */    MOV             R0, R4; dest
/* 0x1760E8 */    BLX             j_memcpy
/* 0x1760EC */    LDR             R0, [R6]
/* 0x1760EE */    BL              sub_165578
/* 0x1760F2 */    LDR             R0, [SP,#0x3A8+var_2A4]
/* 0x1760F4 */    STR             R4, [R6]
/* 0x1760F6 */    STR.W           R8, [R0]
/* 0x1760FA */    LDR.W           R0, [R11]
/* 0x1760FE */    LDR             R1, [R6]
/* 0x176100 */    LDR             R2, [SP,#0x3A8+var_268]
/* 0x176102 */    STR.W           R2, [R1,R0,LSL#2]
/* 0x176106 */    LDR.W           R0, [R11]
/* 0x17610A */    ADDS            R0, #1
/* 0x17610C */    STR.W           R0, [R11]
/* 0x176110 */    ADDS            R5, #1
/* 0x176112 */    CMP             R5, #0x20 ; ' '
/* 0x176114 */    BNE             loc_17609C
/* 0x176116 */    LDR             R0, [SP,#0x3A8+var_2AC]
/* 0x176118 */    ADD.W           R9, R9, #0x20 ; ' '
/* 0x17611C */    LDR             R1, [SP,#0x3A8+var_2B0]
/* 0x17611E */    ADDS            R0, #4
/* 0x176120 */    CMP             R0, R1
/* 0x176122 */    BCC             loc_17608E
/* 0x176124 */    LDR             R5, [SP,#0x3A8+var_2C4]
/* 0x176126 */    MOV.W           R8, #0
/* 0x17612A */    LDR             R4, [SP,#0x3A8+var_2B4]
/* 0x17612C */    LDR             R6, [SP,#0x3A8+var_2BC]
/* 0x17612E */    LDR             R0, [R5]
/* 0x176130 */    LDR             R1, [SP,#0x3A8+var_2C8]
/* 0x176132 */    CBZ             R0, loc_176144
/* 0x176134 */    STR.W           R8, [R1]
/* 0x176138 */    STR.W           R8, [R6,#0xB0]
/* 0x17613C */    BL              sub_165578
/* 0x176140 */    STR.W           R8, [R5]
/* 0x176144 */    LDR             R0, [SP,#0x3A8+var_2DC]
/* 0x176146 */    ADDS            R4, #1
/* 0x176148 */    CMP             R4, R0
/* 0x17614A */    BNE.W           loc_17601E
/* 0x17614E */    LDR.W           R8, [SP,#0x3A8+var_2B8]
/* 0x176152 */    B               loc_17615A
/* 0x176154 */    MOV             R8, R6
/* 0x176156 */    MOVS            R0, #0
/* 0x176158 */    STR             R0, [SP,#0x3A8+var_2A8]
/* 0x17615A */    LDR             R6, [SP,#0x3A8+var_2CC]
/* 0x17615C */    CMP             R6, #1
/* 0x17615E */    BLT             loc_17617E
/* 0x176160 */    LDR             R0, [SP,#0x3A8+var_2C0]
/* 0x176162 */    MOVS            R5, #0
/* 0x176164 */    ADD.W           R4, R0, #0x14
/* 0x176168 */    LDR             R0, [R4]
/* 0x17616A */    CBZ             R0, loc_176176
/* 0x17616C */    STRD.W          R5, R5, [R4,#-8]
/* 0x176170 */    BL              sub_165578
/* 0x176174 */    STR             R5, [R4]
/* 0x176176 */    ADDS            R4, #0x18
/* 0x176178 */    SUBS            R6, #1
/* 0x17617A */    BNE             loc_176168
/* 0x17617C */    B               loc_176182
/* 0x17617E */    LDR             R0, [SP,#0x3A8+var_2C0]
/* 0x176180 */    CBZ             R0, loc_176188
/* 0x176182 */    LDR             R0, [SP,#0x3A8+var_2C0]
/* 0x176184 */    BL              sub_165578
/* 0x176188 */    LDR             R6, [SP,#0x3A8+var_2A8]
/* 0x17618A */    MOVS            R0, #0
/* 0x17618C */    STR             R0, [SP,#0x3A8+var_288]
/* 0x17618E */    CMP             R6, #1
/* 0x176190 */    STRD.W          R0, R0, [SP,#0x3A8+var_290]
/* 0x176194 */    STR             R0, [SP,#0x3A8+var_298]
/* 0x176196 */    STRD.W          R0, R0, [SP,#0x3A8+var_2A0]
/* 0x17619A */    BLT             loc_1761D4
/* 0x17619C */    MOVS            R5, #8
/* 0x17619E */    CMP             R6, #8
/* 0x1761A0 */    IT HI
/* 0x1761A2 */    MOVHI           R5, R6
/* 0x1761A4 */    MOV.W           R9, #8
/* 0x1761A8 */    LSLS            R0, R5, #4
/* 0x1761AA */    BL              sub_1654B0
/* 0x1761AE */    MOV             R1, R0
/* 0x1761B0 */    STR             R1, [SP,#0x3A8+var_288]
/* 0x1761B2 */    CMP             R6, #8
/* 0x1761B4 */    STRD.W          R6, R5, [SP,#0x3A8+var_290]
/* 0x1761B8 */    IT HI
/* 0x1761BA */    MOVHI           R9, R6
/* 0x1761BC */    RSB.W           R0, R9, R9,LSL#3
/* 0x1761C0 */    LSLS            R0, R0, #2
/* 0x1761C2 */    MOV             R5, R1
/* 0x1761C4 */    BL              sub_1654B0
/* 0x1761C8 */    MOV             R2, R5
/* 0x1761CA */    MOV             R4, R0
/* 0x1761CC */    MOV             R5, R0
/* 0x1761CE */    STRD.W          R9, R0, [SP,#0x3A8+var_2A0+4]
/* 0x1761D2 */    B               loc_1761DC
/* 0x1761D4 */    STR             R6, [SP,#0x3A8+var_290]
/* 0x1761D6 */    MOVS            R2, #0
/* 0x1761D8 */    MOVS            R4, #0
/* 0x1761DA */    MOVS            R5, #0
/* 0x1761DC */    LSLS            R1, R6, #4; n
/* 0x1761DE */    MOV             R0, R2; int
/* 0x1761E0 */    STR             R6, [SP,#0x3A8+var_2A0]
/* 0x1761E2 */    MOV             R11, R2
/* 0x1761E4 */    BLX             sub_22178C
/* 0x1761E8 */    RSB.W           R0, R6, R6,LSL#3
/* 0x1761EC */    LSLS            R1, R0, #2; n
/* 0x1761EE */    MOV             R0, R5; int
/* 0x1761F0 */    BLX             sub_22178C
/* 0x1761F4 */    LDR             R0, [SP,#0x3A8+var_2DC]
/* 0x1761F6 */    CMP             R0, #1
/* 0x1761F8 */    BLT.W           loc_1763B0
/* 0x1761FC */    MOVS            R0, #0
/* 0x1761FE */    MOV.W           R10, #0xC4
/* 0x176202 */    STR             R0, [SP,#0x3A8+var_2A4]
/* 0x176204 */    MOVS            R0, #0
/* 0x176206 */    MOV.W           LR, #0
/* 0x17620A */    MOVS            R1, #0
/* 0x17620C */    MOV             R2, R8
/* 0x17620E */    MOV             R6, R11
/* 0x176210 */    STR             R0, [SP,#0x3A8+var_2C0]
/* 0x176212 */    STRD.W          R4, R11, [SP,#0x3A8+var_2D8]
/* 0x176216 */    LDR             R0, [SP,#0x3A8+var_2E4]
/* 0x176218 */    MLA.W           R12, R1, R10, R0
/* 0x17621C */    LDR.W           R8, [R12,#0xA8]
/* 0x176220 */    CMP.W           R8, #0
/* 0x176224 */    BEQ.W           loc_1763A4
/* 0x176228 */    LDR             R0, [R2,#0x54]
/* 0x17622A */    MOVS            R2, #0x74 ; 't'
/* 0x17622C */    MLA.W           R3, R1, R2, R0
/* 0x176230 */    STR             R1, [SP,#0x3A8+var_2C4]
/* 0x176232 */    LDR             R1, [SP,#0x3A8+var_2C0]
/* 0x176234 */    MOV             R5, R12
/* 0x176236 */    MOV             R9, R4
/* 0x176238 */    ADD.W           R2, R6, LR,LSL#4
/* 0x17623C */    MOV             R11, R6
/* 0x17623E */    RSB.W           R0, R1, R1,LSL#3
/* 0x176242 */    STR.W           R12, [SP,#0x3A8+var_2A8]
/* 0x176246 */    ADD.W           R0, R4, R0,LSL#2
/* 0x17624A */    LDR.W           R4, [R3,#0x14]!
/* 0x17624E */    STR.W           R2, [R5,#0x94]!
/* 0x176252 */    MOVS            R2, #0
/* 0x176254 */    STR             R3, [SP,#0x3A8+var_2C8]
/* 0x176256 */    STR.W           R2, [R5,#-0x14]
/* 0x17625A */    MOV             R2, R5
/* 0x17625C */    STR             R0, [R5,#4]
/* 0x17625E */    STR.W           R0, [R5,#-8]
/* 0x176262 */    VLDR            S0, [R3,#-4]
/* 0x176266 */    LDR.W           R6, [R3,#4]!
/* 0x17626A */    LDR.W           R0, [R2,#0x2C]!
/* 0x17626E */    VCMP.F32        S0, #0.0
/* 0x176272 */    STR             R3, [SP,#0x3A8+var_2CC]
/* 0x176274 */    MOV             R3, R5
/* 0x176276 */    STR             R2, [SP,#0x3A8+var_2BC]
/* 0x176278 */    VMRS            APSR_nzcv, FPSCR
/* 0x17627C */    LDR.W           R2, [R3,#0x24]!
/* 0x176280 */    STRB.W          R4, [R5,#-4]
/* 0x176284 */    STR             R3, [SP,#0x3A8+var_2B0]
/* 0x176286 */    STRD.W          R0, R2, [R5,#-0x10]
/* 0x17628A */    STRB.W          R6, [R5,#-3]
/* 0x17628E */    STR             R5, [SP,#0x3A8+var_2AC]
/* 0x176290 */    VSTR            S0, [R5,#-0x18]
/* 0x176294 */    BLE             loc_1762B6
/* 0x176296 */    LDR.W           R3, [R12,#4]
/* 0x17629A */    LDR.W           R5, [R12,#0x1C]
/* 0x17629E */    ADD             R3, R5
/* 0x1762A0 */    LDRH            R5, [R3,#6]
/* 0x1762A2 */    LDRH            R3, [R3,#4]
/* 0x1762A4 */    REV             R5, R5
/* 0x1762A6 */    REVSH           R3, R3
/* 0x1762A8 */    SUB.W           R3, R3, R5,ASR#16
/* 0x1762AC */    VMOV            S2, R3
/* 0x1762B0 */    VCVT.F32.S32    S2, S2
/* 0x1762B4 */    B               loc_1762D2
/* 0x1762B6 */    LDR.W           R3, [R12,#4]
/* 0x1762BA */    VNEG.F32        S0, S0
/* 0x1762BE */    LDR.W           R5, [R12,#0x14]
/* 0x1762C2 */    ADD             R3, R5
/* 0x1762C4 */    LDRH            R3, [R3,#0x12]
/* 0x1762C6 */    REV             R3, R3
/* 0x1762C8 */    LSRS            R3, R3, #0x10
/* 0x1762CA */    VMOV            S2, R3
/* 0x1762CE */    VCVT.F32.U32    S2, S2
/* 0x1762D2 */    VDIV.F32        S16, S0, S2
/* 0x1762D6 */    ADD             LR, R8
/* 0x1762D8 */    CMP             R2, #1
/* 0x1762DA */    ADD             R1, R8
/* 0x1762DC */    STR             R1, [SP,#0x3A8+var_2C0]
/* 0x1762DE */    BLT             loc_17639C
/* 0x1762E0 */    LDR             R1, [SP,#0x3A8+var_2B8]
/* 0x1762E2 */    MOV.W           R11, #1
/* 0x1762E6 */    LDRD.W          R10, R8, [SP,#0x3A8+var_2CC]
/* 0x1762EA */    MOV.W           R9, #0
/* 0x1762EE */    STR.W           LR, [SP,#0x3A8+var_2D0]
/* 0x1762F2 */    LDR             R1, [R1,#0x10]
/* 0x1762F4 */    STR             R1, [SP,#0x3A8+var_2B4]
/* 0x1762F6 */    LDR.W           R1, [R0,R9]
/* 0x1762FA */    LDR             R5, [SP,#0x3A8+var_2A8]
/* 0x1762FC */    MOV             R0, R5
/* 0x1762FE */    BL              sub_177BE0
/* 0x176302 */    VMOV            S0, R4
/* 0x176306 */    MOV             R1, R0
/* 0x176308 */    VMOV            S2, R6
/* 0x17630C */    ADD             R0, SP, #0x3A8+var_26C
/* 0x17630E */    VCVT.F32.S32    S0, S0
/* 0x176312 */    STR             R0, [SP,#0x3A8+var_3A8]
/* 0x176314 */    VCVT.F32.S32    S2, S2
/* 0x176318 */    ADD             R0, SP, #0x3A8+var_270
/* 0x17631A */    ADD             R2, SP, #0x3A8+var_268
/* 0x17631C */    ADD             R3, SP, #0x3A8+var_64
/* 0x17631E */    STR             R0, [SP,#0x3A8+var_3A4]
/* 0x176320 */    MOV             R0, R5
/* 0x176322 */    VMUL.F32        S0, S16, S0
/* 0x176326 */    VMUL.F32        S1, S16, S2
/* 0x17632A */    BL              sub_177D7C
/* 0x17632E */    LDRD.W          R6, R4, [SP,#0x3A8+var_26C]
/* 0x176332 */    LDR             R2, [SP,#0x3A8+var_2B4]
/* 0x176334 */    LDR             R0, [SP,#0x3A8+var_2AC]
/* 0x176336 */    ADD             R6, R2
/* 0x176338 */    LDR.W           R1, [R8]
/* 0x17633C */    LDR             R5, [SP,#0x3A8+var_270]
/* 0x17633E */    SUBS            R6, R6, R4
/* 0x176340 */    LDR.W           R12, [SP,#0x3A8+var_64]
/* 0x176344 */    ADD             R1, R6
/* 0x176346 */    ADDS            R6, R5, R2
/* 0x176348 */    LDR.W           R3, [R10]
/* 0x17634C */    LDR             R0, [R0]
/* 0x17634E */    SUB.W           R2, R6, R12
/* 0x176352 */    ADD             R2, R3
/* 0x176354 */    SUBS            R1, #1
/* 0x176356 */    ADD.W           R0, R0, R9,LSL#2
/* 0x17635A */    SUBS            R2, #1
/* 0x17635C */    STRH            R1, [R0,#4]
/* 0x17635E */    STRH            R2, [R0,#6]
/* 0x176360 */    UXTH            R0, R1
/* 0x176362 */    UXTH            R1, R2
/* 0x176364 */    LDR             R2, [SP,#0x3A8+var_2A4]
/* 0x176366 */    MLA.W           R2, R1, R0, R2
/* 0x17636A */    LDR             R0, [SP,#0x3A8+var_2B0]
/* 0x17636C */    LDR             R0, [R0]
/* 0x17636E */    STR             R2, [SP,#0x3A8+var_2A4]
/* 0x176370 */    CMP             R11, R0
/* 0x176372 */    BGE             loc_17638A
/* 0x176374 */    LDR             R0, [SP,#0x3A8+var_2BC]
/* 0x176376 */    ADD.W           R9, R9, #4
/* 0x17637A */    LDR.W           R6, [R10]
/* 0x17637E */    ADD.W           R11, R11, #1
/* 0x176382 */    LDR.W           R4, [R8]
/* 0x176386 */    LDR             R0, [R0]
/* 0x176388 */    B               loc_1762F6
/* 0x17638A */    LDR             R2, [SP,#0x3A8+var_2B8]
/* 0x17638C */    MOV.W           R10, #0xC4
/* 0x176390 */    LDRD.W          R4, R6, [SP,#0x3A8+var_2D8]
/* 0x176394 */    LDR.W           LR, [SP,#0x3A8+var_2D0]
/* 0x176398 */    LDR             R1, [SP,#0x3A8+var_2C4]
/* 0x17639A */    B               loc_1763A4
/* 0x17639C */    LDR             R2, [SP,#0x3A8+var_2B8]
/* 0x17639E */    MOV             R6, R11
/* 0x1763A0 */    LDR             R1, [SP,#0x3A8+var_2C4]
/* 0x1763A2 */    MOV             R4, R9
/* 0x1763A4 */    LDR             R0, [SP,#0x3A8+var_2DC]
/* 0x1763A6 */    ADDS            R1, #1
/* 0x1763A8 */    CMP             R1, R0
/* 0x1763AA */    BNE.W           loc_176216
/* 0x1763AE */    B               loc_1763B6
/* 0x1763B0 */    MOVS            R0, #0
/* 0x1763B2 */    MOV             R2, R8
/* 0x1763B4 */    STR             R0, [SP,#0x3A8+var_2A4]
/* 0x1763B6 */    LDR.W           R11, [R2,#0xC]
/* 0x1763BA */    MOVS            R0, #0
/* 0x1763BC */    STR             R0, [R2,#0x20]
/* 0x1763BE */    CMP.W           R11, #0
/* 0x1763C2 */    BGT             loc_176402
/* 0x1763C4 */    LDR             R0, [SP,#0x3A8+var_2A4]
/* 0x1763C6 */    MOVW            R1, #0xB32
/* 0x1763CA */    VMOV            S0, R0
/* 0x1763CE */    VCVT.F32.S32    S0, S0
/* 0x1763D2 */    VSQRT.F32       S0, S0
/* 0x1763D6 */    VCVT.S32.F32    S0, S0
/* 0x1763DA */    VMOV            R0, S0
/* 0x1763DE */    CMP             R0, R1
/* 0x1763E0 */    BLE             loc_1763E8
/* 0x1763E2 */    MOV.W           R11, #0x1000
/* 0x1763E6 */    B               loc_176402
/* 0x1763E8 */    CMP.W           R0, #0x598
/* 0x1763EC */    BLE             loc_1763F4
/* 0x1763EE */    MOV.W           R11, #0x800
/* 0x1763F2 */    B               loc_176402
/* 0x1763F4 */    MOV.W           R11, #0x200
/* 0x1763F8 */    CMP.W           R0, #0x2CC
/* 0x1763FC */    IT GE
/* 0x1763FE */    MOVGE.W         R11, #0x400
/* 0x176402 */    LDR             R0, [R2,#0x10]
/* 0x176404 */    MOV             R4, R2
/* 0x176406 */    STR             R0, [SP,#0x3A8+var_328]
/* 0x176408 */    STR.W           R11, [R2,#0x1C]
/* 0x17640C */    MOVS            R0, #0x30 ; '0'
/* 0x17640E */    BL              sub_1654B0
/* 0x176412 */    MOV             R9, R0
/* 0x176414 */    LDR             R0, [SP,#0x3A8+var_328]
/* 0x176416 */    SUB.W           R5, R11, R0
/* 0x17641A */    LSLS            R0, R5, #3
/* 0x17641C */    BL              sub_1654B0
/* 0x176420 */    STR             R0, [SP,#0x3A8+var_374]
/* 0x176422 */    CMP.W           R9, #0
/* 0x176426 */    ITT NE
/* 0x176428 */    LDRNE           R0, [SP,#0x3A8+var_374]
/* 0x17642A */    CMPNE           R0, #0
/* 0x17642C */    BNE             loc_176454
/* 0x17642E */    CMP.W           R9, #0
/* 0x176432 */    BEQ             loc_17643A
/* 0x176434 */    MOV             R0, R9
/* 0x176436 */    BL              sub_165578
/* 0x17643A */    LDR             R0, [SP,#0x3A8+var_374]
/* 0x17643C */    CBZ             R0, loc_176442
/* 0x17643E */    BL              sub_165578
/* 0x176442 */    MOVS            R0, #0
/* 0x176444 */    MOV.W           R11, #0
/* 0x176448 */    STR             R0, [SP,#0x3A8+var_374]
/* 0x17644A */    MOVS            R0, #0
/* 0x17644C */    STR             R0, [SP,#0x3A8+var_328]
/* 0x17644E */    MOVS            R1, #0
/* 0x176450 */    MOV             R0, R4
/* 0x176452 */    B               loc_1764C2
/* 0x176454 */    LDR             R1, [SP,#0x3A8+var_328]
/* 0x176456 */    SUBS            R0, R5, #1
/* 0x176458 */    MOV.W           R8, #0
/* 0x17645C */    CMP             R5, #2
/* 0x17645E */    RSB.W           R1, R1, #0x8000
/* 0x176462 */    MOV.W           R2, #0
/* 0x176466 */    BLT             loc_17647A
/* 0x176468 */    LDR             R2, [SP,#0x3A8+var_374]
/* 0x17646A */    MOV             R3, R0
/* 0x17646C */    ADDS            R2, #4
/* 0x17646E */    ADDS            R6, R2, #4
/* 0x176470 */    STR.W           R6, [R2],#8
/* 0x176474 */    SUBS            R3, #1
/* 0x176476 */    BNE             loc_17646E
/* 0x176478 */    MOV             R2, R0
/* 0x17647A */    MOVS            R3, #1
/* 0x17647C */    MOV             R6, R9
/* 0x17647E */    STRD.W          R3, R8, [R9,#0xC]
/* 0x176482 */    ADD             R0, R5
/* 0x176484 */    LDR             R3, [SP,#0x3A8+var_374]
/* 0x176486 */    STRD.W          R5, R1, [R9]
/* 0x17648A */    MOVW            R1, #0xFFFF
/* 0x17648E */    STR.W           R8, [R6,#0x20]!
/* 0x176492 */    STRH.W          R1, [R9,#0x2A]
/* 0x176496 */    ADD.W           R1, R3, R2,LSL#3
/* 0x17649A */    STRD.W          R5, R6, [R9,#0x14]
/* 0x17649E */    STR.W           R3, [R9,#0x1C]
/* 0x1764A2 */    STR.W           R8, [R1,#4]
/* 0x1764A6 */    MOV             R1, R5
/* 0x1764A8 */    BLX             sub_220A40
/* 0x1764AC */    STR.W           R0, [R9,#8]
/* 0x1764B0 */    MOV             R0, R9
/* 0x1764B2 */    STRH.W          R5, [R0,#0x28]!
/* 0x1764B6 */    MOV             R1, R9
/* 0x1764B8 */    STR.W           R0, [R9,#0x24]
/* 0x1764BC */    LDR             R0, [SP,#0x3A8+var_2B8]
/* 0x1764BE */    STR.W           R8, [R9,#0x2C]
/* 0x1764C2 */    STR             R1, [SP,#0x3A8+var_36C]
/* 0x1764C4 */    BL              sub_177EE8
/* 0x1764C8 */    LDR             R0, [SP,#0x3A8+var_2DC]
/* 0x1764CA */    STR.W           R11, [SP,#0x3A8+var_2A8]
/* 0x1764CE */    CMP             R0, #1
/* 0x1764D0 */    BLT             loc_176520
/* 0x1764D2 */    MOVS            R4, #0
/* 0x1764D4 */    MOV.W           R8, #0xC4
/* 0x1764D8 */    LDR             R0, [SP,#0x3A8+var_2E4]
/* 0x1764DA */    MLA.W           R6, R4, R8, R0
/* 0x1764DE */    MOV             R5, R6
/* 0x1764E0 */    LDR.W           R2, [R5,#0xA8]!; nmemb
/* 0x1764E4 */    CBZ             R2, loc_176518
/* 0x1764E6 */    LDR.W           R1, [R6,#0x94]!; base
/* 0x1764EA */    LDR             R0, [SP,#0x3A8+var_36C]; int
/* 0x1764EC */    BL              sub_177FA4
/* 0x1764F0 */    LDR             R0, [R5]
/* 0x1764F2 */    CMP             R0, #1
/* 0x1764F4 */    BLT             loc_176518
/* 0x1764F6 */    LDR             R1, [R6]
/* 0x1764F8 */    ADDS            R1, #6
/* 0x1764FA */    LDR.W           R2, [R1,#6]
/* 0x1764FE */    CBZ             R2, loc_176512
/* 0x176500 */    LDR             R5, [SP,#0x3A8+var_2B8]
/* 0x176502 */    LDRH            R3, [R1,#4]
/* 0x176504 */    LDRH            R6, [R1]
/* 0x176506 */    LDR             R2, [R5,#0x20]
/* 0x176508 */    ADD             R3, R6
/* 0x17650A */    CMP             R2, R3
/* 0x17650C */    IT LT
/* 0x17650E */    MOVLT           R2, R3
/* 0x176510 */    STR             R2, [R5,#0x20]
/* 0x176512 */    ADDS            R1, #0x10
/* 0x176514 */    SUBS            R0, #1
/* 0x176516 */    BNE             loc_1764FA
/* 0x176518 */    LDR             R0, [SP,#0x3A8+var_2DC]
/* 0x17651A */    ADDS            R4, #1
/* 0x17651C */    CMP             R4, R0
/* 0x17651E */    BNE             loc_1764D8
/* 0x176520 */    LDR             R5, [SP,#0x3A8+var_2B8]
/* 0x176522 */    LDRB            R1, [R5,#4]
/* 0x176524 */    LDR             R0, [R5,#0x20]
/* 0x176526 */    LSLS            R1, R1, #0x1F
/* 0x176528 */    BNE             loc_176540
/* 0x17652A */    SUBS            R0, #1
/* 0x17652C */    ORR.W           R0, R0, R0,ASR#1
/* 0x176530 */    ORR.W           R0, R0, R0,ASR#2
/* 0x176534 */    ORR.W           R0, R0, R0,ASR#4
/* 0x176538 */    ORR.W           R0, R0, R0,ASR#8
/* 0x17653C */    ORR.W           R0, R0, R0,ASR#16
/* 0x176540 */    LDR             R1, [R5,#0x1C]
/* 0x176542 */    ADDS            R0, #1
/* 0x176544 */    VMOV.F32        S23, #1.0
/* 0x176548 */    STR             R0, [R5,#0x20]
/* 0x17654A */    VMOV            S0, R0
/* 0x17654E */    VMOV            S2, R1
/* 0x176552 */    MULS            R0, R1
/* 0x176554 */    VCVT.F32.S32    S0, S0
/* 0x176558 */    VCVT.F32.S32    S2, S2
/* 0x17655C */    VDIV.F32        S0, S23, S0
/* 0x176560 */    VDIV.F32        S2, S23, S2
/* 0x176564 */    VSTR            S2, [R5,#0x24]
/* 0x176568 */    VSTR            S0, [R5,#0x28]
/* 0x17656C */    BL              sub_1654B0
/* 0x176570 */    LDRD.W          R1, R2, [R5,#0x1C]
/* 0x176574 */    STR             R0, [R5,#0x14]
/* 0x176576 */    MULS            R1, R2; n
/* 0x176578 */    BLX             sub_22178C
/* 0x17657C */    LDR             R0, [SP,#0x3A8+var_2DC]
/* 0x17657E */    CMP             R0, #1
/* 0x176580 */    BLT.W           loc_17780E
/* 0x176584 */    VMOV.F32        S26, #-1.0
/* 0x176588 */    VLDR            S25, =0.0
/* 0x17658C */    VLDR            S16, =0.35
/* 0x176590 */    MOV.W           R8, #0xFF
/* 0x176594 */    LDR             R0, [R5,#0x14]
/* 0x176596 */    MOV.W           R12, #0
/* 0x17659A */    STR             R0, [SP,#0x3A8+var_340]
/* 0x17659C */    MOVS            R1, #0xC4
/* 0x17659E */    LDR             R0, [SP,#0x3A8+var_2E4]
/* 0x1765A0 */    MLA.W           R9, R12, R1, R0
/* 0x1765A4 */    MOV             R1, R9
/* 0x1765A6 */    LDR.W           R0, [R1,#0xA8]!
/* 0x1765AA */    STR             R1, [SP,#0x3A8+var_2F8]
/* 0x1765AC */    CMP             R0, #0
/* 0x1765AE */    BEQ.W           loc_177802
/* 0x1765B2 */    VLDR            S0, [R9,#0x7C]
/* 0x1765B6 */    ADD.W           R0, R9, #0x1C
/* 0x1765BA */    ADD.W           R1, R9, #4
/* 0x1765BE */    VCMP.F32        S0, #0.0
/* 0x1765C2 */    STRD.W          R1, R0, [SP,#0x3A8+var_310]
/* 0x1765C6 */    VMRS            APSR_nzcv, FPSCR
/* 0x1765CA */    BLE             loc_1765E8
/* 0x1765CC */    LDR             R0, [R0]
/* 0x1765CE */    LDR             R1, [R1]
/* 0x1765D0 */    ADD             R0, R1
/* 0x1765D2 */    LDRH            R1, [R0,#6]
/* 0x1765D4 */    LDRH            R0, [R0,#4]
/* 0x1765D6 */    REV             R1, R1
/* 0x1765D8 */    REVSH           R0, R0
/* 0x1765DA */    SUB.W           R0, R0, R1,ASR#16
/* 0x1765DE */    VMOV            S2, R0
/* 0x1765E2 */    VCVT.F32.S32    S2, S2
/* 0x1765E6 */    B               loc_176602
/* 0x1765E8 */    LDR             R0, [R1]
/* 0x1765EA */    VNEG.F32        S0, S0
/* 0x1765EE */    LDR.W           R1, [R9,#0x14]
/* 0x1765F2 */    ADD             R0, R1
/* 0x1765F4 */    LDRH            R0, [R0,#0x12]
/* 0x1765F6 */    REV             R0, R0
/* 0x1765F8 */    LSRS            R0, R0, #0x10
/* 0x1765FA */    VMOV            S2, R0
/* 0x1765FE */    VCVT.F32.U32    S2, S2
/* 0x176602 */    VDIV.F32        S22, S0, S2
/* 0x176606 */    MOV             R1, R9
/* 0x176608 */    LDR.W           R2, [R1,#0x94]!
/* 0x17660C */    STR             R1, [SP,#0x3A8+var_358]
/* 0x17660E */    ADD.W           R1, R9, #0x90
/* 0x176612 */    LDR             R0, [R5,#0x54]
/* 0x176614 */    LDRB            R1, [R1]
/* 0x176616 */    STR             R0, [SP,#0x3A8+var_364]
/* 0x176618 */    ADD.W           R0, R9, #0x91
/* 0x17661C */    LDRB            R6, [R0]
/* 0x17661E */    VMOV            S0, R1
/* 0x176622 */    VMOV.F32        S24, S25
/* 0x176626 */    VCVT.F32.U32    S0, S0
/* 0x17662A */    CBZ             R1, loc_176640
/* 0x17662C */    RSB.W           R0, R1, #1
/* 0x176630 */    VADD.F32        S2, S0, S0
/* 0x176634 */    VMOV            S4, R0
/* 0x176638 */    VCVT.F32.S32    S4, S4
/* 0x17663C */    VDIV.F32        S24, S4, S2
/* 0x176640 */    VMOV            S2, R6
/* 0x176644 */    VMOV.F32        S28, S25
/* 0x176648 */    STR             R1, [SP,#0x3A8+var_2AC]
/* 0x17664A */    VCVT.F32.U32    S2, S2
/* 0x17664E */    CBZ             R6, loc_176664
/* 0x176650 */    RSB.W           R0, R6, #1
/* 0x176654 */    VADD.F32        S4, S2, S2
/* 0x176658 */    VMOV            S6, R0
/* 0x17665C */    VCVT.F32.S32    S6, S6
/* 0x176660 */    VDIV.F32        S28, S6, S4
/* 0x176664 */    ADD.W           R0, R9, #0x88
/* 0x176668 */    STR             R0, [SP,#0x3A8+var_314]
/* 0x17666A */    STR.W           R12, [SP,#0x3A8+var_300]
/* 0x17666E */    LDR             R0, [R0]
/* 0x176670 */    CMP             R0, #1
/* 0x176672 */    BLT.W           loc_17775A
/* 0x176676 */    VMUL.F32        S19, S22, S2
/* 0x17667A */    ADD.W           R1, R9, #0x20 ; ' '
/* 0x17667E */    VMUL.F32        S18, S22, S0
/* 0x176682 */    STR             R1, [SP,#0x3A8+var_318]
/* 0x176684 */    ADD.W           R1, R9, #0x80
/* 0x176688 */    STR             R1, [SP,#0x3A8+var_354]
/* 0x17668A */    ADD.W           R1, R9, #0x84
/* 0x17668E */    VDIV.F32        S17, S23, S0
/* 0x176692 */    STR             R1, [SP,#0x3A8+var_31C]
/* 0x176694 */    ADD.W           R1, R9, #0x8C
/* 0x176698 */    STR             R1, [SP,#0x3A8+var_320]
/* 0x17669A */    MOVS            R1, #4
/* 0x17669C */    MOVS            R4, #0
/* 0x17669E */    VCMP.F32        S18, S19
/* 0x1766A2 */    VMOV.F32        S0, S18
/* 0x1766A6 */    VMRS            APSR_nzcv, FPSCR
/* 0x1766AA */    IT GT
/* 0x1766AC */    VMOVGT.F32      S0, S19
/* 0x1766B0 */    VDIV.F32        S30, S23, S2
/* 0x1766B4 */    LDR             R5, [SP,#0x3A8+var_2AC]
/* 0x1766B6 */    STR             R2, [SP,#0x3A8+var_324]
/* 0x1766B8 */    STR             R6, [SP,#0x3A8+var_2B0]
/* 0x1766BA */    SUB.W           R1, R1, R5,LSL#2
/* 0x1766BE */    STR             R1, [SP,#0x3A8+var_370]
/* 0x1766C0 */    RSB.W           R1, R6, #1
/* 0x1766C4 */    STR             R1, [SP,#0x3A8+var_35C]
/* 0x1766C6 */    RSB.W           R1, R5, #1
/* 0x1766CA */    STR             R1, [SP,#0x3A8+var_360]
/* 0x1766CC */    STR.W           R9, [SP,#0x3A8+var_2E0]
/* 0x1766D0 */    VDIV.F32        S0, S16, S0
/* 0x1766D4 */    VNMUL.F32       S27, S22, S2
/* 0x1766D8 */    VMUL.F32        S20, S0, S0
/* 0x1766DC */    ADD.W           R3, R2, R4,LSL#4
/* 0x1766E0 */    LDR             R1, [R3,#0xC]
/* 0x1766E2 */    CMP             R1, #0
/* 0x1766E4 */    BEQ.W           loc_177750
/* 0x1766E8 */    MOV             R1, R3
/* 0x1766EA */    LDRH.W          R5, [R1,#4]!
/* 0x1766EE */    STR             R1, [SP,#0x3A8+var_2C4]
/* 0x1766F0 */    CMP             R5, #0
/* 0x1766F2 */    BEQ.W           loc_177750
/* 0x1766F6 */    MOV             R1, R3
/* 0x1766F8 */    LDRH.W          R6, [R1,#6]!
/* 0x1766FC */    STR             R1, [SP,#0x3A8+var_2C8]
/* 0x1766FE */    CMP             R6, #0
/* 0x176700 */    BEQ.W           loc_177750
/* 0x176704 */    LDR             R0, [SP,#0x3A8+var_31C]
/* 0x176706 */    MOV             R8, R3
/* 0x176708 */    STR             R4, [SP,#0x3A8+var_2EC]
/* 0x17670A */    LDR             R0, [R0]
/* 0x17670C */    CBZ             R0, loc_176714
/* 0x17670E */    LDR.W           R1, [R0,R4,LSL#2]
/* 0x176712 */    B               loc_17671A
/* 0x176714 */    LDR             R0, [SP,#0x3A8+var_354]
/* 0x176716 */    LDR             R0, [R0]
/* 0x176718 */    ADDS            R1, R0, R4
/* 0x17671A */    LDR             R0, [SP,#0x3A8+var_320]
/* 0x17671C */    LDR             R0, [R0]
/* 0x17671E */    STR             R0, [SP,#0x3A8+var_2F0]
/* 0x176720 */    MOV             R0, R9
/* 0x176722 */    BL              sub_177BE0
/* 0x176726 */    LDR             R2, [SP,#0x3A8+var_328]
/* 0x176728 */    MOV             R4, R0
/* 0x17672A */    LDR.W           R10, [SP,#0x3A8+var_2C4]
/* 0x17672E */    VMOV.F32        S0, S18
/* 0x176732 */    SUBS            R0, R5, R2
/* 0x176734 */    MOV             R5, R8
/* 0x176736 */    LDR.W           R8, [SP,#0x3A8+var_2C8]
/* 0x17673A */    VMOV.F32        S1, S19
/* 0x17673E */    LDRH.W          R1, [R5,#8]!
/* 0x176742 */    ADD             R3, SP, #0x3A8+var_27C
/* 0x176744 */    STRH.W          R0, [R10]
/* 0x176748 */    SUBS            R0, R6, R2
/* 0x17674A */    STRH.W          R0, [R8]
/* 0x17674E */    ADDS            R0, R1, R2
/* 0x176750 */    MOV             R6, R5
/* 0x176752 */    STRH            R0, [R5]
/* 0x176754 */    LDRH.W          R0, [R6,#2]!
/* 0x176758 */    LDR             R1, [SP,#0x3A8+var_310]
/* 0x17675A */    ADD             R0, R2
/* 0x17675C */    STRH            R0, [R6]
/* 0x17675E */    LDR             R0, [SP,#0x3A8+var_30C]
/* 0x176760 */    MOV             R2, #0xFFFFFFFC
/* 0x176764 */    LDR             R1, [R1]
/* 0x176766 */    LDR             R0, [R0]
/* 0x176768 */    ADD             R0, R1
/* 0x17676A */    LDRH            R0, [R0,#0x22]
/* 0x17676C */    LSLS            R0, R0, #0x10
/* 0x17676E */    REV             R0, R0
/* 0x176770 */    CMP             R0, R4
/* 0x176772 */    ADD.W           R2, R2, R0,LSL#2
/* 0x176776 */    IT GT
/* 0x176778 */    LSLGT           R2, R4, #2
/* 0x17677A */    LDR             R0, [SP,#0x3A8+var_318]
/* 0x17677C */    LDR             R0, [R0]
/* 0x17677E */    ADD             R0, R1
/* 0x176780 */    MOV             R1, R4
/* 0x176782 */    LDRH            R0, [R0,R2]
/* 0x176784 */    ADD             R2, SP, #0x3A8+var_278
/* 0x176786 */    STR             R0, [SP,#0x3A8+var_2F4]
/* 0x176788 */    ADD             R0, SP, #0x3A8+var_280
/* 0x17678A */    STR             R0, [SP,#0x3A8+var_3A8]
/* 0x17678C */    ADD             R0, SP, #0x3A8+var_284
/* 0x17678E */    STR             R0, [SP,#0x3A8+var_3A4]; float
/* 0x176790 */    MOV             R0, R9
/* 0x176792 */    BL              sub_177D7C
/* 0x176796 */    LDRH            R0, [R5]
/* 0x176798 */    STR             R5, [SP,#0x3A8+var_2D8]
/* 0x17679A */    STR             R0, [SP,#0x3A8+var_2A4]
/* 0x17679C */    LDRH.W          R0, [R10]
/* 0x1767A0 */    LDRH.W          R11, [R6]
/* 0x1767A4 */    LDRH.W          R5, [R8]
/* 0x1767A8 */    STR             R6, [SP,#0x3A8+var_2D4]
/* 0x1767AA */    STR             R0, [SP,#0x3A8+var_2E8]
/* 0x1767AC */    ADD             R2, SP, #0x3A8+var_274
/* 0x1767AE */    MOV             R0, R9
/* 0x1767B0 */    MOV             R1, R4
/* 0x1767B2 */    BL              sub_179E44
/* 0x1767B6 */    STR             R0, [SP,#0x3A8+var_2C0]
/* 0x1767B8 */    LDR             R0, [SP,#0x3A8+var_2AC]
/* 0x1767BA */    VMOV.F32        S0, S18
/* 0x1767BE */    LDR             R1, [SP,#0x3A8+var_2E8]
/* 0x1767C0 */    VMOV.F32        S1, S19
/* 0x1767C4 */    ADD             R2, SP, #0x3A8+var_26C
/* 0x1767C6 */    ADD             R3, SP, #0x3A8+var_270
/* 0x1767C8 */    SUBS            R0, R1, R0
/* 0x1767CA */    STR             R0, [SP,#0x3A8+var_2CC]
/* 0x1767CC */    ADDS            R6, R0, #1
/* 0x1767CE */    MOVS            R0, #0
/* 0x1767D0 */    STRD.W          R0, R0, [SP,#0x3A8+var_3A8]; float
/* 0x1767D4 */    MOV             R1, R4
/* 0x1767D6 */    LDR             R0, [SP,#0x3A8+var_2E0]
/* 0x1767D8 */    BL              sub_177D7C
/* 0x1767DC */    CMP             R6, #0
/* 0x1767DE */    STR             R6, [SP,#0x3A8+var_330]
/* 0x1767E0 */    BEQ.W           loc_1772CA
/* 0x1767E4 */    LDR             R0, [SP,#0x3A8+var_2B0]
/* 0x1767E6 */    SUBS            R1, R5, R0
/* 0x1767E8 */    STR             R1, [SP,#0x3A8+var_304]
/* 0x1767EA */    MOV             R0, R1
/* 0x1767EC */    ADDS            R0, R1, #1
/* 0x1767EE */    STR             R0, [SP,#0x3A8+var_308]
/* 0x1767F0 */    BEQ.W           loc_1772CA
/* 0x1767F4 */    LDRD.W          R8, R0, [SP,#0x3A8+var_270]
/* 0x1767F8 */    LDR             R4, [SP,#0x3A8+var_274]
/* 0x1767FA */    STR             R0, [SP,#0x3A8+var_334]
/* 0x1767FC */    MOVS            R0, #0
/* 0x1767FE */    STR             R0, [SP,#0x3A8+var_268]
/* 0x176800 */    LDR             R0, [SP,#0x3A8+var_2C0]
/* 0x176802 */    CMP             R0, #1
/* 0x176804 */    BLT.W           loc_1772CA
/* 0x176808 */    LDR             R0, [SP,#0x3A8+var_340]
/* 0x17680A */    LDR             R1, [SP,#0x3A8+var_2A4]
/* 0x17680C */    ADD             R0, R1
/* 0x17680E */    LDR             R1, [SP,#0x3A8+var_2A8]
/* 0x176810 */    MLA.W           R0, R1, R11, R0
/* 0x176814 */    LDR             R1, [SP,#0x3A8+var_2C0]
/* 0x176816 */    MOV.W           R11, #0
/* 0x17681A */    STR             R0, [SP,#0x3A8+var_2FC]
/* 0x17681C */    ADD.W           R0, R4, #0xC
/* 0x176820 */    LDRB.W          R10, [R0],#0xE
/* 0x176824 */    MOV             R6, R11
/* 0x176826 */    ADD.W           R5, R11, #1
/* 0x17682A */    CMP.W           R10, #1
/* 0x17682E */    IT EQ
/* 0x176830 */    MOVEQ           R11, R5
/* 0x176832 */    SUBS            R1, #1
/* 0x176834 */    BNE             loc_176820
/* 0x176836 */    CMP.W           R11, #0
/* 0x17683A */    BEQ.W           loc_1772CA
/* 0x17683E */    MOV.W           R0, R11,LSL#2
/* 0x176842 */    BL              sub_1654B0
/* 0x176846 */    STR             R0, [SP,#0x3A8+var_2B4]
/* 0x176848 */    LDR             R0, [SP,#0x3A8+var_2B4]
/* 0x17684A */    CMP             R0, #0
/* 0x17684C */    BEQ.W           loc_1772CA
/* 0x176850 */    ADDS            R0, R4, #6
/* 0x176852 */    STRD.W          R5, R6, [SP,#0x3A8+var_33C]
/* 0x176856 */    ADD             R5, SP, #0x3A8+var_268
/* 0x176858 */    STR.W           R8, [SP,#0x3A8+var_344]
/* 0x17685C */    STR             R0, [SP,#0x3A8+var_2D0]
/* 0x17685E */    MOVS            R1, #0
/* 0x176860 */    MOVS            R0, #0
/* 0x176862 */    MOVS            R4, #1
/* 0x176864 */    MOV.W           R8, #0
/* 0x176868 */    STR             R1, [SP,#0x3A8+var_2A4]
/* 0x17686A */    LSLS            R0, R0, #0x1F
/* 0x17686C */    BEQ             loc_176880
/* 0x17686E */    LDR             R0, [SP,#0x3A8+var_268]
/* 0x176870 */    LSLS            R0, R0, #3
/* 0x176872 */    BL              sub_1654B0
/* 0x176876 */    CMP             R0, #0
/* 0x176878 */    MOV             R1, R0
/* 0x17687A */    STR             R0, [SP,#0x3A8+var_2A4]
/* 0x17687C */    BEQ.W           loc_176BB2
/* 0x176880 */    VMOV.F32        S1, S25
/* 0x176884 */    STR             R4, [SP,#0x3A8+var_2BC]
/* 0x176886 */    VMOV.F32        S0, S25
/* 0x17688A */    LDR             R4, [SP,#0x3A8+var_2C0]
/* 0x17688C */    LDR             R6, [SP,#0x3A8+var_2D0]
/* 0x17688E */    MOVS            R0, #0
/* 0x176890 */    MOV.W           R9, #0xFFFFFFFF
/* 0x176894 */    STR             R0, [SP,#0x3A8+var_268]
/* 0x176896 */    LDRB            R0, [R6,#6]
/* 0x176898 */    SUBS            R0, #1; switch 4 cases
/* 0x17689A */    CMP             R0, #3
/* 0x17689C */    BHI.W           def_1768A0; jumptable 001768A0 default case
/* 0x1768A0 */    TBB.W           [PC,R0]; switch jump
/* 0x1768A4 */    DCB 2; jump table for switch statement
/* 0x1768A5 */    DCB 0x81
/* 0x1768A6 */    DCB 0x24
/* 0x1768A7 */    DCB 0x48
/* 0x1768A8 */    CMP.W           R9, #0; jumptable 001768A0 case 1
/* 0x1768AC */    ITTTT PL
/* 0x1768AE */    LDRPL           R0, [SP,#0x3A8+var_268]
/* 0x1768B0 */    SUBPL.W         R0, R0, R8
/* 0x1768B4 */    LDRPL           R1, [SP,#0x3A8+var_2B4]
/* 0x1768B6 */    STRPL.W         R0, [R1,R9,LSL#2]
/* 0x1768BA */    LDRSH.W         R1, [R6,#-4]
/* 0x1768BE */    ADD.W           R9, R9, #1
/* 0x1768C2 */    LDRSH.W         R0, [R6,#-6]
/* 0x1768C6 */    LDR.W           R8, [SP,#0x3A8+var_268]
/* 0x1768CA */    VMOV            S0, R1
/* 0x1768CE */    VCVT.F32.S32    S1, S0
/* 0x1768D2 */    VMOV            S0, R0
/* 0x1768D6 */    ADD.W           R0, R8, #1
/* 0x1768DA */    STR             R0, [SP,#0x3A8+var_268]
/* 0x1768DC */    VCVT.F32.S32    S0, S0
/* 0x1768E0 */    LDR             R0, [SP,#0x3A8+var_2A4]
/* 0x1768E2 */    CMP             R0, #0
/* 0x1768E4 */    BEQ             def_1768A0; jumptable 001768A0 default case
/* 0x1768E6 */    ADD.W           R0, R0, R8,LSL#3
/* 0x1768EA */    B               loc_1769CC
/* 0x1768EC */    LDRSH.W         R3, [R6]; jumptable 001768A0 case 3
/* 0x1768F0 */    LDRSH.W         R0, [R6,#-6]
/* 0x1768F4 */    LDRSH.W         R1, [R6,#-4]
/* 0x1768F8 */    LDRSH.W         R2, [R6,#-2]
/* 0x1768FC */    VMOV            S2, R3
/* 0x176900 */    VMOV            S4, R0
/* 0x176904 */    LDR             R0, [SP,#0x3A8+var_2A4]
/* 0x176906 */    VMOV            S6, R1
/* 0x17690A */    MOV             R1, R5
/* 0x17690C */    VCVT.F32.S32    S3, S2
/* 0x176910 */    VMOV            S2, R2
/* 0x176914 */    MOVS            R2, #0
/* 0x176916 */    VCVT.F32.S32    S5, S6
/* 0x17691A */    VCVT.F32.S32    S2, S2
/* 0x17691E */    VCVT.F32.S32    S4, S4
/* 0x176922 */    VMOV.F32        S6, S20
/* 0x176926 */    BL              sub_17A4CE
/* 0x17692A */    B               loc_17698C
/* 0x17692C */    DCFS 0.0
/* 0x176930 */    DCFS 0.35
/* 0x176934 */    LDRSH.W         R3, [R6]; jumptable 001768A0 case 4
/* 0x176938 */    LDRSH.W         R5, [R6,#2]
/* 0x17693C */    LDRSH.W         R0, [R6,#-6]
/* 0x176940 */    VMOV            S2, R3
/* 0x176944 */    LDRSH.W         R3, [R6,#4]
/* 0x176948 */    LDRSH.W         R1, [R6,#-4]
/* 0x17694C */    VCVT.F32.S32    S3, S2
/* 0x176950 */    LDRSH.W         R2, [R6,#-2]
/* 0x176954 */    VMOV            S2, R5
/* 0x176958 */    ADD             R5, SP, #0x3A8+var_268
/* 0x17695A */    VMOV            S6, R0
/* 0x17695E */    LDR             R0, [SP,#0x3A8+var_2A4]
/* 0x176960 */    VCVT.F32.S32    S4, S2
/* 0x176964 */    VMOV            S2, R3
/* 0x176968 */    VMOV            S8, R1
/* 0x17696C */    MOV             R1, R5
/* 0x17696E */    VCVT.F32.S32    S5, S2
/* 0x176972 */    VMOV            S2, R2
/* 0x176976 */    MOVS            R2, #0
/* 0x176978 */    VCVT.F32.S32    S7, S8
/* 0x17697C */    VCVT.F32.S32    S2, S2
/* 0x176980 */    VCVT.F32.S32    S6, S6
/* 0x176984 */    VMOV.F32        S8, S20
/* 0x176988 */    BL              sub_17A5BE
/* 0x17698C */    LDRSH.W         R1, [R6,#-4]
/* 0x176990 */    LDRSH.W         R0, [R6,#-6]
/* 0x176994 */    VMOV            S0, R1
/* 0x176998 */    VCVT.F32.S32    S1, S0
/* 0x17699C */    VMOV            S0, R0
/* 0x1769A0 */    VCVT.F32.S32    S0, S0
/* 0x1769A4 */    B               def_1768A0; jumptable 001768A0 default case
/* 0x1769A6 */    LDRSH.W         R1, [R6,#-4]; jumptable 001768A0 case 2
/* 0x1769AA */    LDRSH.W         R0, [R6,#-6]
/* 0x1769AE */    VMOV            S0, R1
/* 0x1769B2 */    VCVT.F32.S32    S1, S0
/* 0x1769B6 */    VMOV            S0, R0
/* 0x1769BA */    LDR             R0, [SP,#0x3A8+var_268]
/* 0x1769BC */    VCVT.F32.S32    S0, S0
/* 0x1769C0 */    ADDS            R1, R0, #1
/* 0x1769C2 */    STR             R1, [SP,#0x3A8+var_268]
/* 0x1769C4 */    LDR             R1, [SP,#0x3A8+var_2A4]
/* 0x1769C6 */    CBZ             R1, def_1768A0; jumptable 001768A0 default case
/* 0x1769C8 */    ADD.W           R0, R1, R0,LSL#3
/* 0x1769CC */    VSTR            S0, [R0]
/* 0x1769D0 */    VSTR            S1, [R0,#4]
/* 0x1769D4 */    SUBS            R4, #1; jumptable 001768A0 default case
/* 0x1769D6 */    ADD.W           R6, R6, #0xE
/* 0x1769DA */    BNE.W           loc_176896
/* 0x1769DE */    LDR             R0, [SP,#0x3A8+var_268]
/* 0x1769E0 */    MOVS            R4, #0
/* 0x1769E2 */    LDR             R1, [SP,#0x3A8+var_2B4]
/* 0x1769E4 */    SUB.W           R0, R0, R8
/* 0x1769E8 */    STR.W           R0, [R1,R9,LSL#2]
/* 0x1769EC */    LDR             R0, [SP,#0x3A8+var_2BC]
/* 0x1769EE */    LSLS            R0, R0, #0x1F
/* 0x1769F0 */    MOV.W           R0, #1
/* 0x1769F4 */    BNE.W           loc_17686A
/* 0x1769F8 */    LDR             R4, [SP,#0x3A8+var_2A4]
/* 0x1769FA */    LDRD.W          R0, R6, [SP,#0x3A8+var_33C]
/* 0x1769FE */    CMP             R4, #0
/* 0x176A00 */    BEQ.W           loc_1772CA
/* 0x176A04 */    CMP.W           R10, #1
/* 0x176A08 */    IT EQ
/* 0x176A0A */    MOVEQ           R6, R0
/* 0x176A0C */    LDR             R3, [SP,#0x3A8+var_2B4]
/* 0x176A0E */    MOVS            R0, #0
/* 0x176A10 */    MOVS            R1, #0
/* 0x176A12 */    LDR.W           R2, [R3,R1,LSL#2]
/* 0x176A16 */    ADDS            R1, #1
/* 0x176A18 */    CMP             R6, R1
/* 0x176A1A */    ADD             R0, R2
/* 0x176A1C */    BNE             loc_176A12
/* 0x176A1E */    ADD.W           R0, R0, R0,LSL#2
/* 0x176A22 */    MOVS            R1, #0x14
/* 0x176A24 */    ADD.W           R0, R1, R0,LSL#2
/* 0x176A28 */    BL              sub_1654B0
/* 0x176A2C */    STR             R0, [SP,#0x3A8+var_2C0]
/* 0x176A2E */    LDR             R0, [SP,#0x3A8+var_2C0]
/* 0x176A30 */    CMP             R0, #0
/* 0x176A32 */    BEQ.W           loc_1772BE
/* 0x176A36 */    LDR.W           R10, [SP,#0x3A8+var_2B4]
/* 0x176A3A */    ADD.W           R12, R4, #4
/* 0x176A3E */    MOV.W           R9, #0
/* 0x176A42 */    MOVS            R1, #0
/* 0x176A44 */    MOV.W           R8, #0
/* 0x176A48 */    LDR.W           LR, [R10,R1,LSL#2]
/* 0x176A4C */    CMP.W           LR, #1
/* 0x176A50 */    BLT             loc_176B06
/* 0x176A52 */    LDR             R0, [SP,#0x3A8+var_2A4]
/* 0x176A54 */    ADD.W           R5, R12, R8,LSL#3
/* 0x176A58 */    MOV             R3, LR
/* 0x176A5A */    ADD.W           R6, R0, R8,LSL#3
/* 0x176A5E */    SUB.W           R0, LR, #1
/* 0x176A62 */    ADD.W           R2, R6, R0,LSL#3
/* 0x176A66 */    VLDR            S2, [R2,#4]
/* 0x176A6A */    MOVS            R2, #0
/* 0x176A6C */    VLDR            S0, [R5]
/* 0x176A70 */    MOV             R4, R2
/* 0x176A72 */    VCMP.F32        S2, S0
/* 0x176A76 */    VMRS            APSR_nzcv, FPSCR
/* 0x176A7A */    BEQ             loc_176AF8
/* 0x176A7C */    VCMP.F32        S2, S0
/* 0x176A80 */    MOV             R2, R0
/* 0x176A82 */    VMOV.F32        S10, S25
/* 0x176A86 */    VMRS            APSR_nzcv, FPSCR
/* 0x176A8A */    IT GT
/* 0x176A8C */    MOVGT           R2, R4
/* 0x176A8E */    IT LE
/* 0x176A90 */    MOVLE           R0, R4
/* 0x176A92 */    ADD.W           R0, R6, R0,LSL#3
/* 0x176A96 */    ADD.W           R2, R6, R2,LSL#3
/* 0x176A9A */    VCMP.F32        S2, S0
/* 0x176A9E */    VLDR            S4, [R0]
/* 0x176AA2 */    VLDR            S6, [R0,#4]
/* 0x176AA6 */    MOVS            R0, #0
/* 0x176AA8 */    VMLA.F32        S10, S4, S18
/* 0x176AAC */    VMRS            APSR_nzcv, FPSCR
/* 0x176AB0 */    VMOV.F32        S4, S25
/* 0x176AB4 */    IT GT
/* 0x176AB6 */    MOVGT           R0, #1
/* 0x176AB8 */    VLDR            S2, [R2]
/* 0x176ABC */    VLDR            S8, [R2,#4]
/* 0x176AC0 */    ADD.W           R2, R9, R9,LSL#2
/* 0x176AC4 */    LDR             R3, [SP,#0x3A8+var_2C0]
/* 0x176AC6 */    ADD.W           R9, R9, #1
/* 0x176ACA */    ADD.W           R2, R3, R2,LSL#2
/* 0x176ACE */    VMLA.F32        S4, S6, S27
/* 0x176AD2 */    VMOV.F32        S6, S25
/* 0x176AD6 */    STR             R0, [R2,#0x10]
/* 0x176AD8 */    LDR.W           R3, [R10,R1,LSL#2]
/* 0x176ADC */    VSTR            S10, [R2]
/* 0x176AE0 */    VMLA.F32        S6, S2, S18
/* 0x176AE4 */    VSTR            S4, [R2,#4]
/* 0x176AE8 */    VMOV.F32        S2, S25
/* 0x176AEC */    VMLA.F32        S2, S8, S27
/* 0x176AF0 */    VSTR            S6, [R2,#8]
/* 0x176AF4 */    VSTR            S2, [R2,#0xC]
/* 0x176AF8 */    VMOV.F32        S2, S0
/* 0x176AFC */    ADDS            R2, R4, #1
/* 0x176AFE */    ADDS            R5, #8
/* 0x176B00 */    CMP             R2, R3
/* 0x176B02 */    MOV             R0, R4
/* 0x176B04 */    BLT             loc_176A6C
/* 0x176B06 */    ADDS            R1, #1
/* 0x176B08 */    ADD             R8, LR
/* 0x176B0A */    CMP             R1, R11
/* 0x176B0C */    BNE             loc_176A48
/* 0x176B0E */    LDR             R0, [SP,#0x3A8+var_2C0]
/* 0x176B10 */    MOV             R1, R9
/* 0x176B12 */    BL              sub_17A718
/* 0x176B16 */    CMP.W           R9, #2
/* 0x176B1A */    BLT             loc_176B9A
/* 0x176B1C */    LDR             R0, [SP,#0x3A8+var_2C0]
/* 0x176B1E */    MOVS            R1, #1
/* 0x176B20 */    ADDS            R0, #0x14
/* 0x176B22 */    ADD.W           R2, R1, R1,LSL#2
/* 0x176B26 */    LDR             R3, [SP,#0x3A8+var_2C0]
/* 0x176B28 */    ADD.W           R2, R3, R2,LSL#2
/* 0x176B2C */    VLDR            D16, [R2,#8]
/* 0x176B30 */    LDR             R3, [R2,#0x10]
/* 0x176B32 */    VLDR            S0, [R2]
/* 0x176B36 */    VLDR            S2, [R2,#4]
/* 0x176B3A */    MOV             R2, R1
/* 0x176B3C */    STR             R3, [SP,#0x3A8+var_260]
/* 0x176B3E */    MOV             R3, R0
/* 0x176B40 */    VSTR            D16, [SP,#0x3A8+var_268]
/* 0x176B44 */    VLDR            S4, [R3,#-0x10]
/* 0x176B48 */    VCMP.F32        S2, S4
/* 0x176B4C */    VMRS            APSR_nzcv, FPSCR
/* 0x176B50 */    BPL             loc_176B70
/* 0x176B52 */    SUB.W           R5, R3, #0x14
/* 0x176B56 */    SUBS            R2, #1
/* 0x176B58 */    MOV             R6, R5
/* 0x176B5A */    VLD1.32         {D16-D17}, [R6]!
/* 0x176B5E */    VST1.32         {D16-D17}, [R3]!
/* 0x176B62 */    LDR             R6, [R6]
/* 0x176B64 */    STR             R6, [R3]
/* 0x176B66 */    ADDS            R3, R2, #1
/* 0x176B68 */    CMP             R3, #1
/* 0x176B6A */    MOV             R3, R5
/* 0x176B6C */    BGT             loc_176B44
/* 0x176B6E */    MOVS            R2, #0
/* 0x176B70 */    CMP             R1, R2
/* 0x176B72 */    BEQ             loc_176B92
/* 0x176B74 */    ADD.W           R2, R2, R2,LSL#2
/* 0x176B78 */    LDR             R6, [SP,#0x3A8+var_2C0]
/* 0x176B7A */    VLDR            D16, [SP,#0x3A8+var_268]
/* 0x176B7E */    ADD.W           R2, R6, R2,LSL#2
/* 0x176B82 */    LDR             R3, [SP,#0x3A8+var_260]
/* 0x176B84 */    VSTR            S0, [R2]
/* 0x176B88 */    VSTR            S2, [R2,#4]
/* 0x176B8C */    VSTR            D16, [R2,#8]
/* 0x176B90 */    STR             R3, [R2,#0x10]
/* 0x176B92 */    ADDS            R1, #1
/* 0x176B94 */    ADDS            R0, #0x14
/* 0x176B96 */    CMP             R1, R9
/* 0x176B98 */    BNE             loc_176B22
/* 0x176B9A */    MOVS            R0, #0
/* 0x176B9C */    STR             R0, [SP,#0x3A8+var_64]
/* 0x176B9E */    LDR             R0, [SP,#0x3A8+var_2CC]
/* 0x176BA0 */    CMP             R0, #0x40 ; '@'
/* 0x176BA2 */    BLT             loc_176BC0
/* 0x176BA4 */    LDR             R0, [SP,#0x3A8+var_330]
/* 0x176BA6 */    LSLS            R0, R0, #3
/* 0x176BA8 */    ADDS            R0, #4
/* 0x176BAA */    BL              sub_1654B0
/* 0x176BAE */    MOV             R8, R0
/* 0x176BB0 */    B               loc_176BC4
/* 0x176BB2 */    MOVS            R0, #0
/* 0x176BB4 */    BL              sub_165578
/* 0x176BB8 */    LDR             R0, [SP,#0x3A8+var_2B4]
/* 0x176BBA */    BL              sub_165578
/* 0x176BBE */    B               loc_1772CA
/* 0x176BC0 */    ADD.W           R8, SP, #0x3A8+var_268
/* 0x176BC4 */    LDR             R0, [SP,#0x3A8+var_308]
/* 0x176BC6 */    LDR             R2, [SP,#0x3A8+var_344]
/* 0x176BC8 */    LDR             R1, [SP,#0x3A8+var_2C0]
/* 0x176BCA */    ADD             R0, R2
/* 0x176BCC */    LDR.W           R10, [SP,#0x3A8+var_2FC]
/* 0x176BD0 */    VMOV            S0, R0
/* 0x176BD4 */    ADD.W           R0, R9, R9,LSL#2
/* 0x176BD8 */    VCVT.F32.S32    S0, S0
/* 0x176BDC */    ADD.W           R0, R1, R0,LSL#2
/* 0x176BE0 */    LDR             R1, [SP,#0x3A8+var_304]
/* 0x176BE2 */    VADD.F32        S0, S0, S23
/* 0x176BE6 */    VSTR            S0, [R0,#4]
/* 0x176BEA */    MOV             R0, #0x7FFFFFFE
/* 0x176BF2 */    CMP             R1, R0
/* 0x176BF4 */    BHI.W           loc_1772AA
/* 0x176BF8 */    LDR             R0, [SP,#0x3A8+var_334]
/* 0x176BFA */    MOVS            R4, #0
/* 0x176BFC */    LDR.W           R9, [SP,#0x3A8+var_330]
/* 0x176C00 */    MOVS            R5, #0
/* 0x176C02 */    LDR             R1, [SP,#0x3A8+var_2E8]
/* 0x176C04 */    MOV.W           R11, #0
/* 0x176C08 */    VMOV            S0, R0
/* 0x176C0C */    LDR             R6, [SP,#0x3A8+var_2C0]
/* 0x176C0E */    ADD.W           R0, R8, R9,LSL#2
/* 0x176C12 */    STR             R0, [SP,#0x3A8+var_2D0]
/* 0x176C14 */    ADDS            R0, #4
/* 0x176C16 */    VCVT.F32.S32    S16, S0
/* 0x176C1A */    STR             R0, [SP,#0x3A8+var_33C]
/* 0x176C1C */    VMOV            S0, R9
/* 0x176C20 */    LDR             R0, [SP,#0x3A8+var_370]
/* 0x176C22 */    VCVT.F32.S32    S31, S0
/* 0x176C26 */    VSTR            S19, [SP,#0x3A8+var_38C]
/* 0x176C2A */    ADD.W           R0, R0, R1,LSL#2
/* 0x176C2E */    STR             R0, [SP,#0x3A8+var_350]
/* 0x176C30 */    MOVS            R0, #4
/* 0x176C32 */    VSTR            S17, [SP,#0x3A8+var_388]
/* 0x176C36 */    ADD.W           R0, R0, R9,LSL#2
/* 0x176C3A */    STR             R0, [SP,#0x3A8+var_348]
/* 0x176C3C */    ADD.W           R0, R8, #4
/* 0x176C40 */    STR             R0, [SP,#0x3A8+var_368]
/* 0x176C42 */    MOV.W           R0, R9,LSL#2
/* 0x176C46 */    VSTR            S30, [SP,#0x3A8+var_384]
/* 0x176C4A */    STR             R0, [SP,#0x3A8+n]
/* 0x176C4C */    MOVS            R0, #0
/* 0x176C4E */    STR             R0, [SP,#0x3A8+var_308]
/* 0x176C50 */    MOVS            R0, #0
/* 0x176C52 */    VSTR            S28, [SP,#0x3A8+var_380]
/* 0x176C56 */    VSTR            S24, [SP,#0x3A8+var_37C]
/* 0x176C5A */    VSTR            S22, [SP,#0x3A8+var_378]
/* 0x176C5E */    STR             R0, [SP,#0x3A8+var_2BC]
/* 0x176C60 */    LDR             R1, [SP,#0x3A8+n]; n
/* 0x176C62 */    MOV             R0, R8; int
/* 0x176C64 */    STR             R2, [SP,#0x3A8+var_2E8]
/* 0x176C66 */    BLX             sub_22178C
/* 0x176C6A */    LDR             R0, [SP,#0x3A8+var_2D0]; int
/* 0x176C6C */    LDR             R1, [SP,#0x3A8+var_348]; n
/* 0x176C6E */    BLX             sub_22178C
/* 0x176C72 */    LDR             R0, [SP,#0x3A8+var_2E8]
/* 0x176C74 */    VMOV            S0, R0
/* 0x176C78 */    VCVT.F32.S32    S22, S0
/* 0x176C7C */    CBZ             R4, loc_176CA6
/* 0x176C7E */    ADD             R0, SP, #0x3A8+var_64
/* 0x176C80 */    VLDR            S0, [R4,#0x18]
/* 0x176C84 */    VCMP.F32        S0, S22
/* 0x176C88 */    VMRS            APSR_nzcv, FPSCR
/* 0x176C8C */    BLS             loc_176C92
/* 0x176C8E */    MOV             R0, R4
/* 0x176C90 */    B               loc_176CA0
/* 0x176C92 */    MOVS            R1, #0
/* 0x176C94 */    STR             R1, [R4,#0x10]
/* 0x176C96 */    LDR             R1, [R4]
/* 0x176C98 */    STR             R1, [R0]
/* 0x176C9A */    LDR             R1, [SP,#0x3A8+var_2BC]
/* 0x176C9C */    STR             R1, [R4]
/* 0x176C9E */    STR             R4, [SP,#0x3A8+var_2BC]
/* 0x176CA0 */    LDR             R4, [R0]
/* 0x176CA2 */    CMP             R4, #0
/* 0x176CA4 */    BNE             loc_176C80
/* 0x176CA6 */    VADD.F32        S24, S22, S23
/* 0x176CAA */    LDR             R0, [SP,#0x3A8+var_344]
/* 0x176CAC */    STR.W           R10, [SP,#0x3A8+var_2FC]
/* 0x176CB0 */    CMP             R0, #0
/* 0x176CB2 */    IT NE
/* 0x176CB4 */    MOVNE           R0, #1
/* 0x176CB6 */    VLDR            S0, [R6,#4]
/* 0x176CBA */    VCMP.F32        S0, S24
/* 0x176CBE */    VMRS            APSR_nzcv, FPSCR
/* 0x176CC2 */    BLS.W           loc_177186
/* 0x176CC6 */    LDR             R2, [SP,#0x3A8+var_2BC]
/* 0x176CC8 */    STRD.W          R6, R11, [SP,#0x3A8+var_338]
/* 0x176CCC */    LDR.W           R11, [SP,#0x3A8+var_64]
/* 0x176CD0 */    STR             R2, [SP,#0x3A8+var_2BC]
/* 0x176CD2 */    CMP.W           R11, #0
/* 0x176CD6 */    BEQ.W           loc_1770E8
/* 0x176CDA */    MOV             R10, R5
/* 0x176CDC */    VLDR            S29, [R11,#8]
/* 0x176CE0 */    VLDR            S26, [R11,#4]
/* 0x176CE4 */    VCMP.F32        S29, #0.0
/* 0x176CE8 */    VMRS            APSR_nzcv, FPSCR
/* 0x176CEC */    BNE             loc_176D0C
/* 0x176CEE */    VCMP.F32        S26, S31
/* 0x176CF2 */    VMRS            APSR_nzcv, FPSCR
/* 0x176CF6 */    BPL.W           loc_176F62
/* 0x176CFA */    VCMP.F32        S26, #0.0
/* 0x176CFE */    VMRS            APSR_nzcv, FPSCR
/* 0x176D02 */    BGE.W           loc_176F24
/* 0x176D06 */    LDR             R0, [SP,#0x3A8+var_2D0]
/* 0x176D08 */    MOVS            R1, #0
/* 0x176D0A */    B               loc_176F4A
/* 0x176D0C */    VLDR            S4, [R11,#0x14]
/* 0x176D10 */    VMOV.F32        S8, S26
/* 0x176D14 */    VLDR            S6, [R11,#0x18]
/* 0x176D18 */    VMOV.F32        S10, S26
/* 0x176D1C */    VSUB.F32        S0, S4, S22
/* 0x176D20 */    VCMP.F32        S4, S22
/* 0x176D24 */    VSUB.F32        S2, S6, S22
/* 0x176D28 */    VMRS            APSR_nzcv, FPSCR
/* 0x176D2C */    VADD.F32        S28, S29, S26
/* 0x176D30 */    VCMP.F32        S6, S24
/* 0x176D34 */    VMLA.F32        S8, S29, S0
/* 0x176D38 */    IT GT
/* 0x176D3A */    VMOVGT.F32      S10, S8
/* 0x176D3E */    VMOV.F32        S8, S26
/* 0x176D42 */    VMRS            APSR_nzcv, FPSCR
/* 0x176D46 */    VMOV.F32        S0, S24
/* 0x176D4A */    VCMP.F32        S4, S22
/* 0x176D4E */    IT MI
/* 0x176D50 */    VMOVMI.F32      S0, S6
/* 0x176D54 */    VMRS            APSR_nzcv, FPSCR
/* 0x176D58 */    VCMP.F32        S6, S24
/* 0x176D5C */    VMOV.F32        S6, S28
/* 0x176D60 */    VMLA.F32        S8, S29, S2
/* 0x176D64 */    VMOV.F32        S2, S22
/* 0x176D68 */    IT GT
/* 0x176D6A */    VMOVGT.F32      S2, S4
/* 0x176D6E */    VMRS            APSR_nzcv, FPSCR
/* 0x176D72 */    VCMP.F32        S10, #0.0
/* 0x176D76 */    IT MI
/* 0x176D78 */    VMOVMI.F32      S6, S8
/* 0x176D7C */    VMRS            APSR_nzcv, FPSCR
/* 0x176D80 */    ITT GE
/* 0x176D82 */    VCMPGE.F32      S6, #0.0
/* 0x176D86 */    VMRSGE          APSR_nzcv, FPSCR
/* 0x176D8A */    BLT             loc_176DA2
/* 0x176D8C */    VCMP.F32        S10, S31
/* 0x176D90 */    VMRS            APSR_nzcv, FPSCR
/* 0x176D94 */    ITT MI
/* 0x176D96 */    VCMPMI.F32      S6, S31
/* 0x176D9A */    VMRSMI          APSR_nzcv, FPSCR
/* 0x176D9E */    BMI.W           loc_176F70
/* 0x176DA2 */    LDR             R1, [SP,#0x3A8+var_2CC]
/* 0x176DA4 */    MOV             R0, #0x7FFFFFFE
/* 0x176DAC */    CMP             R1, R0
/* 0x176DAE */    BHI.W           loc_176F62
/* 0x176DB2 */    MOVS            R6, #0
/* 0x176DB4 */    MOV             R4, R6
/* 0x176DB6 */    ADDS            R6, #1
/* 0x176DB8 */    VMOV            S0, R4
/* 0x176DBC */    VCVT.F32.S32    S19, S0
/* 0x176DC0 */    VMOV            S0, R6
/* 0x176DC4 */    VCVT.F32.S32    S30, S0
/* 0x176DC8 */    VSUB.F32        S0, S19, S26
/* 0x176DCC */    VCMP.F32        S26, S19
/* 0x176DD0 */    VMRS            APSR_nzcv, FPSCR
/* 0x176DD4 */    VSUB.F32        S2, S30, S26
/* 0x176DD8 */    VDIV.F32        S0, S0, S29
/* 0x176DDC */    VDIV.F32        S2, S2, S29
/* 0x176DE0 */    VADD.F32        S21, S0, S22
/* 0x176DE4 */    VADD.F32        S17, S2, S22
/* 0x176DE8 */    BPL             loc_176E38
/* 0x176DEA */    VCMP.F32        S28, S30
/* 0x176DEE */    VMRS            APSR_nzcv, FPSCR
/* 0x176DF2 */    BLE             loc_176E38
/* 0x176DF4 */    VMOV.F32        S0, S26
/* 0x176DF8 */    MOV             R0, R8
/* 0x176DFA */    VMOV.F32        S1, S22
/* 0x176DFE */    MOV             R1, R4
/* 0x176E00 */    VMOV.F32        S2, S19
/* 0x176E04 */    MOV             R2, R11
/* 0x176E06 */    VMOV.F32        S3, S21
/* 0x176E0A */    BL              sub_17A8AA
/* 0x176E0E */    MOV             R0, R8
/* 0x176E10 */    MOV             R1, R4
/* 0x176E12 */    MOV             R2, R11
/* 0x176E14 */    VMOV.F32        S0, S19
/* 0x176E18 */    VMOV.F32        S1, S21
/* 0x176E1C */    VMOV.F32        S2, S30
/* 0x176E20 */    VMOV.F32        S3, S17
/* 0x176E24 */    BL              sub_17A8AA
/* 0x176E28 */    MOV             R0, R8
/* 0x176E2A */    MOV             R1, R4
/* 0x176E2C */    MOV             R2, R11
/* 0x176E2E */    VMOV.F32        S0, S30
/* 0x176E32 */    VMOV.F32        S1, S17
/* 0x176E36 */    B               loc_176EC6
/* 0x176E38 */    VCMP.F32        S28, S19
/* 0x176E3C */    VMRS            APSR_nzcv, FPSCR
/* 0x176E40 */    BPL             loc_176E76
/* 0x176E42 */    VCMP.F32        S26, S30
/* 0x176E46 */    VMRS            APSR_nzcv, FPSCR
/* 0x176E4A */    BLE             loc_176E76
/* 0x176E4C */    VMOV.F32        S0, S26
/* 0x176E50 */    MOV             R0, R8
/* 0x176E52 */    VMOV.F32        S1, S22
/* 0x176E56 */    MOV             R1, R4
/* 0x176E58 */    VMOV.F32        S2, S30
/* 0x176E5C */    MOV             R2, R11
/* 0x176E5E */    VMOV.F32        S3, S17
/* 0x176E62 */    BL              sub_17A8AA
/* 0x176E66 */    MOV             R0, R8
/* 0x176E68 */    MOV             R1, R4
/* 0x176E6A */    MOV             R2, R11
/* 0x176E6C */    VMOV.F32        S0, S30
/* 0x176E70 */    VMOV.F32        S1, S17
/* 0x176E74 */    B               loc_176EAC
/* 0x176E76 */    VCMP.F32        S26, S19
/* 0x176E7A */    VMRS            APSR_nzcv, FPSCR
/* 0x176E7E */    BPL             loc_176E8A
/* 0x176E80 */    VCMP.F32        S28, S19
/* 0x176E84 */    VMRS            APSR_nzcv, FPSCR
/* 0x176E88 */    BGT             loc_176E9E
/* 0x176E8A */    VCMP.F32        S28, S19
/* 0x176E8E */    VMRS            APSR_nzcv, FPSCR
/* 0x176E92 */    BPL             loc_176EDC
/* 0x176E94 */    VCMP.F32        S26, S19
/* 0x176E98 */    VMRS            APSR_nzcv, FPSCR
/* 0x176E9C */    BLE             loc_176EDC
/* 0x176E9E */    VMOV.F32        S0, S26
/* 0x176EA2 */    MOV             R0, R8
/* 0x176EA4 */    VMOV.F32        S1, S22
/* 0x176EA8 */    MOV             R1, R4
/* 0x176EAA */    MOV             R2, R11
/* 0x176EAC */    VMOV.F32        S2, S19
/* 0x176EB0 */    VMOV.F32        S3, S21
/* 0x176EB4 */    BL              sub_17A8AA
/* 0x176EB8 */    MOV             R0, R8
/* 0x176EBA */    MOV             R1, R4
/* 0x176EBC */    MOV             R2, R11
/* 0x176EBE */    VMOV.F32        S0, S19
/* 0x176EC2 */    VMOV.F32        S1, S21
/* 0x176EC6 */    VMOV.F32        S2, S28
/* 0x176ECA */    VMOV.F32        S3, S24
/* 0x176ECE */    BL              sub_17A8AA
/* 0x176ED2 */    CMP             R9, R6
/* 0x176ED4 */    MOV             R5, R10
/* 0x176ED6 */    BNE.W           loc_176DB4
/* 0x176EDA */    B               loc_176F62
/* 0x176EDC */    VCMP.F32        S26, S30
/* 0x176EE0 */    VMRS            APSR_nzcv, FPSCR
/* 0x176EE4 */    BPL             loc_176EF0
/* 0x176EE6 */    VCMP.F32        S28, S30
/* 0x176EEA */    VMRS            APSR_nzcv, FPSCR
/* 0x176EEE */    BGT             loc_176F04
/* 0x176EF0 */    VCMP.F32        S28, S30
/* 0x176EF4 */    VMRS            APSR_nzcv, FPSCR
/* 0x176EF8 */    BPL             loc_176F14
/* 0x176EFA */    VCMP.F32        S26, S30
/* 0x176EFE */    VMRS            APSR_nzcv, FPSCR
/* 0x176F02 */    BLE             loc_176F14
/* 0x176F04 */    VMOV.F32        S0, S26
/* 0x176F08 */    MOV             R0, R8
/* 0x176F0A */    VMOV.F32        S1, S22
/* 0x176F0E */    MOV             R1, R4
/* 0x176F10 */    MOV             R2, R11
/* 0x176F12 */    B               loc_176E1C
/* 0x176F14 */    VMOV.F32        S0, S26
/* 0x176F18 */    MOV             R0, R8
/* 0x176F1A */    VMOV.F32        S1, S22
/* 0x176F1E */    MOV             R1, R4
/* 0x176F20 */    MOV             R2, R11
/* 0x176F22 */    B               loc_176EC6
/* 0x176F24 */    VCVT.S32.F32    S0, S26
/* 0x176F28 */    MOV             R0, R8
/* 0x176F2A */    VMOV.F32        S1, S22
/* 0x176F2E */    MOV             R2, R11
/* 0x176F30 */    VMOV.F32        S2, S26
/* 0x176F34 */    VMOV.F32        S3, S24
/* 0x176F38 */    VMOV            R4, S0
/* 0x176F3C */    VMOV.F32        S0, S26
/* 0x176F40 */    MOV             R1, R4
/* 0x176F42 */    BL              sub_17A8AA
/* 0x176F46 */    ADDS            R1, R4, #1
/* 0x176F48 */    LDR             R0, [SP,#0x3A8+var_2D0]
/* 0x176F4A */    VMOV.F32        S0, S26
/* 0x176F4E */    MOV             R2, R11
/* 0x176F50 */    VMOV.F32        S1, S22
/* 0x176F54 */    VMOV.F32        S2, S26
/* 0x176F58 */    VMOV.F32        S3, S24
/* 0x176F5C */    BL              sub_17A8AA
/* 0x176F60 */    MOV             R5, R10
/* 0x176F62 */    LDR.W           R11, [R11]
/* 0x176F66 */    CMP.W           R11, #0
/* 0x176F6A */    BNE.W           loc_176CDC
/* 0x176F6E */    B               loc_1770E8
/* 0x176F70 */    VCVT.S32.F32    S8, S6
/* 0x176F74 */    VCVT.S32.F32    S4, S10
/* 0x176F78 */    VMOV            R1, S8
/* 0x176F7C */    VMOV            R2, S4
/* 0x176F80 */    CMP             R2, R1
/* 0x176F82 */    BNE             loc_176FD4
/* 0x176F84 */    VCVT.F32.S32    S4, S4
/* 0x176F88 */    ADD.W           R0, R8, R2,LSL#2
/* 0x176F8C */    VMOV.F32        S8, #-0.5
/* 0x176F90 */    VSUB.F32        S0, S0, S2
/* 0x176F94 */    VSUB.F32        S6, S6, S4
/* 0x176F98 */    VSUB.F32        S4, S10, S4
/* 0x176F9C */    VADD.F32        S4, S4, S6
/* 0x176FA0 */    VMOV.F32        S6, S23
/* 0x176FA4 */    VMLA.F32        S6, S4, S8
/* 0x176FA8 */    VLDR            S4, [R11,#0x10]
/* 0x176FAC */    VMUL.F32        S2, S6, S4
/* 0x176FB0 */    VLDR            S4, [R0]
/* 0x176FB4 */    VMLA.F32        S4, S2, S0
/* 0x176FB8 */    VSTR            S4, [R0]
/* 0x176FBC */    LDR             R0, [SP,#0x3A8+var_33C]
/* 0x176FBE */    VLDR            S2, [R11,#0x10]
/* 0x176FC2 */    ADD.W           R0, R0, R2,LSL#2
/* 0x176FC6 */    VLDR            S4, [R0]
/* 0x176FCA */    VMLA.F32        S4, S2, S0
/* 0x176FCE */    VSTR            S4, [R0]
/* 0x176FD2 */    B               loc_176F62
/* 0x176FD4 */    VCMP.F32        S10, S6
/* 0x176FD8 */    VLDR            S4, [R11,#0xC]
/* 0x176FDC */    VMRS            APSR_nzcv, FPSCR
/* 0x176FE0 */    BLE             loc_176FFE
/* 0x176FE2 */    VSUB.F32        S0, S0, S22
/* 0x176FE6 */    MOV             R0, R2
/* 0x176FE8 */    VSUB.F32        S8, S2, S22
/* 0x176FEC */    VNEG.F32        S4, S4
/* 0x176FF0 */    VSUB.F32        S2, S24, S0
/* 0x176FF4 */    VSUB.F32        S0, S24, S8
/* 0x176FF8 */    VMOV.F32        S8, S10
/* 0x176FFC */    B               loc_17700E
/* 0x176FFE */    MOV             R0, R1
/* 0x177000 */    VMOV.F32        S8, S6
/* 0x177004 */    MOV             R1, R2
/* 0x177006 */    VMOV.F32        S6, S10
/* 0x17700A */    VMOV.F32        S28, S26
/* 0x17700E */    ADDS            R2, R1, #1
/* 0x177010 */    VMOV            S12, R1
/* 0x177014 */    VMOV.F32        S3, #0.5
/* 0x177018 */    ADD.W           R3, R8, R1,LSL#2
/* 0x17701C */    VMOV            S10, R2
/* 0x177020 */    CMP             R0, R2
/* 0x177022 */    VCVT.F32.S32    S12, S12
/* 0x177026 */    VCVT.F32.S32    S10, S10
/* 0x17702A */    VMOV.F32        S1, S23
/* 0x17702E */    VSUB.F32        S6, S6, S12
/* 0x177032 */    VSUB.F32        S14, S10, S28
/* 0x177036 */    VMOV.F32        S10, S22
/* 0x17703A */    VADD.F32        S12, S6, S23
/* 0x17703E */    VLDR            S6, [R11,#0x10]
/* 0x177042 */    VMLA.F32        S10, S14, S4
/* 0x177046 */    VMLS.F32        S1, S12, S3
/* 0x17704A */    VSUB.F32        S14, S10, S2
/* 0x17704E */    VMUL.F32        S12, S6, S14
/* 0x177052 */    VLDR            S14, [R3]
/* 0x177056 */    VMLA.F32        S14, S12, S1
/* 0x17705A */    VSTR            S14, [R3]
/* 0x17705E */    BLE             loc_17708A
/* 0x177060 */    VMUL.F32        S14, S4, S6
/* 0x177064 */    LDR             R3, [SP,#0x3A8+var_368]
/* 0x177066 */    ADD.W           R3, R3, R1,LSL#2
/* 0x17706A */    MVNS            R1, R1
/* 0x17706C */    ADD             R1, R0
/* 0x17706E */    VMUL.F32        S1, S14, S3
/* 0x177072 */    VADD.F32        S3, S1, S12
/* 0x177076 */    VLDR            S5, [R3]
/* 0x17707A */    VADD.F32        S12, S14, S12
/* 0x17707E */    SUBS            R1, #1
/* 0x177080 */    VADD.F32        S3, S3, S5
/* 0x177084 */    VSTM            R3!, {S3}
/* 0x177088 */    BNE             loc_177072
/* 0x17708A */    VMOV            S14, R0
/* 0x17708E */    SUBS            R1, R0, R2
/* 0x177090 */    VCVT.F32.S32    S14, S14
/* 0x177094 */    VSUB.F32        S8, S8, S14
/* 0x177098 */    VMOV            S14, R1
/* 0x17709C */    ADD.W           R1, R8, R0,LSL#2
/* 0x1770A0 */    VCVT.F32.S32    S14, S14
/* 0x1770A4 */    VADD.F32        S8, S8, S25
/* 0x1770A8 */    VMLA.F32        S10, S4, S14
/* 0x1770AC */    VMOV.F32        S14, #-0.5
/* 0x1770B0 */    VMOV.F32        S4, S23
/* 0x1770B4 */    VMLA.F32        S4, S8, S14
/* 0x1770B8 */    VSUB.F32        S8, S0, S10
/* 0x1770BC */    VSUB.F32        S0, S0, S2
/* 0x1770C0 */    VMUL.F32        S4, S6, S4
/* 0x1770C4 */    VMLA.F32        S12, S4, S8
/* 0x1770C8 */    VLDR            S4, [R1]
/* 0x1770CC */    VADD.F32        S4, S12, S4
/* 0x1770D0 */    VSTR            S4, [R1]
/* 0x1770D4 */    LDR             R1, [SP,#0x3A8+var_33C]
/* 0x1770D6 */    ADD.W           R0, R1, R0,LSL#2
/* 0x1770DA */    VLDR            S2, [R0]
/* 0x1770DE */    VMLA.F32        S2, S6, S0
/* 0x1770E2 */    VSTR            S2, [R0]
/* 0x1770E6 */    B               loc_176F62
/* 0x1770E8 */    VMOV.F32        S6, #0.5
/* 0x1770EC */    LDR             R1, [SP,#0x3A8+var_2CC]
/* 0x1770EE */    LDR             R4, [SP,#0x3A8+var_350]
/* 0x1770F0 */    MOVW            R0, #0xFFFE
/* 0x1770F4 */    LDR.W           R10, [SP,#0x3A8+var_2FC]
/* 0x1770F8 */    MOVT            R0, #0x7FFF
/* 0x1770FC */    VLDR            S8, =255.0
/* 0x177100 */    CMP             R1, R0
/* 0x177102 */    MOV.W           R6, #0xFF
/* 0x177106 */    BHI             loc_177146
/* 0x177108 */    VMOV.F32        S0, S25
/* 0x17710C */    MOV             R0, R8
/* 0x17710E */    MOV             R1, R10
/* 0x177110 */    MOV             R2, R9
/* 0x177112 */    ADDS            R3, R0, R4
/* 0x177114 */    VMOV.F32        S4, S6
/* 0x177118 */    VLDR            S2, [R3]
/* 0x17711C */    VADD.F32        S0, S0, S2
/* 0x177120 */    VLDM            R0!, {S2}
/* 0x177124 */    VADD.F32        S2, S2, S0
/* 0x177128 */    VABS.F32        S2, S2
/* 0x17712C */    VMLA.F32        S4, S2, S8
/* 0x177130 */    VCVT.S32.F32    S2, S4
/* 0x177134 */    VMOV            R3, S2
/* 0x177138 */    CMP             R3, #0xFF
/* 0x17713A */    IT GE
/* 0x17713C */    MOVGE           R3, R6
/* 0x17713E */    STRB.W          R3, [R1],#1
/* 0x177142 */    SUBS            R2, #1
/* 0x177144 */    BNE             loc_177112
/* 0x177146 */    LDR             R4, [SP,#0x3A8+var_64]
/* 0x177148 */    LDR             R6, [SP,#0x3A8+var_338]
/* 0x17714A */    MOV             R0, R4
/* 0x17714C */    CBZ             R4, loc_177166
/* 0x17714E */    VLDR            S0, [R0,#4]
/* 0x177152 */    VLDR            S2, [R0,#8]
/* 0x177156 */    LDR             R1, [R0]
/* 0x177158 */    VADD.F32        S0, S2, S0
/* 0x17715C */    CMP             R1, #0
/* 0x17715E */    VSTR            S0, [R0,#4]
/* 0x177162 */    MOV             R0, R1
/* 0x177164 */    BNE             loc_17714E
/* 0x177166 */    VMOV.F32        S26, #-1.0
/* 0x17716A */    LDR             R2, [SP,#0x3A8+var_2E8]
/* 0x17716C */    LDR             R0, [SP,#0x3A8+var_2A8]
/* 0x17716E */    LDR             R3, [SP,#0x3A8+var_308]
/* 0x177170 */    ADDS            R2, #1
/* 0x177172 */    LDR             R1, [SP,#0x3A8+var_304]
/* 0x177174 */    ADD             R10, R0
/* 0x177176 */    LDR.W           R11, [SP,#0x3A8+var_334]
/* 0x17717A */    ADDS            R0, R3, #1
/* 0x17717C */    CMP             R3, R1
/* 0x17717E */    STR             R0, [SP,#0x3A8+var_308]
/* 0x177180 */    BNE.W           loc_176C60
/* 0x177184 */    B               loc_177278
/* 0x177186 */    LDR             R1, [SP,#0x3A8+var_308]
/* 0x177188 */    LDR             R2, [SP,#0x3A8+var_2BC]
/* 0x17718A */    CLZ.W           R1, R1
/* 0x17718E */    LSRS            R1, R1, #5
/* 0x177190 */    AND.W           R4, R0, R1
/* 0x177194 */    VLDR            S2, [R6,#0xC]
/* 0x177198 */    VCMP.F32        S0, S2
/* 0x17719C */    VMRS            APSR_nzcv, FPSCR
/* 0x1771A0 */    BEQ             loc_17725E
/* 0x1771A2 */    CBZ             R2, loc_1771A8
/* 0x1771A4 */    LDR             R0, [R2]
/* 0x1771A6 */    B               loc_1771D0
/* 0x1771A8 */    CBZ             R5, loc_1771AE
/* 0x1771AA */    SUBS            R5, #1
/* 0x1771AC */    B               loc_1771C4
/* 0x1771AE */    MOVW            R0, #0xDAC4
/* 0x1771B2 */    BL              sub_1654B0
/* 0x1771B6 */    CMP             R0, #0
/* 0x1771B8 */    BEQ             loc_177270
/* 0x1771BA */    STR.W           R11, [R0]
/* 0x1771BE */    MOVW            R5, #0x7CF
/* 0x1771C2 */    MOV             R11, R0
/* 0x1771C4 */    RSB.W           R0, R5, R5,LSL#3
/* 0x1771C8 */    ADD.W           R0, R11, R0,LSL#2
/* 0x1771CC */    ADDS            R2, R0, #4
/* 0x1771CE */    MOVS            R0, #0
/* 0x1771D0 */    CMP             R2, #0
/* 0x1771D2 */    BEQ             loc_17725C
/* 0x1771D4 */    VLDR            S2, [R6,#4]
/* 0x1771D8 */    VMOV.F32        S12, S25
/* 0x1771DC */    VLDR            S6, [R6,#0xC]
/* 0x1771E0 */    VLDR            S0, [R6]
/* 0x1771E4 */    VSUB.F32        S10, S22, S2
/* 0x1771E8 */    VLDR            S4, [R6,#8]
/* 0x1771EC */    VSUB.F32        S8, S6, S2
/* 0x1771F0 */    LDR             R1, [R6,#0x10]
/* 0x1771F2 */    CMP             R1, #0
/* 0x1771F4 */    VSUB.F32        S4, S4, S0
/* 0x1771F8 */    MOV.W           R1, #0
/* 0x1771FC */    VDIV.F32        S4, S4, S8
/* 0x177200 */    VMLA.F32        S0, S4, S10
/* 0x177204 */    VMOV.F32        S10, S23
/* 0x177208 */    VCMP.F32        S4, #0.0
/* 0x17720C */    IT EQ
/* 0x17720E */    VMOVEQ.F32      S10, S26
/* 0x177212 */    VMRS            APSR_nzcv, FPSCR
/* 0x177216 */    VCMP.F32        S6, S22
/* 0x17721A */    VDIV.F32        S8, S23, S4
/* 0x17721E */    IT NE
/* 0x177220 */    VMOVNE.F32      S12, S8
/* 0x177224 */    STR             R1, [R2]
/* 0x177226 */    MOVS            R1, #0
/* 0x177228 */    VSUB.F32        S0, S0, S16
/* 0x17722C */    VSTR            S4, [R2,#8]
/* 0x177230 */    VSTR            S12, [R2,#0xC]
/* 0x177234 */    VSTR            S10, [R2,#0x10]
/* 0x177238 */    VSTR            S2, [R2,#0x14]
/* 0x17723C */    VSTR            S6, [R2,#0x18]
/* 0x177240 */    VMRS            APSR_nzcv, FPSCR
/* 0x177244 */    VSTR            S0, [R2,#4]
/* 0x177248 */    IT MI
/* 0x17724A */    MOVMI           R1, #1
/* 0x17724C */    ANDS            R1, R4
/* 0x17724E */    CMP             R1, #1
/* 0x177250 */    IT EQ
/* 0x177252 */    VSTREQ          S22, [R2,#0x18]
/* 0x177256 */    LDR             R1, [SP,#0x3A8+var_64]
/* 0x177258 */    STR             R1, [R2]
/* 0x17725A */    STR             R2, [SP,#0x3A8+var_64]
/* 0x17725C */    MOV             R2, R0
/* 0x17725E */    VLDR            S0, [R6,#0x18]
/* 0x177262 */    ADDS            R6, #0x14
/* 0x177264 */    VCMP.F32        S0, S24
/* 0x177268 */    VMRS            APSR_nzcv, FPSCR
/* 0x17726C */    BLS             loc_177194
/* 0x17726E */    B               loc_176CC8
/* 0x177270 */    MOVS            R0, #0
/* 0x177272 */    MOVS            R5, #0
/* 0x177274 */    MOVS            R2, #0
/* 0x177276 */    B               loc_1771D0
/* 0x177278 */    VLDR            S16, =0.35
/* 0x17727C */    CMP.W           R11, #0
/* 0x177280 */    VLDR            S22, [SP,#0x3A8+var_378]
/* 0x177284 */    VLDR            S24, [SP,#0x3A8+var_37C]
/* 0x177288 */    VLDR            S28, [SP,#0x3A8+var_380]
/* 0x17728C */    VLDR            S30, [SP,#0x3A8+var_384]
/* 0x177290 */    VLDR            S17, [SP,#0x3A8+var_388]
/* 0x177294 */    VLDR            S19, [SP,#0x3A8+var_38C]
/* 0x177298 */    BEQ             loc_1772AA
/* 0x17729A */    LDR.W           R4, [R11]
/* 0x17729E */    MOV             R0, R11
/* 0x1772A0 */    BL              sub_165578
/* 0x1772A4 */    CMP             R4, #0
/* 0x1772A6 */    MOV             R11, R4
/* 0x1772A8 */    BNE             loc_17729A
/* 0x1772AA */    LDR             R4, [SP,#0x3A8+var_2A4]
/* 0x1772AC */    ADD             R0, SP, #0x3A8+var_268
/* 0x1772AE */    CMP             R8, R0
/* 0x1772B0 */    BEQ             loc_1772B8
/* 0x1772B2 */    MOV             R0, R8
/* 0x1772B4 */    BL              sub_165578
/* 0x1772B8 */    LDR             R0, [SP,#0x3A8+var_2C0]
/* 0x1772BA */    BL              sub_165578
/* 0x1772BE */    LDR             R0, [SP,#0x3A8+var_2B4]
/* 0x1772C0 */    BL              sub_165578
/* 0x1772C4 */    MOV             R0, R4
/* 0x1772C6 */    BL              sub_165578
/* 0x1772CA */    LDR             R0, [SP,#0x3A8+var_274]
/* 0x1772CC */    BL              sub_165578
/* 0x1772D0 */    LDR             R0, [SP,#0x3A8+var_2AC]
/* 0x1772D2 */    LDR.W           R10, [SP,#0x3A8+var_2B0]
/* 0x1772D6 */    LDR             R5, [SP,#0x3A8+var_2D8]
/* 0x1772D8 */    CMP             R0, #2
/* 0x1772DA */    BCC.W           loc_1774AA
/* 0x1772DE */    LDR             R0, [SP,#0x3A8+var_2C8]
/* 0x1772E0 */    MOVS            R2, #0
/* 0x1772E2 */    LDRH            R1, [R5]
/* 0x1772E4 */    LDRH.W          R8, [R0]
/* 0x1772E8 */    LDR             R0, [SP,#0x3A8+var_2C4]
/* 0x1772EA */    CMP.W           R8, #0
/* 0x1772EE */    LDRH.W          R9, [R0]
/* 0x1772F2 */    LDR             R0, [SP,#0x3A8+var_2D4]
/* 0x1772F4 */    LDRH            R0, [R0]
/* 0x1772F6 */    STRD.W          R2, R2, [SP,#0x3A8+var_268]
/* 0x1772FA */    BEQ.W           loc_1774A8
/* 0x1772FE */    LDR             R2, [SP,#0x3A8+var_340]
/* 0x177300 */    MOVS            R5, #0
/* 0x177302 */    ADD             R1, R2
/* 0x177304 */    LDR             R2, [SP,#0x3A8+var_2A8]
/* 0x177306 */    MLA.W           R11, R2, R0, R1
/* 0x17730A */    LDR             R0, [SP,#0x3A8+var_360]
/* 0x17730C */    ADD             R0, R9
/* 0x17730E */    STR             R0, [SP,#0x3A8+var_2A4]
/* 0x177310 */    LDR             R4, [SP,#0x3A8+var_2AC]
/* 0x177312 */    ADD             R0, SP, #0x3A8+var_268
/* 0x177314 */    MOVS            R1, #0
/* 0x177316 */    MOVS            R3, #8
/* 0x177318 */    MOV             R2, R4
/* 0x17731A */    BLX             __memset_chk
/* 0x17731E */    SUBS            R0, R4, #2; switch 4 cases
/* 0x177320 */    STR             R5, [SP,#0x3A8+var_2B4]
/* 0x177322 */    CMP             R0, #3
/* 0x177324 */    BHI.W           def_177328; jumptable 00177328 default case
/* 0x177328 */    TBB.W           [PC,R0]; switch jump
/* 0x17732C */    DCB 2; jump table for switch statement
/* 0x17732D */    DCB 0x56
/* 0x17732E */    DCB 0x1C
/* 0x17732F */    DCB 0x36
/* 0x177330 */    CMP             R9, R4; jumptable 00177328 case 2
/* 0x177332 */    BCC             loc_17741C
/* 0x177334 */    LDR             R6, [SP,#0x3A8+var_2A4]
/* 0x177336 */    ADD             R5, SP, #0x3A8+var_268
/* 0x177338 */    MOVS            R4, #0
/* 0x17733A */    MOVS            R0, #0
/* 0x17733C */    AND.W           R2, R0, #7
/* 0x177340 */    ADDS            R3, R0, #2
/* 0x177342 */    ADD             R2, R5
/* 0x177344 */    AND.W           R3, R3, #7
/* 0x177348 */    LDRB.W          R1, [R11,R0]
/* 0x17734C */    ADD             R3, R5
/* 0x17734E */    LDRB            R2, [R2]
/* 0x177350 */    STRB            R1, [R3]
/* 0x177352 */    SUBS            R1, R1, R2
/* 0x177354 */    ADD             R4, R1
/* 0x177356 */    LSRS            R1, R4, #1
/* 0x177358 */    STRB.W          R1, [R11,R0]
/* 0x17735C */    ADDS            R0, #1
/* 0x17735E */    CMP             R6, R0
/* 0x177360 */    BNE             loc_17733C
/* 0x177362 */    B               loc_177420
/* 0x177364 */    CMP             R9, R4; jumptable 00177328 case 4
/* 0x177366 */    BCC             loc_17741C
/* 0x177368 */    LDR             R6, [SP,#0x3A8+var_2A4]
/* 0x17736A */    ADD             R5, SP, #0x3A8+var_268
/* 0x17736C */    MOVS            R4, #0
/* 0x17736E */    MOVS            R0, #0
/* 0x177370 */    AND.W           R2, R0, #7
/* 0x177374 */    ADDS            R3, R0, #4
/* 0x177376 */    ADD             R2, R5
/* 0x177378 */    AND.W           R3, R3, #7
/* 0x17737C */    LDRB.W          R1, [R11,R0]
/* 0x177380 */    ADD             R3, R5
/* 0x177382 */    LDRB            R2, [R2]
/* 0x177384 */    STRB            R1, [R3]
/* 0x177386 */    SUBS            R1, R1, R2
/* 0x177388 */    ADD             R4, R1
/* 0x17738A */    LSRS            R1, R4, #2
/* 0x17738C */    STRB.W          R1, [R11,R0]
/* 0x177390 */    ADDS            R0, #1
/* 0x177392 */    CMP             R6, R0
/* 0x177394 */    BNE             loc_177370
/* 0x177396 */    B               loc_177420
/* 0x177398 */    CMP             R9, R4; jumptable 00177328 case 5
/* 0x17739A */    BCC             loc_17741C
/* 0x17739C */    LDR             R6, [SP,#0x3A8+var_2A4]
/* 0x17739E */    MOVW            R12, #0xCCCD
/* 0x1773A2 */    ADD             R5, SP, #0x3A8+var_268
/* 0x1773A4 */    MOVS            R4, #0
/* 0x1773A6 */    MOVS            R0, #0
/* 0x1773A8 */    MOVT            R12, #0xCCCC
/* 0x1773AC */    AND.W           R2, R0, #7
/* 0x1773B0 */    LDRB.W          R1, [R11,R0]
/* 0x1773B4 */    ADD             R2, R5
/* 0x1773B6 */    LDRB            R2, [R2]
/* 0x1773B8 */    SUBS            R2, R1, R2
/* 0x1773BA */    ADD             R4, R2
/* 0x1773BC */    UMULL.W         R2, R3, R4, R12
/* 0x1773C0 */    ADDS            R2, R0, #5
/* 0x1773C2 */    AND.W           R2, R2, #7
/* 0x1773C6 */    ADD             R2, R5
/* 0x1773C8 */    STRB            R1, [R2]
/* 0x1773CA */    LSRS            R1, R3, #2
/* 0x1773CC */    STRB.W          R1, [R11,R0]
/* 0x1773D0 */    ADDS            R0, #1
/* 0x1773D2 */    CMP             R6, R0
/* 0x1773D4 */    BNE             loc_1773AC
/* 0x1773D6 */    B               loc_177420
/* 0x1773D8 */    CMP             R9, R4; jumptable 00177328 case 3
/* 0x1773DA */    BCC             loc_17741C
/* 0x1773DC */    LDR             R6, [SP,#0x3A8+var_2A4]
/* 0x1773DE */    MOVW            R12, #0xAAAB
/* 0x1773E2 */    ADD             R5, SP, #0x3A8+var_268
/* 0x1773E4 */    MOVS            R4, #0
/* 0x1773E6 */    MOVS            R0, #0
/* 0x1773E8 */    MOVT            R12, #0xAAAA
/* 0x1773EC */    AND.W           R2, R0, #7
/* 0x1773F0 */    LDRB.W          R1, [R11,R0]
/* 0x1773F4 */    ADD             R2, R5
/* 0x1773F6 */    LDRB            R2, [R2]
/* 0x1773F8 */    SUBS            R2, R1, R2
/* 0x1773FA */    ADD             R4, R2
/* 0x1773FC */    UMULL.W         R2, R3, R4, R12
/* 0x177400 */    ADDS            R2, R0, #3
/* 0x177402 */    AND.W           R2, R2, #7
/* 0x177406 */    ADD             R2, R5
/* 0x177408 */    STRB            R1, [R2]
/* 0x17740A */    LSRS            R1, R3, #1
/* 0x17740C */    STRB.W          R1, [R11,R0]
/* 0x177410 */    ADDS            R0, #1
/* 0x177412 */    CMP             R6, R0
/* 0x177414 */    BNE             loc_1773EC
/* 0x177416 */    B               loc_177420
/* 0x177418 */    CMP             R9, R4; jumptable 00177328 default case
/* 0x17741A */    BCS             loc_177464
/* 0x17741C */    MOVS            R6, #0
/* 0x17741E */    MOVS            R4, #0
/* 0x177420 */    LDR             R5, [SP,#0x3A8+var_2AC]
/* 0x177422 */    ADD.W           R10, SP, #0x3A8+var_268
/* 0x177426 */    CMP             R6, R9
/* 0x177428 */    BGE             loc_177446
/* 0x17742A */    AND.W           R0, R6, #7
/* 0x17742E */    MOV             R1, R5
/* 0x177430 */    ADD             R0, R10
/* 0x177432 */    LDRB            R0, [R0]
/* 0x177434 */    SUBS            R4, R4, R0
/* 0x177436 */    MOV             R0, R4
/* 0x177438 */    BLX             sub_220A6C
/* 0x17743C */    STRB.W          R0, [R11,R6]
/* 0x177440 */    ADDS            R6, #1
/* 0x177442 */    CMP             R9, R6
/* 0x177444 */    BNE             loc_17742A
/* 0x177446 */    LDR             R5, [SP,#0x3A8+var_2B4]
/* 0x177448 */    LDR             R0, [SP,#0x3A8+var_2A8]
/* 0x17744A */    LDR.W           R10, [SP,#0x3A8+var_2B0]
/* 0x17744E */    ADDS            R5, #1
/* 0x177450 */    ADD             R11, R0
/* 0x177452 */    CMP             R5, R8
/* 0x177454 */    BNE.W           loc_177310
/* 0x177458 */    B               loc_1774A8
/* 0x17745A */    ALIGN 4
/* 0x17745C */    DCFS 255.0
/* 0x177460 */    DCFS 0.35
/* 0x177464 */    MOV             R5, R8
/* 0x177466 */    LDR.W           R8, [SP,#0x3A8+var_2AC]
/* 0x17746A */    ADD.W           R10, SP, #0x3A8+var_268
/* 0x17746E */    MOVS            R4, #0
/* 0x177470 */    MOVS            R6, #0
/* 0x177472 */    AND.W           R1, R6, #7
/* 0x177476 */    ADD.W           R2, R8, R6
/* 0x17747A */    ADD             R1, R10
/* 0x17747C */    AND.W           R2, R2, #7
/* 0x177480 */    LDRB.W          R0, [R11,R6]
/* 0x177484 */    ADD             R2, R10
/* 0x177486 */    LDRB            R1, [R1]
/* 0x177488 */    STRB            R0, [R2]
/* 0x17748A */    SUBS            R0, R0, R1
/* 0x17748C */    MOV             R1, R8
/* 0x17748E */    ADD             R4, R0
/* 0x177490 */    MOV             R0, R4
/* 0x177492 */    BLX             sub_220A6C
/* 0x177496 */    LDR             R1, [SP,#0x3A8+var_2A4]
/* 0x177498 */    STRB.W          R0, [R11,R6]
/* 0x17749C */    ADDS            R6, #1
/* 0x17749E */    CMP             R1, R6
/* 0x1774A0 */    BNE             loc_177472
/* 0x1774A2 */    MOV             R6, R1
/* 0x1774A4 */    MOV             R8, R5
/* 0x1774A6 */    B               loc_177420
/* 0x1774A8 */    LDR             R5, [SP,#0x3A8+var_2D8]
/* 0x1774AA */    LDR.W           R8, [SP,#0x3A8+var_2A8]
/* 0x1774AE */    CMP.W           R10, #2
/* 0x1774B2 */    BCC.W           loc_1776A6
/* 0x1774B6 */    LDR             R0, [SP,#0x3A8+var_2C8]
/* 0x1774B8 */    MOVS            R2, #0
/* 0x1774BA */    LDRH            R1, [R5]
/* 0x1774BC */    LDRH.W          LR, [R0]
/* 0x1774C0 */    LDR             R0, [SP,#0x3A8+var_2C4]
/* 0x1774C2 */    LDRH            R3, [R0]
/* 0x1774C4 */    LDR             R0, [SP,#0x3A8+var_2D4]
/* 0x1774C6 */    CMP             R3, #0
/* 0x1774C8 */    STR             R3, [SP,#0x3A8+var_2BC]
/* 0x1774CA */    LDRH            R0, [R0]
/* 0x1774CC */    STRD.W          R2, R2, [SP,#0x3A8+var_268]
/* 0x1774D0 */    MOV             R2, R3
/* 0x1774D2 */    BEQ.W           loc_1776A4
/* 0x1774D6 */    LDR             R2, [SP,#0x3A8+var_340]
/* 0x1774D8 */    MOVS            R6, #0
/* 0x1774DA */    STR.W           LR, [SP,#0x3A8+var_2A4]
/* 0x1774DE */    ADD             R1, R2
/* 0x1774E0 */    MLA.W           R11, R8, R0, R1
/* 0x1774E4 */    LDR             R0, [SP,#0x3A8+var_35C]
/* 0x1774E6 */    ADD.W           R9, R0, LR
/* 0x1774EA */    STR.W           R9, [SP,#0x3A8+var_2C0]
/* 0x1774EE */    ADD             R5, SP, #0x3A8+var_268
/* 0x1774F0 */    MOVS            R1, #0
/* 0x1774F2 */    MOV             R2, R10
/* 0x1774F4 */    MOVS            R3, #8
/* 0x1774F6 */    MOV             R0, R5
/* 0x1774F8 */    BLX             __memset_chk
/* 0x1774FC */    SUB.W           R0, R10, #2; switch 4 cases
/* 0x177500 */    STR             R6, [SP,#0x3A8+var_2B4]
/* 0x177502 */    CMP             R0, #3
/* 0x177504 */    BHI.W           def_17750C; jumptable 0017750C default case
/* 0x177508 */    LDR.W           LR, [SP,#0x3A8+var_2A4]
/* 0x17750C */    TBB.W           [PC,R0]; switch jump
/* 0x177510 */    DCB 2; jump table for switch statement
/* 0x177511 */    DCB 0x59
/* 0x177512 */    DCB 0x1D
/* 0x177513 */    DCB 0x38
/* 0x177514 */    CMP             LR, R10; jumptable 0017750C case 2
/* 0x177516 */    BCC             loc_17760E
/* 0x177518 */    MOVS            R0, #0
/* 0x17751A */    MOVS            R4, #0
/* 0x17751C */    MOVS            R1, #0
/* 0x17751E */    AND.W           R3, R1, #7
/* 0x177522 */    ADDS            R6, R1, #2
/* 0x177524 */    ADD             R3, R5
/* 0x177526 */    AND.W           R6, R6, #7
/* 0x17752A */    LDRB.W          R2, [R11,R0]
/* 0x17752E */    ADD             R6, R5
/* 0x177530 */    LDRB            R3, [R3]
/* 0x177532 */    STRB            R2, [R6]
/* 0x177534 */    ADDS            R1, #1
/* 0x177536 */    SUBS            R2, R2, R3
/* 0x177538 */    CMP             R9, R1
/* 0x17753A */    ADD             R4, R2
/* 0x17753C */    MOV.W           R2, R4,LSR#1
/* 0x177540 */    STRB.W          R2, [R11,R0]
/* 0x177544 */    ADD             R0, R8
/* 0x177546 */    BNE             loc_17751E
/* 0x177548 */    B               loc_177602
/* 0x17754A */    CMP             LR, R10; jumptable 0017750C case 4
/* 0x17754C */    BCC             loc_17760E
/* 0x17754E */    MOVS            R0, #0
/* 0x177550 */    MOVS            R4, #0
/* 0x177552 */    MOVS            R1, #0
/* 0x177554 */    AND.W           R3, R1, #7
/* 0x177558 */    ADDS            R6, R1, #4
/* 0x17755A */    ADD             R3, R5
/* 0x17755C */    AND.W           R6, R6, #7
/* 0x177560 */    LDRB.W          R2, [R11,R0]
/* 0x177564 */    ADD             R6, R5
/* 0x177566 */    LDRB            R3, [R3]
/* 0x177568 */    STRB            R2, [R6]
/* 0x17756A */    ADDS            R1, #1
/* 0x17756C */    SUBS            R2, R2, R3
/* 0x17756E */    CMP             R9, R1
/* 0x177570 */    ADD             R4, R2
/* 0x177572 */    MOV.W           R2, R4,LSR#2
/* 0x177576 */    STRB.W          R2, [R11,R0]
/* 0x17757A */    ADD             R0, R8
/* 0x17757C */    BNE             loc_177554
/* 0x17757E */    B               loc_177602
/* 0x177580 */    CMP             LR, R10; jumptable 0017750C case 5
/* 0x177582 */    BCC             loc_17760E
/* 0x177584 */    MOVW            R12, #0xCCCD
/* 0x177588 */    MOVS            R0, #0
/* 0x17758A */    MOVS            R4, #0
/* 0x17758C */    MOVS            R1, #0
/* 0x17758E */    MOVT            R12, #0xCCCC
/* 0x177592 */    AND.W           R3, R1, #7
/* 0x177596 */    LDRB.W          R2, [R11,R0]
/* 0x17759A */    ADD             R3, R5
/* 0x17759C */    LDRB            R3, [R3]
/* 0x17759E */    SUBS            R3, R2, R3
/* 0x1775A0 */    ADD             R4, R3
/* 0x1775A2 */    UMULL.W         R3, R6, R4, R12
/* 0x1775A6 */    ADDS            R3, R1, #5
/* 0x1775A8 */    AND.W           R3, R3, #7
/* 0x1775AC */    ADD             R3, R5
/* 0x1775AE */    ADDS            R1, #1
/* 0x1775B0 */    CMP             R9, R1
/* 0x1775B2 */    STRB            R2, [R3]
/* 0x1775B4 */    MOV.W           R2, R6,LSR#2
/* 0x1775B8 */    STRB.W          R2, [R11,R0]
/* 0x1775BC */    ADD             R0, R8
/* 0x1775BE */    BNE             loc_177592
/* 0x1775C0 */    B               loc_177602
/* 0x1775C2 */    CMP             LR, R10; jumptable 0017750C case 3
/* 0x1775C4 */    BCC             loc_17760E
/* 0x1775C6 */    MOVW            R12, #0xAAAB
/* 0x1775CA */    MOVS            R0, #0
/* 0x1775CC */    MOVS            R4, #0
/* 0x1775CE */    MOVS            R1, #0
/* 0x1775D0 */    MOVT            R12, #0xAAAA
/* 0x1775D4 */    AND.W           R3, R1, #7
/* 0x1775D8 */    LDRB.W          R2, [R11,R0]
/* 0x1775DC */    ADD             R3, R5
/* 0x1775DE */    LDRB            R3, [R3]
/* 0x1775E0 */    SUBS            R3, R2, R3
/* 0x1775E2 */    ADD             R4, R3
/* 0x1775E4 */    UMULL.W         R3, R6, R4, R12
/* 0x1775E8 */    ADDS            R3, R1, #3
/* 0x1775EA */    AND.W           R3, R3, #7
/* 0x1775EE */    ADD             R3, R5
/* 0x1775F0 */    ADDS            R1, #1
/* 0x1775F2 */    CMP             R9, R1
/* 0x1775F4 */    STRB            R2, [R3]
/* 0x1775F6 */    MOV.W           R2, R6,LSR#1
/* 0x1775FA */    STRB.W          R2, [R11,R0]
/* 0x1775FE */    ADD             R0, R8
/* 0x177600 */    BNE             loc_1775D4
/* 0x177602 */    MOV             R6, R9
/* 0x177604 */    B               loc_177612
/* 0x177606 */    LDR.W           LR, [SP,#0x3A8+var_2A4]; jumptable 0017750C default case
/* 0x17760A */    CMP             LR, R10
/* 0x17760C */    BCS             loc_17765A
/* 0x17760E */    MOVS            R6, #0
/* 0x177610 */    MOVS            R4, #0
/* 0x177612 */    LDR.W           R10, [SP,#0x3A8+var_2B0]
/* 0x177616 */    ADD.W           R9, SP, #0x3A8+var_268
/* 0x17761A */    CMP             R6, LR
/* 0x17761C */    BGE             loc_177644
/* 0x17761E */    MUL.W           R5, R8, R6
/* 0x177622 */    AND.W           R0, R6, #7
/* 0x177626 */    MOV             R1, R10
/* 0x177628 */    ADD             R0, R9
/* 0x17762A */    LDRB            R0, [R0]
/* 0x17762C */    SUBS            R4, R4, R0
/* 0x17762E */    MOV             R0, R4
/* 0x177630 */    BLX             sub_220A6C
/* 0x177634 */    LDR.W           LR, [SP,#0x3A8+var_2A4]
/* 0x177638 */    ADDS            R6, #1
/* 0x17763A */    STRB.W          R0, [R11,R5]
/* 0x17763E */    ADD             R5, R8
/* 0x177640 */    CMP             LR, R6
/* 0x177642 */    BNE             loc_177622
/* 0x177644 */    LDR             R6, [SP,#0x3A8+var_2B4]
/* 0x177646 */    ADD.W           R11, R11, #1
/* 0x17764A */    LDR             R0, [SP,#0x3A8+var_2BC]
/* 0x17764C */    LDR.W           R9, [SP,#0x3A8+var_2C0]
/* 0x177650 */    ADDS            R6, #1
/* 0x177652 */    CMP             R6, R0
/* 0x177654 */    BNE.W           loc_1774EE
/* 0x177658 */    B               loc_1776A4
/* 0x17765A */    LDR             R5, [SP,#0x3A8+var_2B0]
/* 0x17765C */    ADD.W           R10, SP, #0x3A8+var_268
/* 0x177660 */    MOVS            R6, #0
/* 0x177662 */    MOVS            R4, #0
/* 0x177664 */    MOV.W           R8, #0
/* 0x177668 */    AND.W           R1, R8, #7
/* 0x17766C */    ADD.W           R0, R5, R8
/* 0x177670 */    ADD             R1, R10
/* 0x177672 */    AND.W           R0, R0, #7
/* 0x177676 */    LDRB.W          R2, [R11,R6]
/* 0x17767A */    ADD             R0, R10
/* 0x17767C */    LDRB            R1, [R1]
/* 0x17767E */    STRB            R2, [R0]
/* 0x177680 */    SUBS            R0, R2, R1
/* 0x177682 */    MOV             R1, R5
/* 0x177684 */    ADD             R4, R0
/* 0x177686 */    MOV             R0, R4
/* 0x177688 */    BLX             sub_220A6C
/* 0x17768C */    STRB.W          R0, [R11,R6]
/* 0x177690 */    ADD.W           R8, R8, #1
/* 0x177694 */    CMP             R9, R8
/* 0x177696 */    LDR             R0, [SP,#0x3A8+var_2A8]
/* 0x177698 */    ADD             R6, R0
/* 0x17769A */    BNE             loc_177668
/* 0x17769C */    MOV             R6, R9
/* 0x17769E */    LDRD.W          R8, LR, [SP,#0x3A8+var_2A8]
/* 0x1776A2 */    B               loc_177612
/* 0x1776A4 */    LDR             R5, [SP,#0x3A8+var_2D8]
/* 0x1776A6 */    LDR             R0, [SP,#0x3A8+var_2F4]
/* 0x1776A8 */    VMOV.F32        S10, S24
/* 0x1776AC */    LDRD.W          R2, R3, [SP,#0x3A8+var_27C]
/* 0x1776B0 */    MOV.W           R8, #0xFF
/* 0x1776B4 */    VMOV            S2, R3
/* 0x1776B8 */    REV             R0, R0
/* 0x1776BA */    LDR             R4, [SP,#0x3A8+var_2EC]
/* 0x1776BC */    LSRS            R1, R0, #0x10
/* 0x1776BE */    VCVT.F32.S32    S2, S2
/* 0x1776C2 */    LDR             R0, [SP,#0x3A8+var_2C4]
/* 0x1776C4 */    SXTH            R1, R1
/* 0x1776C6 */    VMOV            S0, R2
/* 0x1776CA */    LDR.W           R12, [SP,#0x3A8+var_300]
/* 0x1776CE */    VMOV            S4, R1
/* 0x1776D2 */    LDR.W           R9, [SP,#0x3A8+var_2E0]
/* 0x1776D6 */    LDRH            R6, [R0]
/* 0x1776D8 */    VCVT.F32.S32    S0, S0
/* 0x1776DC */    LDR             R0, [SP,#0x3A8+var_2C8]
/* 0x1776DE */    VCVT.F32.S32    S4, S4
/* 0x1776E2 */    VMLA.F32        S10, S2, S17
/* 0x1776E6 */    LDRH            R0, [R0]
/* 0x1776E8 */    VMOV.F32        S2, S28
/* 0x1776EC */    ADDS            R1, R2, R0
/* 0x1776EE */    RSB.W           R2, R4, R4,LSL#3
/* 0x1776F2 */    VMOV            S6, R1
/* 0x1776F6 */    ADDS            R1, R3, R6
/* 0x1776F8 */    LDRH            R3, [R5]
/* 0x1776FA */    VCVT.F32.S32    S6, S6
/* 0x1776FE */    LDR             R5, [SP,#0x3A8+var_2F0]
/* 0x177700 */    VMLA.F32        S2, S0, S30
/* 0x177704 */    VMOV            S8, R1
/* 0x177708 */    LDR             R1, [SP,#0x3A8+var_2D4]
/* 0x17770A */    VMUL.F32        S0, S22, S4
/* 0x17770E */    VMOV.F32        S4, S28
/* 0x177712 */    VCVT.F32.S32    S8, S8
/* 0x177716 */    LDRH            R1, [R1]
/* 0x177718 */    STRH.W          R3, [R5,R2,LSL#2]
/* 0x17771C */    ADD.W           R2, R5, R2,LSL#2
/* 0x177720 */    ADD             R0, R1
/* 0x177722 */    STRH            R0, [R2,#6]
/* 0x177724 */    ADD             R3, R6
/* 0x177726 */    LDR             R0, [SP,#0x3A8+var_314]
/* 0x177728 */    VMLA.F32        S4, S6, S30
/* 0x17772C */    STRH            R1, [R2,#2]
/* 0x17772E */    VMOV.F32        S6, S24
/* 0x177732 */    STRH            R3, [R2,#4]
/* 0x177734 */    VSTR            S10, [R2,#8]
/* 0x177738 */    VSTR            S2, [R2,#0xC]
/* 0x17773C */    VSTR            S0, [R2,#0x10]
/* 0x177740 */    VMLA.F32        S6, S8, S17
/* 0x177744 */    VSTR            S4, [R2,#0x18]
/* 0x177748 */    VSTR            S6, [R2,#0x14]
/* 0x17774C */    LDR             R0, [R0]
/* 0x17774E */    LDR             R2, [SP,#0x3A8+var_324]
/* 0x177750 */    LDR             R5, [SP,#0x3A8+var_2B8]
/* 0x177752 */    ADDS            R4, #1
/* 0x177754 */    CMP             R4, R0
/* 0x177756 */    BLT.W           loc_1766DC
/* 0x17775A */    MOVS            R0, #0x74 ; 't'
/* 0x17775C */    LDR             R1, [SP,#0x3A8+var_364]
/* 0x17775E */    MLA.W           R0, R12, R0, R1
/* 0x177762 */    VLDR            S0, [R0,#0x44]
/* 0x177766 */    VCMP.F32        S0, S23
/* 0x17776A */    VMRS            APSR_nzcv, FPSCR
/* 0x17776E */    BEQ             loc_1777FC
/* 0x177770 */    ADD             R2, SP, #0x3A8+var_268
/* 0x177772 */    MOVS            R0, #0
/* 0x177774 */    VMOV            S2, R0
/* 0x177778 */    VCVT.F32.U32    S2, S2
/* 0x17777C */    VMUL.F32        S2, S0, S2
/* 0x177780 */    VCVT.U32.F32    S2, S2
/* 0x177784 */    VMOV            R1, S2
/* 0x177788 */    CMP             R1, #0xFF
/* 0x17778A */    IT CS
/* 0x17778C */    MOVCS           R1, R8
/* 0x17778E */    STRB            R1, [R2,R0]
/* 0x177790 */    ADDS            R0, #1
/* 0x177792 */    CMP.W           R0, #0x100
/* 0x177796 */    BNE             loc_177774
/* 0x177798 */    LDR             R0, [SP,#0x3A8+var_2F8]
/* 0x17779A */    LDR             R3, [R0]
/* 0x17779C */    CMP             R3, #1
/* 0x17779E */    BLT             loc_1777F8
/* 0x1777A0 */    LDR             R0, [SP,#0x3A8+var_358]
/* 0x1777A2 */    MOV.W           LR, #0
/* 0x1777A6 */    LDR.W           R9, [R0]
/* 0x1777AA */    LDR.W           R2, [R9,#0xC]
/* 0x1777AE */    CBZ             R2, loc_1777EC
/* 0x1777B0 */    LDRH.W          R2, [R9,#6]
/* 0x1777B4 */    CBZ             R2, loc_1777EC
/* 0x1777B6 */    LDR             R1, [SP,#0x3A8+var_32C]
/* 0x1777B8 */    LDRH.W          R12, [R9,#0xA]
/* 0x1777BC */    LDRH.W          R4, [R9,#8]
/* 0x1777C0 */    LDR             R5, [R5,#0x14]
/* 0x1777C2 */    LDR             R3, [R1]
/* 0x1777C4 */    ADD             R5, R4
/* 0x1777C6 */    LDRH.W          R6, [R9,#4]
/* 0x1777CA */    MLA.W           R5, R3, R12, R5
/* 0x1777CE */    ADD             R0, SP, #0x3A8+var_268
/* 0x1777D0 */    CBZ             R6, loc_1777E0
/* 0x1777D2 */    MOVS            R4, #0
/* 0x1777D4 */    LDRB            R1, [R5,R4]
/* 0x1777D6 */    LDRB            R1, [R0,R1]
/* 0x1777D8 */    STRB            R1, [R5,R4]
/* 0x1777DA */    ADDS            R4, #1
/* 0x1777DC */    CMP             R6, R4
/* 0x1777DE */    BNE             loc_1777D4
/* 0x1777E0 */    ADD             R5, R3
/* 0x1777E2 */    SUBS            R2, #1
/* 0x1777E4 */    BGT             loc_1777CE
/* 0x1777E6 */    LDR             R0, [SP,#0x3A8+var_2F8]
/* 0x1777E8 */    LDR             R5, [SP,#0x3A8+var_2B8]
/* 0x1777EA */    LDR             R3, [R0]
/* 0x1777EC */    ADD.W           LR, LR, #1
/* 0x1777F0 */    ADD.W           R9, R9, #0x10
/* 0x1777F4 */    CMP             LR, R3
/* 0x1777F6 */    BLT             loc_1777AA
/* 0x1777F8 */    LDR.W           R12, [SP,#0x3A8+var_300]
/* 0x1777FC */    LDR             R1, [SP,#0x3A8+var_358]
/* 0x1777FE */    MOVS            R0, #0
/* 0x177800 */    STR             R0, [R1]
/* 0x177802 */    LDR             R0, [SP,#0x3A8+var_2DC]
/* 0x177804 */    ADD.W           R12, R12, #1
/* 0x177808 */    CMP             R12, R0
/* 0x17780A */    BNE.W           loc_17659C
/* 0x17780E */    LDR             R0, [SP,#0x3A8+var_374]
/* 0x177810 */    BL              sub_165578
/* 0x177814 */    LDR             R0, [SP,#0x3A8+var_36C]
/* 0x177816 */    BL              sub_165578
/* 0x17781A */    LDR             R0, [SP,#0x3A8+var_288]
/* 0x17781C */    CBZ             R0, loc_17782A
/* 0x17781E */    MOVS            R4, #0
/* 0x177820 */    STRD.W          R4, R4, [SP,#0x3A8+var_290]
/* 0x177824 */    BL              sub_165578
/* 0x177828 */    STR             R4, [SP,#0x3A8+var_288]
/* 0x17782A */    LDR             R0, [SP,#0x3A8+var_2DC]
/* 0x17782C */    CMP             R0, #1
/* 0x17782E */    BLT.W           loc_177AB4
/* 0x177832 */    VMOV.F32        S16, #-1.0
/* 0x177836 */    VLDR            S20, =0.0
/* 0x17783A */    VMOV.F32        S18, #0.5
/* 0x17783E */    MOVS            R1, #0
/* 0x177840 */    MOVS            R2, #0xC4
/* 0x177842 */    LDR             R0, [SP,#0x3A8+var_2E4]
/* 0x177844 */    MLA.W           R10, R1, R2, R0
/* 0x177848 */    STR             R1, [SP,#0x3A8+var_2B0]
/* 0x17784A */    MOV             R1, R10
/* 0x17784C */    LDR.W           R0, [R1,#0xA8]!
/* 0x177850 */    STR             R1, [SP,#0x3A8+var_2A4]
/* 0x177852 */    CMP             R0, #0
/* 0x177854 */    BEQ.W           loc_177A7E
/* 0x177858 */    LDR.W           R1, [R10,#4]
/* 0x17785C */    MOVS            R6, #0x74 ; 't'
/* 0x17785E */    LDR.W           R2, [R10,#0x1C]
/* 0x177862 */    VMOV.F32        S22, S23
/* 0x177866 */    LDR             R3, [SP,#0x3A8+var_2B8]
/* 0x177868 */    VMOV.F32        S24, S23
/* 0x17786C */    ADD             R1, R2
/* 0x17786E */    LDR             R2, [SP,#0x3A8+var_2B0]
/* 0x177870 */    LDR             R3, [R3,#0x54]
/* 0x177872 */    MLA.W           R6, R2, R6, R3
/* 0x177876 */    LDRH.W          R9, [R1,#6]
/* 0x17787A */    LDRH            R1, [R1,#4]
/* 0x17787C */    REVSH.W         R8, R9
/* 0x177880 */    CMP.W           R8, #1
/* 0x177884 */    REVSH           R5, R1
/* 0x177886 */    IT LT
/* 0x177888 */    VMOVLT.F32      S22, S16
/* 0x17788C */    CMP             R5, #1
/* 0x17788E */    IT LT
/* 0x177890 */    VMOVLT.F32      S24, S16
/* 0x177894 */    LDRB.W          R1, [R6,#0x3C]
/* 0x177898 */    LDR             R4, [R6,#0x70]
/* 0x17789A */    CBZ             R1, loc_1778A2
/* 0x17789C */    VLDR            S0, [R4,#0x48]
/* 0x1778A0 */    B               loc_177902
/* 0x1778A2 */    VLDR            S26, [R6,#0x10]
/* 0x1778A6 */    MOV             R0, R4
/* 0x1778A8 */    BL              sub_1785E0
/* 0x1778AC */    REV.W           R0, R9
/* 0x1778B0 */    VMOV            S2, R8
/* 0x1778B4 */    VMOV            S4, R5
/* 0x1778B8 */    STR             R6, [R4,#0x3C]
/* 0x1778BA */    SUB.W           R0, R5, R0,ASR#16
/* 0x1778BE */    VCVT.F32.S32    S2, S2
/* 0x1778C2 */    VCVT.F32.S32    S4, S4
/* 0x1778C6 */    LDR             R2, [SP,#0x3A8+var_2B8]
/* 0x1778C8 */    VMOV            S0, R0
/* 0x1778CC */    ADD.W           R0, R6, #0x10
/* 0x1778D0 */    VCVT.F32.S32    S0, S0
/* 0x1778D4 */    VDIV.F32        S0, S26, S0
/* 0x1778D8 */    VMLA.F32        S22, S2, S0
/* 0x1778DC */    VMLA.F32        S24, S4, S0
/* 0x1778E0 */    VCVT.S32.F32    S0, S22
/* 0x1778E4 */    VCVT.S32.F32    S2, S24
/* 0x1778E8 */    VCVT.F32.S32    S4, S0
/* 0x1778EC */    VCVT.F32.S32    S0, S2
/* 0x1778F0 */    VSTR            S4, [R4,#0x4C]
/* 0x1778F4 */    VSTR            S0, [R4,#0x48]
/* 0x1778F8 */    LDR             R1, [R0]
/* 0x1778FA */    LDR             R0, [SP,#0x3A8+var_2A4]
/* 0x1778FC */    LDR             R0, [R0]
/* 0x1778FE */    STR             R2, [R4,#0x38]
/* 0x177900 */    STR             R1, [R4,#0x10]
/* 0x177902 */    LDRH.W          R1, [R4,#0x40]
/* 0x177906 */    CMP             R0, #1
/* 0x177908 */    VLDR            S22, [R6,#0x28]
/* 0x17790C */    VLDR            S2, [R6,#0x2C]
/* 0x177910 */    ADD.W           R1, R1, #1
/* 0x177914 */    STRH.W          R1, [R4,#0x40]
/* 0x177918 */    BLT.W           loc_177A7E
/* 0x17791C */    VADD.F32        S0, S0, S18
/* 0x177920 */    ADD.W           R0, R6, #0x1C
/* 0x177924 */    ADD.W           R9, R10, #0x98
/* 0x177928 */    ADD.W           R8, R6, #0x34 ; '4'
/* 0x17792C */    ADD.W           R10, R10, #0xC0
/* 0x177930 */    STR             R0, [SP,#0x3A8+var_2AC]
/* 0x177932 */    ADD.W           R0, R6, #0x38 ; '8'
/* 0x177936 */    MOV.W           R11, #0
/* 0x17793A */    MOVS            R6, #0xC
/* 0x17793C */    STR             R0, [SP,#0x3A8+var_2A8]
/* 0x17793E */    VCVT.S32.F32    S0, S0
/* 0x177942 */    VCVT.F32.S32    S0, S0
/* 0x177946 */    VADD.F32        S24, S2, S0
/* 0x17794A */    LDR.W           R0, [R9]
/* 0x17794E */    MOV             R5, R4
/* 0x177950 */    LDR             R1, [SP,#0x3A8+var_2A8]
/* 0x177952 */    ADD             R0, R6
/* 0x177954 */    VLDR            S4, [R0,#4]
/* 0x177958 */    VLDR            S2, [R1]
/* 0x17795C */    VMOV.F32        S0, S4
/* 0x177960 */    VCMP.F32        S4, S2
/* 0x177964 */    VMRS            APSR_nzcv, FPSCR
/* 0x177968 */    IT GT
/* 0x17796A */    VMOVGT.F32      S0, S2
/* 0x17796E */    VLDR            S2, [R8]
/* 0x177972 */    VCMP.F32        S4, S2
/* 0x177976 */    VMRS            APSR_nzcv, FPSCR
/* 0x17797A */    IT MI
/* 0x17797C */    VMOVMI.F32      S0, S2
/* 0x177980 */    VMOV.F32        S2, S22
/* 0x177984 */    VCMP.F32        S4, S0
/* 0x177988 */    VMRS            APSR_nzcv, FPSCR
/* 0x17798C */    BEQ             loc_1779AE
/* 0x17798E */    VSUB.F32        S2, S0, S4
/* 0x177992 */    LDR             R1, [SP,#0x3A8+var_2AC]
/* 0x177994 */    LDRB            R1, [R1]
/* 0x177996 */    CMP             R1, #0
/* 0x177998 */    VMUL.F32        S2, S2, S18
/* 0x17799C */    VCVT.S32.F32    S4, S2
/* 0x1779A0 */    VCVT.F32.S32    S4, S4
/* 0x1779A4 */    IT EQ
/* 0x1779A6 */    VMOVEQ.F32      S4, S2
/* 0x1779AA */    VADD.F32        S2, S22, S4
/* 0x1779AE */    LDR             R2, [SP,#0x3A8+var_2B8]
/* 0x1779B0 */    VLDR            S8, [R0,#-4]
/* 0x1779B4 */    VLDR            S10, [R0]
/* 0x1779B8 */    VLDR            S6, [R2,#0x20]
/* 0x1779BC */    VADD.F32        S8, S8, S20
/* 0x1779C0 */    VADD.F32        S10, S10, S20
/* 0x1779C4 */    VLDR            S4, [R2,#0x1C]
/* 0x1779C8 */    VCVT.F32.S32    S6, S6
/* 0x1779CC */    LDRH.W          R2, [R0,#-6]
/* 0x1779D0 */    VLDR            S12, [R0,#8]
/* 0x1779D4 */    VCVT.F32.S32    S4, S4
/* 0x1779D8 */    VLDR            S14, [R0,#0xC]
/* 0x1779DC */    VMOV            S1, R2
/* 0x1779E0 */    LDR.W           R1, [R10]
/* 0x1779E4 */    VADD.F32        S14, S14, S20
/* 0x1779E8 */    LDRH.W          R3, [R0,#-8]
/* 0x1779EC */    VADD.F32        S8, S2, S8
/* 0x1779F0 */    LDRH.W          R4, [R0,#-0xA]
/* 0x1779F4 */    VADD.F32        S10, S24, S10
/* 0x1779F8 */    LDRH.W          R0, [R0,#-0xC]
/* 0x1779FC */    VDIV.F32        S6, S23, S6
/* 0x177A00 */    LDR.W           R1, [R1,R11,LSL#2]
/* 0x177A04 */    VADD.F32        S12, S12, S20
/* 0x177A08 */    VCVT.F32.U32    S1, S1
/* 0x177A0C */    VMOV            S3, R3
/* 0x177A10 */    VMOV            R2, S8; int
/* 0x177A14 */    VMOV            S8, R4
/* 0x177A18 */    VMOV            R3, S10; int
/* 0x177A1C */    VMOV            S10, R0
/* 0x177A20 */    VADD.F32        S2, S2, S12
/* 0x177A24 */    VDIV.F32        S4, S23, S4
/* 0x177A28 */    VCVT.F32.U32    S3, S3
/* 0x177A2C */    VCVT.F32.U32    S8, S8
/* 0x177A30 */    VCVT.F32.U32    S10, S10
/* 0x177A34 */    VADD.F32        S14, S24, S14
/* 0x177A38 */    VMUL.F32        S12, S6, S1
/* 0x177A3C */    VMUL.F32        S1, S4, S3
/* 0x177A40 */    UXTH            R1, R1; int
/* 0x177A42 */    VMUL.F32        S6, S6, S8
/* 0x177A46 */    MOV             R0, R5; int
/* 0x177A48 */    VMUL.F32        S4, S4, S10
/* 0x177A4C */    VSTR            S2, [SP,#0x3A8+var_3A8]
/* 0x177A50 */    VSTR            S14, [SP,#0x3A8+var_3A4]
/* 0x177A54 */    MOV             R4, R5
/* 0x177A56 */    VSTR            S12, [SP,#0x3A8+var_394]
/* 0x177A5A */    VSTR            S0, [SP,#0x3A8+var_390]
/* 0x177A5E */    VSTR            S1, [SP,#0x3A8+var_398]
/* 0x177A62 */    VSTR            S6, [SP,#0x3A8+var_39C]
/* 0x177A66 */    VSTR            S4, [SP,#0x3A8+var_3A0]
/* 0x177A6A */    BL              sub_178290
/* 0x177A6E */    LDR             R0, [SP,#0x3A8+var_2A4]
/* 0x177A70 */    ADDS            R6, #0x1C
/* 0x177A72 */    ADD.W           R11, R11, #1
/* 0x177A76 */    LDR             R0, [R0]
/* 0x177A78 */    CMP             R11, R0
/* 0x177A7A */    BLT.W           loc_17794A
/* 0x177A7E */    LDR             R1, [SP,#0x3A8+var_2B0]
/* 0x177A80 */    LDR             R0, [SP,#0x3A8+var_2DC]
/* 0x177A82 */    ADDS            R1, #1
/* 0x177A84 */    CMP             R1, R0
/* 0x177A86 */    BNE.W           loc_177840
/* 0x177A8A */    LDR             R0, [SP,#0x3A8+var_2DC]
/* 0x177A8C */    LDR             R5, [SP,#0x3A8+var_2B8]
/* 0x177A8E */    CMP             R0, #1
/* 0x177A90 */    BLT             loc_177AB4
/* 0x177A92 */    LDR             R0, [SP,#0x3A8+var_2E4]
/* 0x177A94 */    ADD.W           R4, R0, #0xC0
/* 0x177A98 */    LDR             R0, [R4]
/* 0x177A9A */    CBZ             R0, loc_177AA0
/* 0x177A9C */    BL              sub_165578
/* 0x177AA0 */    LDR.W           R0, [R4,#-0xC]
/* 0x177AA4 */    CBZ             R0, loc_177AAA
/* 0x177AA6 */    BL              sub_165578
/* 0x177AAA */    LDR             R0, [SP,#0x3A8+var_2DC]
/* 0x177AAC */    ADDS            R4, #0xC4
/* 0x177AAE */    SUBS            R0, #1
/* 0x177AB0 */    STR             R0, [SP,#0x3A8+var_2DC]
/* 0x177AB2 */    BNE             loc_177A98
/* 0x177AB4 */    MOV             R0, R5
/* 0x177AB6 */    BL              sub_1783C0
/* 0x177ABA */    LDR             R0, [SP,#0x3A8+var_298]
/* 0x177ABC */    CBZ             R0, loc_177AC2
/* 0x177ABE */    BL              sub_165578
/* 0x177AC2 */    LDR             R0, [SP,#0x3A8+var_288]
/* 0x177AC4 */    CBZ             R0, loc_177ACA
/* 0x177AC6 */    BL              sub_165578
/* 0x177ACA */    MOVS            R4, #1
/* 0x177ACC */    LDR             R0, [SP,#0x3A8+var_2E4]
/* 0x177ACE */    CBZ             R0, loc_177AD4
/* 0x177AD0 */    BL              sub_165578
/* 0x177AD4 */    MOV             R0, R4
/* 0x177AD6 */    ADD.W           SP, SP, #0x348
/* 0x177ADA */    VPOP            {D8-D15}
/* 0x177ADE */    ADD             SP, SP, #4
/* 0x177AE0 */    POP.W           {R8-R11}
/* 0x177AE4 */    POP             {R4-R7,PC}
