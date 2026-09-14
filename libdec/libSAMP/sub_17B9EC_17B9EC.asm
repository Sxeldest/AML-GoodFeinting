; =========================================================================
; Full Function Name : sub_17B9EC
; Start Address       : 0x17B9EC
; End Address         : 0x17BD98
; =========================================================================

/* 0x17B9EC */    PUSH            {R4-R7,LR}
/* 0x17B9EE */    ADD             R7, SP, #0xC
/* 0x17B9F0 */    PUSH.W          {R8-R11}
/* 0x17B9F4 */    SUB             SP, SP, #4
/* 0x17B9F6 */    VPUSH           {D8-D11}
/* 0x17B9FA */    SUB             SP, SP, #0x60
/* 0x17B9FC */    MOV             R5, R0
/* 0x17B9FE */    LDR             R0, =(off_234E80 - 0x17BA04)
/* 0x17BA00 */    ADD             R0, PC; off_234E80
/* 0x17BA02 */    LDR             R0, [R0]; dword_381B58
/* 0x17BA04 */    LDR.W           R8, [R0]
/* 0x17BA08 */    MOVW            R0, #0x19AC
/* 0x17BA0C */    LDR.W           R4, [R8,R0]
/* 0x17BA10 */    MOVS            R0, #1
/* 0x17BA12 */    STRB.W          R0, [R4,#0x7C]
/* 0x17BA16 */    LDRB.W          R0, [R4,#0x7F]
/* 0x17BA1A */    CMP             R0, #0
/* 0x17BA1C */    BNE.W           loc_17BD2C
/* 0x17BA20 */    ADD.W           R0, R8, #0x1560
/* 0x17BA24 */    STR             R1, [SP,#0xA0+var_88]
/* 0x17BA26 */    STR             R0, [SP,#0xA0+var_80]
/* 0x17BA28 */    ANDS.W          R10, R2, #2
/* 0x17BA2C */    MOV             R6, R3
/* 0x17BA2E */    MOV             R9, R2
/* 0x17BA30 */    ITT NE
/* 0x17BA32 */    LDRNE.W         R0, [R4,#0x1C0]
/* 0x17BA36 */    CMPNE           R0, #0
/* 0x17BA38 */    BNE.W           loc_17BD8C
/* 0x17BA3C */    MOV             R0, R4
/* 0x17BA3E */    MOV             R1, R5
/* 0x17BA40 */    MOVS            R2, #0
/* 0x17BA42 */    BL              sub_166AD4
/* 0x17BA46 */    MOV             R11, R0
/* 0x17BA48 */    MOVS            R0, #0xBF800000
/* 0x17BA4E */    MOV             R1, R5; int
/* 0x17BA50 */    STR             R0, [SP,#0xA0+var_A0]; float
/* 0x17BA52 */    ADD             R0, SP, #0xA0+var_48; int
/* 0x17BA54 */    MOVS            R2, #0; int
/* 0x17BA56 */    MOVS            R3, #1; int
/* 0x17BA58 */    BL              sub_1660A4
/* 0x17BA5C */    VLDR            S6, [R6,#4]
/* 0x17BA60 */    MOVS            R1, #0
/* 0x17BA62 */    VLDR            S8, [R4,#0xCC]
/* 0x17BA66 */    VLDR            S10, [R4,#0xF8]
/* 0x17BA6A */    VCMP.F32        S6, #0.0
/* 0x17BA6E */    VLDR            S4, [R6]
/* 0x17BA72 */    VADD.F32        S18, S8, S10
/* 0x17BA76 */    VMRS            APSR_nzcv, FPSCR
/* 0x17BA7A */    VLDR            S0, [SP,#0xA0+var_48]
/* 0x17BA7E */    VCMP.F32        S4, #0.0
/* 0x17BA82 */    VLDR            S2, [SP,#0xA0+var_44]
/* 0x17BA86 */    IT NE
/* 0x17BA88 */    VMOVNE.F32      S2, S6
/* 0x17BA8C */    VMRS            APSR_nzcv, FPSCR
/* 0x17BA90 */    IT NE
/* 0x17BA92 */    VMOVNE.F32      S0, S4
/* 0x17BA96 */    LDR.W           R0, [R4,#0xC8]
/* 0x17BA9A */    STR             R0, [SP,#0xA0+var_60]
/* 0x17BA9C */    VSTR            S2, [SP,#0xA0+var_4C]
/* 0x17BAA0 */    VMOV            S20, R0
/* 0x17BAA4 */    ADD             R0, SP, #0xA0+var_50
/* 0x17BAA6 */    VADD.F32        S4, S2, S18
/* 0x17BAAA */    VSTR            S0, [SP,#0xA0+var_50]
/* 0x17BAAE */    VADD.F32        S6, S0, S20
/* 0x17BAB2 */    VSTR            S18, [SP,#0xA0+var_5C]
/* 0x17BAB6 */    VSTR            S4, [SP,#0xA0+var_54]
/* 0x17BABA */    VSTR            S6, [SP,#0xA0+var_58]
/* 0x17BABE */    BL              sub_167054
/* 0x17BAC2 */    VLDR            S22, [R4,#0x3C]
/* 0x17BAC6 */    ADD             R0, SP, #0xA0+var_70
/* 0x17BAC8 */    CMP.W           R10, #0
/* 0x17BACC */    BNE             loc_17BAD4
/* 0x17BACE */    BL              sub_16FE88
/* 0x17BAD2 */    B               loc_17BAD8
/* 0x17BAD4 */    BL              sub_16FEF4
/* 0x17BAD8 */    VLDR            S16, [SP,#0xA0+var_70]
/* 0x17BADC */    VMOV.F32        S2, #0.5
/* 0x17BAE0 */    VLDR            S0, [R4,#0xC]
/* 0x17BAE4 */    MOVS            R1, #1
/* 0x17BAE6 */    LDR             R0, [SP,#0xA0+var_80]
/* 0x17BAE8 */    VADD.F32        S0, S16, S0
/* 0x17BAEC */    VLDR            S6, [SP,#0xA0+var_48]
/* 0x17BAF0 */    VLDR            S4, [SP,#0xA0+var_4C]
/* 0x17BAF4 */    VLDR            S12, [R0]
/* 0x17BAF8 */    VLDR            S14, [R0,#4]
/* 0x17BAFC */    AND.W           R0, R9, #0x800000
/* 0x17BB00 */    VLDR            S8, [R6]
/* 0x17BB04 */    VLDR            S10, [R6,#4]
/* 0x17BB08 */    EOR.W           R0, R1, R0,LSR#23
/* 0x17BB0C */    MOVS            R1, #0
/* 0x17BB0E */    VSUB.F32        S0, S0, S22
/* 0x17BB12 */    VSUB.F32        S0, S0, S20
/* 0x17BB16 */    VCMP.F32        S6, S0
/* 0x17BB1A */    VMRS            APSR_nzcv, FPSCR
/* 0x17BB1E */    IT GE
/* 0x17BB20 */    VMOVGE.F32      S0, S6
/* 0x17BB24 */    VMUL.F32        S6, S14, S2
/* 0x17BB28 */    VMUL.F32        S2, S12, S2
/* 0x17BB2C */    VCMP.F32        S8, #0.0
/* 0x17BB30 */    VMRS            APSR_nzcv, FPSCR
/* 0x17BB34 */    IT NE
/* 0x17BB36 */    MOVNE           R1, #1
/* 0x17BB38 */    ANDS            R0, R1
/* 0x17BB3A */    IT NE
/* 0x17BB3C */    VMOVNE.F32      S0, S8
/* 0x17BB40 */    VADD.F32        S0, S0, S20
/* 0x17BB44 */    VLDR            S8, =-0.0
/* 0x17BB48 */    VCMP.F32        S10, #0.0
/* 0x17BB4C */    VCVT.S32.F32    S6, S6
/* 0x17BB50 */    VMRS            APSR_nzcv, FPSCR
/* 0x17BB54 */    VCVT.S32.F32    S2, S2
/* 0x17BB58 */    IT NE
/* 0x17BB5A */    VMOVNE.F32      S4, S10
/* 0x17BB5E */    CMP             R0, #0
/* 0x17BB60 */    IT NE
/* 0x17BB62 */    VMOVNE.F32      S22, S8
/* 0x17BB66 */    VADD.F32        S4, S18, S4
/* 0x17BB6A */    ANDS.W          R0, R9, #8
/* 0x17BB6E */    STR             R0, [SP,#0xA0+var_84]
/* 0x17BB70 */    VADD.F32        S0, S0, S22
/* 0x17BB74 */    VCVT.F32.S32    S6, S6
/* 0x17BB78 */    VCVT.F32.S32    S2, S2
/* 0x17BB7C */    VSUB.F32        S8, S14, S6
/* 0x17BB80 */    VSUB.F32        S10, S12, S2
/* 0x17BB84 */    VSUB.F32        S6, S18, S6
/* 0x17BB88 */    VSUB.F32        S2, S20, S2
/* 0x17BB8C */    VADD.F32        S4, S8, S4
/* 0x17BB90 */    VADD.F32        S0, S10, S0
/* 0x17BB94 */    VSTR            S6, [SP,#0xA0+var_6C]
/* 0x17BB98 */    VSTR            S2, [SP,#0xA0+var_70]
/* 0x17BB9C */    VSTR            S4, [SP,#0xA0+var_64]
/* 0x17BBA0 */    VSTR            S0, [SP,#0xA0+var_68]
/* 0x17BBA4 */    BNE             loc_17BBB2
/* 0x17BBA6 */    ADD             R0, SP, #0xA0+var_70
/* 0x17BBA8 */    MOV             R1, R11
/* 0x17BBAA */    MOVS            R2, #0
/* 0x17BBAC */    BL              sub_167164
/* 0x17BBB0 */    B               loc_17BBCC
/* 0x17BBB2 */    LDR.W           R6, [R4,#0x16C]
/* 0x17BBB6 */    MOV             R1, R11
/* 0x17BBB8 */    MOVS            R2, #0
/* 0x17BBBA */    ORR.W           R0, R6, #0x14
/* 0x17BBBE */    STR.W           R0, [R4,#0x16C]
/* 0x17BBC2 */    ADD             R0, SP, #0xA0+var_70
/* 0x17BBC4 */    BL              sub_167164
/* 0x17BBC8 */    STR.W           R6, [R4,#0x16C]
/* 0x17BBCC */    CMP             R0, #0
/* 0x17BBCE */    BEQ.W           loc_17BD1E
/* 0x17BBD2 */    MOV.W           R0, #0x800
/* 0x17BBD6 */    MOVS            R1, #4
/* 0x17BBD8 */    AND.W           R0, R0, R9,LSR#9
/* 0x17BBDC */    AND.W           R1, R1, R9,LSR#19
/* 0x17BBE0 */    STRD.W          R10, R5, [SP,#0xA0+var_94]
/* 0x17BBE4 */    ADD             R0, R1
/* 0x17BBE6 */    MOVS            R1, #8
/* 0x17BBE8 */    LDR             R5, [SP,#0xA0+var_84]
/* 0x17BBEA */    AND.W           R1, R1, R9,LSR#19
/* 0x17BBEE */    AND.W           R10, R9, #0x1000000
/* 0x17BBF2 */    ADD             R0, R1
/* 0x17BBF4 */    MOV.W           R1, R9,LSR#2
/* 0x17BBF8 */    ORR.W           R0, R0, R5,LSL#5
/* 0x17BBFC */    SUB.W           R2, R7, #-var_71
/* 0x17BC00 */    BFI.W           R0, R1, #1, #1
/* 0x17BC04 */    SUB.W           R3, R7, #-var_72
/* 0x17BC08 */    BFI.W           R0, R1, #4, #1
/* 0x17BC0C */    MOV             R1, R11
/* 0x17BC0E */    ORR.W           R0, R0, R10,LSR#18
/* 0x17BC12 */    STR             R0, [SP,#0xA0+var_A0]
/* 0x17BC14 */    ADD             R0, SP, #0xA0+var_70
/* 0x17BC16 */    STR.W           R11, [SP,#0xA0+var_8C]
/* 0x17BC1A */    BL              sub_17AD64
/* 0x17BC1E */    CLZ.W           R11, R5
/* 0x17BC22 */    MOV             R6, R0
/* 0x17BC24 */    CBNZ            R0, loc_17BC2C
/* 0x17BC26 */    LDRB.W          R0, [R7,#var_71]
/* 0x17BC2A */    CBZ             R0, loc_17BC5A
/* 0x17BC2C */    LDR             R0, [SP,#0xA0+var_80]
/* 0x17BC2E */    LDRB.W          R0, [R0,#0x5B7]
/* 0x17BC32 */    CBNZ            R0, loc_17BC5A
/* 0x17BC34 */    LDR             R0, [SP,#0xA0+var_80]
/* 0x17BC36 */    LDR.W           R0, [R0,#0x554]
/* 0x17BC3A */    CMP             R0, R4
/* 0x17BC3C */    BNE             loc_17BC5A
/* 0x17BC3E */    LDR             R0, [SP,#0xA0+var_80]
/* 0x17BC40 */    LDR.W           R1, [R0,#0x5AC]
/* 0x17BC44 */    LDR.W           R0, [R4,#0x130]
/* 0x17BC48 */    CMP             R1, R0
/* 0x17BC4A */    BNE             loc_17BC5A
/* 0x17BC4C */    LDR             R2, [SP,#0xA0+var_80]
/* 0x17BC4E */    MOVS            R0, #1
/* 0x17BC50 */    STRB.W          R0, [R2,#0x5B6]
/* 0x17BC54 */    LDR             R0, [SP,#0xA0+var_8C]
/* 0x17BC56 */    BL              sub_166EAC
/* 0x17BC5A */    MOV.W           R5, R11,LSR#5
/* 0x17BC5E */    LDR.W           R11, [SP,#0xA0+var_8C]
/* 0x17BC62 */    CBZ             R6, loc_17BC6A
/* 0x17BC64 */    MOV             R0, R11
/* 0x17BC66 */    BL              sub_16702C
/* 0x17BC6A */    LDR             R0, [SP,#0xA0+var_88]
/* 0x17BC6C */    CMP.W           R10, #0
/* 0x17BC70 */    AND.W           R5, R5, R0
/* 0x17BC74 */    IT NE
/* 0x17BC76 */    BLNE            sub_16EB84
/* 0x17BC7A */    LDRB.W          R0, [R7,#var_71]
/* 0x17BC7E */    ADD.W           R10, SP, #0xA0+var_60
/* 0x17BC82 */    CMP             R0, #0
/* 0x17BC84 */    MOV             R1, R0
/* 0x17BC86 */    IT NE
/* 0x17BC88 */    MOVNE           R1, #1
/* 0x17BC8A */    ORRS            R1, R5
/* 0x17BC8C */    CMP             R1, #1
/* 0x17BC8E */    BNE             loc_17BCD0
/* 0x17BC90 */    LDRB.W          R1, [R7,#var_72]
/* 0x17BC94 */    MOVS            R2, #0x19
/* 0x17BC96 */    CMP             R0, #0
/* 0x17BC98 */    IT EQ
/* 0x17BC9A */    MOVEQ           R2, #0x18
/* 0x17BC9C */    MOV             R0, R2
/* 0x17BC9E */    IT NE
/* 0x17BCA0 */    MOVNE           R0, #0x1A
/* 0x17BCA2 */    CMP             R1, #0
/* 0x17BCA4 */    MOV.W           R1, #0x3F800000
/* 0x17BCA8 */    IT EQ
/* 0x17BCAA */    MOVEQ           R0, R2
/* 0x17BCAC */    BL              sub_16586C
/* 0x17BCB0 */    LDRD.W          R12, R1, [SP,#0xA0+var_70]; int
/* 0x17BCB4 */    MOVS            R5, #0
/* 0x17BCB6 */    LDRD.W          R2, R3, [SP,#0xA0+var_68]; int
/* 0x17BCBA */    STRD.W          R0, R5, [SP,#0xA0+var_A0]; int
/* 0x17BCBE */    MOV             R0, R12; int
/* 0x17BCC0 */    STR             R5, [SP,#0xA0+var_98]; float
/* 0x17BCC2 */    BL              sub_1661EC
/* 0x17BCC6 */    ADD             R0, SP, #0xA0+var_70
/* 0x17BCC8 */    MOV             R1, R11
/* 0x17BCCA */    MOVS            R2, #0xA
/* 0x17BCCC */    BL              sub_166474
/* 0x17BCD0 */    LDR             R0, [SP,#0xA0+var_94]
/* 0x17BCD2 */    ADD.W           R10, R10, #8
/* 0x17BCD6 */    CBZ             R0, loc_17BCFC
/* 0x17BCD8 */    LDR.W           R0, [R4,#0x1C0]
/* 0x17BCDC */    CBZ             R0, loc_17BCFC
/* 0x17BCDE */    BL              sub_170B10
/* 0x17BCE2 */    ADD             R0, SP, #0xA0+var_7C
/* 0x17BCE4 */    BL              sub_16FE88
/* 0x17BCE8 */    VLDR            S0, [SP,#0xA0+var_7C]
/* 0x17BCEC */    VLDR            S2, [SP,#0xA0+var_68]
/* 0x17BCF0 */    VSUB.F32        S0, S0, S16
/* 0x17BCF4 */    VSUB.F32        S0, S2, S0
/* 0x17BCF8 */    VSTR            S0, [SP,#0xA0+var_68]
/* 0x17BCFC */    LDR             R0, [SP,#0xA0+var_84]
/* 0x17BCFE */    LDR             R5, [SP,#0xA0+var_90]
/* 0x17BD00 */    CBNZ            R0, loc_17BD3E
/* 0x17BD02 */    ADD.W           R0, R8, #0x15A0
/* 0x17BD06 */    ADD             R1, SP, #0xA0+var_48
/* 0x17BD08 */    MOV             R2, R5; int
/* 0x17BD0A */    MOVS            R3, #0; int
/* 0x17BD0C */    STRD.W          R1, R0, [SP,#0xA0+var_A0]; int
/* 0x17BD10 */    ADD             R0, SP, #0xA0+var_70
/* 0x17BD12 */    STR             R0, [SP,#0xA0+var_98]; int
/* 0x17BD14 */    ADD             R0, SP, #0xA0+var_60; int
/* 0x17BD16 */    MOV             R1, R10; int
/* 0x17BD18 */    BL              sub_166154
/* 0x17BD1C */    B               loc_17BD6C
/* 0x17BD1E */    CMP.W           R10, #0
/* 0x17BD22 */    ITT NE
/* 0x17BD24 */    LDRNE.W         R0, [R4,#0x1C0]
/* 0x17BD28 */    CMPNE           R0, #0
/* 0x17BD2A */    BNE             loc_17BD92
/* 0x17BD2C */    MOVS            R6, #0
/* 0x17BD2E */    MOV             R0, R6
/* 0x17BD30 */    ADD             SP, SP, #0x60 ; '`'
/* 0x17BD32 */    VPOP            {D8-D11}
/* 0x17BD36 */    ADD             SP, SP, #4
/* 0x17BD38 */    POP.W           {R8-R11}
/* 0x17BD3C */    POP             {R4-R7,PC}
/* 0x17BD3E */    MOVW            R0, #0x15D4
/* 0x17BD42 */    ADD.W           R1, R8, R0
/* 0x17BD46 */    MOVS            R0, #0
/* 0x17BD48 */    BL              sub_16EBB4
/* 0x17BD4C */    ADD.W           R0, R8, #0x15A0
/* 0x17BD50 */    ADD             R1, SP, #0xA0+var_48
/* 0x17BD52 */    MOV             R2, R5; int
/* 0x17BD54 */    MOVS            R3, #0; int
/* 0x17BD56 */    STRD.W          R1, R0, [SP,#0xA0+var_A0]; int
/* 0x17BD5A */    ADD             R0, SP, #0xA0+var_70
/* 0x17BD5C */    STR             R0, [SP,#0xA0+var_98]; int
/* 0x17BD5E */    ADD             R0, SP, #0xA0+var_60; int
/* 0x17BD60 */    MOV             R1, R10; int
/* 0x17BD62 */    BL              sub_166154
/* 0x17BD66 */    MOVS            R0, #1
/* 0x17BD68 */    BL              sub_16EE68
/* 0x17BD6C */    CMP             R6, #0
/* 0x17BD6E */    BEQ             loc_17BD2E
/* 0x17BD70 */    MOVS.W          R0, R9,LSL#31
/* 0x17BD74 */    BNE             loc_17BD2E
/* 0x17BD76 */    LDR             R0, [R4,#8]
/* 0x17BD78 */    ANDS.W          R0, R0, #0x4000000
/* 0x17BD7C */    BEQ             loc_17BD2E
/* 0x17BD7E */    LDRB.W          R0, [R4,#0x16C]
/* 0x17BD82 */    LSLS            R0, R0, #0x1A
/* 0x17BD84 */    IT PL
/* 0x17BD86 */    BLPL            sub_1703DC
/* 0x17BD8A */    B               loc_17BD2E
/* 0x17BD8C */    BL              sub_170AD8
/* 0x17BD90 */    B               loc_17BA3C
/* 0x17BD92 */    BL              sub_170B10
/* 0x17BD96 */    B               loc_17BD2C
