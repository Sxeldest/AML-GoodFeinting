; =========================================================================
; Full Function Name : sub_E1AF4
; Start Address       : 0xE1AF4
; End Address         : 0xE1D6A
; =========================================================================

/* 0xE1AF4 */    PUSH            {R4-R7,LR}
/* 0xE1AF6 */    ADD             R7, SP, #0xC
/* 0xE1AF8 */    PUSH.W          {R8-R11}
/* 0xE1AFC */    SUB             SP, SP, #0x64
/* 0xE1AFE */    STR             R0, [SP,#0x80+var_7C]
/* 0xE1B00 */    MOV             R4, R1
/* 0xE1B02 */    LDR             R0, [R7,#arg_0]
/* 0xE1B04 */    MOV             LR, R2
/* 0xE1B06 */    LDRD.W          R8, R6, [R1]
/* 0xE1B0A */    MOVS            R1, #0x30 ; '0'
/* 0xE1B0C */    LDR.W           R10, [R7,#arg_4]
/* 0xE1B10 */    MOV             R11, R6
/* 0xE1B12 */    UBFX.W          R9, R0, #8, #8
/* 0xE1B16 */    STRD.W          R3, R0, [SP,#0x80+var_28]
/* 0xE1B1A */    CMP.W           R9, #0
/* 0xE1B1E */    STR.W           R8, [SP,#0x80+var_2C]
/* 0xE1B22 */    STR             R6, [SP,#0x80+var_30]
/* 0xE1B24 */    STRB.W          R1, [R7,#var_31]
/* 0xE1B28 */    STR.W           R9, [SP,#0x80+var_38]
/* 0xE1B2C */    IT NE
/* 0xE1B2E */    ADDNE.W         R11, R11, #1
/* 0xE1B32 */    LSLS            R0, R0, #0xE
/* 0xE1B34 */    BMI             loc_E1B3A
/* 0xE1B36 */    MOVS            R0, #0x2E ; '.'
/* 0xE1B38 */    B               loc_E1B44
/* 0xE1B3A */    MOV             R0, R10; std::locale *
/* 0xE1B3C */    MOV             R5, LR
/* 0xE1B3E */    BLX             j__ZN3fmt2v86detail18decimal_point_implIcEET_NS1_10locale_refE; fmt::v8::detail::decimal_point_impl<char>(fmt::v8::detail::locale_ref)
/* 0xE1B42 */    MOV             LR, R5
/* 0xE1B44 */    LDR             R2, [R4,#8]
/* 0xE1B46 */    LDRD.W          R1, R12, [SP,#0x80+var_28]
/* 0xE1B4A */    ADDS            R5, R6, R2
/* 0xE1B4C */    UXTB.W          R3, R12
/* 0xE1B50 */    CMP             R3, #1
/* 0xE1B52 */    STRB.W          R0, [R7,#var_39]
/* 0xE1B56 */    BEQ             loc_E1B9C
/* 0xE1B58 */    CBNZ            R3, loc_E1B6C
/* 0xE1B5A */    CMP             R1, #0
/* 0xE1B5C */    MOV             R3, R1
/* 0xE1B5E */    IT LE
/* 0xE1B60 */    MOVLE           R3, #0x10
/* 0xE1B62 */    CMN.W           R5, #3
/* 0xE1B66 */    BLT             loc_E1B9C
/* 0xE1B68 */    CMP             R5, R3
/* 0xE1B6A */    BGT             loc_E1B9C
/* 0xE1B6C */    CMP             R2, #0
/* 0xE1B6E */    STR             R5, [SP,#0x80+var_40]
/* 0xE1B70 */    BMI             loc_E1C1E
/* 0xE1B72 */    SUBS            R0, R1, R5
/* 0xE1B74 */    ADD.W           R8, R2, R11
/* 0xE1B78 */    MOV             R9, LR
/* 0xE1B7A */    MOVS.W          R1, R12,LSL#12
/* 0xE1B7E */    STR             R0, [SP,#0x80+var_44]
/* 0xE1B80 */    BPL.W           loc_E1C90
/* 0xE1B84 */    ADD.W           R8, R8, #1
/* 0xE1B88 */    CMP             R0, #0
/* 0xE1B8A */    BGT             loc_E1C8A
/* 0xE1B8C */    UXTB.W          R1, R12
/* 0xE1B90 */    CMP             R1, #2
/* 0xE1B92 */    BEQ             loc_E1C8A
/* 0xE1B94 */    MOVS            R0, #1
/* 0xE1B96 */    ADD             R8, R0
/* 0xE1B98 */    STR             R0, [SP,#0x80+var_44]
/* 0xE1B9A */    B               loc_E1C90
/* 0xE1B9C */    SUBS            R2, R5, #1
/* 0xE1B9E */    MOVS.W          R3, R12,LSL#12
/* 0xE1BA2 */    BMI             loc_E1BB2
/* 0xE1BA4 */    MOVS            R3, #0
/* 0xE1BA6 */    CMP             R6, #1
/* 0xE1BA8 */    ITT EQ
/* 0xE1BAA */    STRBEQ.W        R3, [R7,#var_39]
/* 0xE1BAE */    MOVEQ           R0, #0
/* 0xE1BB0 */    B               loc_E1BBA
/* 0xE1BB2 */    SUBS            R1, R1, R6
/* 0xE1BB4 */    BIC.W           R3, R1, R1,ASR#31
/* 0xE1BB8 */    ADD             R11, R3
/* 0xE1BBA */    MOVS.W          R1, R12,LSL#15
/* 0xE1BBE */    STR             R2, [SP,#0x80+var_60]
/* 0xE1BC0 */    MOV.W           R1, #0x45 ; 'E'
/* 0xE1BC4 */    IT PL
/* 0xE1BC6 */    MOVPL           R1, #0x65 ; 'e'
/* 0xE1BC8 */    STRB.W          R1, [SP,#0x80+var_64+1]
/* 0xE1BCC */    MOVS            R1, #0x30 ; '0'
/* 0xE1BCE */    CMP             R5, #0
/* 0xE1BD0 */    STRB.W          R1, [SP,#0x80+var_64]
/* 0xE1BD4 */    LDR.W           R1, [LR]
/* 0xE1BD8 */    STR             R3, [SP,#0x80+var_68]
/* 0xE1BDA */    STRB.W          R0, [SP,#0x80+var_6C]
/* 0xE1BDE */    STR             R6, [SP,#0x80+var_70]
/* 0xE1BE0 */    STRD.W          R9, R8, [SP,#0x80+var_78]
/* 0xE1BE4 */    IT LE
/* 0xE1BE6 */    RSBLE.W         R2, R5, #1
/* 0xE1BEA */    CMP             R1, #1
/* 0xE1BEC */    BLT             loc_E1C80
/* 0xE1BEE */    ADD             R1, SP, #0x80+var_78
/* 0xE1BF0 */    STR             R1, [SP,#0x80+var_80]
/* 0xE1BF2 */    CMP             R0, #0
/* 0xE1BF4 */    MOV.W           R0, #3
/* 0xE1BF8 */    MOV.W           R1, #3
/* 0xE1BFC */    IT EQ
/* 0xE1BFE */    MOVEQ           R0, #2
/* 0xE1C00 */    CMP.W           R2, #0x3E8
/* 0xE1C04 */    IT GE
/* 0xE1C06 */    MOVGE           R1, #4
/* 0xE1C08 */    CMP             R2, #0x63 ; 'c'
/* 0xE1C0A */    IT LE
/* 0xE1C0C */    MOVLE           R1, #2
/* 0xE1C0E */    ADD             R1, R11
/* 0xE1C10 */    ADDS            R2, R1, R0
/* 0xE1C12 */    LDR             R0, [SP,#0x80+var_7C]
/* 0xE1C14 */    MOV             R1, LR
/* 0xE1C16 */    MOV             R3, R2
/* 0xE1C18 */    BL              sub_E1E10
/* 0xE1C1C */    B               loc_E1D5E
/* 0xE1C1E */    CMP             R5, #1
/* 0xE1C20 */    BLT             loc_E1CEC
/* 0xE1C22 */    ADD             R4, SP, #0x80+var_54
/* 0xE1C24 */    SUBS            R0, R1, R6
/* 0xE1C26 */    MOV.W           R1, R12,LSL#12
/* 0xE1C2A */    UBFX.W          R2, R12, #0x11, #1
/* 0xE1C2E */    AND.W           R5, R0, R1,ASR#31
/* 0xE1C32 */    MOV             R0, R4
/* 0xE1C34 */    MOV             R1, R10
/* 0xE1C36 */    MOV             R8, LR
/* 0xE1C38 */    STR             R5, [SP,#0x80+var_44]
/* 0xE1C3A */    BL              sub_DD758
/* 0xE1C3E */    MOV             R1, R6
/* 0xE1C40 */    BL              sub_DD86C
/* 0xE1C44 */    SUB.W           R1, R7, #-var_31
/* 0xE1C48 */    STR             R1, [SP,#0x80+var_5C]
/* 0xE1C4A */    ADD             R1, SP, #0x80+var_44
/* 0xE1C4C */    STRD.W          R4, R1, [SP,#0x80+var_64]
/* 0xE1C50 */    SUB.W           R1, R7, #-var_39
/* 0xE1C54 */    STR             R1, [SP,#0x80+var_68]
/* 0xE1C56 */    ADD             R1, SP, #0x80+var_40
/* 0xE1C58 */    STR             R1, [SP,#0x80+var_6C]
/* 0xE1C5A */    ADD             R1, SP, #0x80+var_30
/* 0xE1C5C */    STR             R1, [SP,#0x80+var_70]
/* 0xE1C5E */    ADD             R1, SP, #0x80+var_2C
/* 0xE1C60 */    STR             R1, [SP,#0x80+var_74]
/* 0xE1C62 */    ADD             R1, SP, #0x80+var_38
/* 0xE1C64 */    STR             R1, [SP,#0x80+var_78]
/* 0xE1C66 */    ADD             R1, SP, #0x80+var_78
/* 0xE1C68 */    STR             R1, [SP,#0x80+var_80]
/* 0xE1C6A */    CMP             R5, #0
/* 0xE1C6C */    IT GT
/* 0xE1C6E */    ADDGT           R11, R5
/* 0xE1C70 */    ADD             R0, R11
/* 0xE1C72 */    MOV             R1, R8
/* 0xE1C74 */    ADDS            R2, R0, #1
/* 0xE1C76 */    LDR             R0, [SP,#0x80+var_7C]
/* 0xE1C78 */    MOV             R3, R2
/* 0xE1C7A */    BL              sub_E2060
/* 0xE1C7E */    B               loc_E1CDA
/* 0xE1C80 */    LDR             R1, [SP,#0x80+var_7C]
/* 0xE1C82 */    ADD             R0, SP, #0x80+var_78
/* 0xE1C84 */    BL              sub_E1D84
/* 0xE1C88 */    B               loc_E1D5E
/* 0xE1C8A */    CMP             R0, #1
/* 0xE1C8C */    IT GE
/* 0xE1C8E */    ADDGE           R8, R0
/* 0xE1C90 */    ADD             R6, SP, #0x80+var_54
/* 0xE1C92 */    UBFX.W          R2, R12, #0x11, #1
/* 0xE1C96 */    MOV             R1, R10
/* 0xE1C98 */    MOV             R0, R6
/* 0xE1C9A */    BL              sub_DD758
/* 0xE1C9E */    MOV             R1, R5
/* 0xE1CA0 */    BL              sub_DD86C
/* 0xE1CA4 */    SUB.W           R1, R7, #-var_31
/* 0xE1CA8 */    STR             R1, [SP,#0x80+var_58]
/* 0xE1CAA */    ADD             R1, SP, #0x80+var_44
/* 0xE1CAC */    STR             R1, [SP,#0x80+var_5C]
/* 0xE1CAE */    SUB.W           R1, R7, #-var_39
/* 0xE1CB2 */    STR             R1, [SP,#0x80+var_60]
/* 0xE1CB4 */    ADD             R1, SP, #0x80+var_28
/* 0xE1CB6 */    STR             R1, [SP,#0x80+var_64]
/* 0xE1CB8 */    ADD             R1, SP, #0x80+var_30
/* 0xE1CBA */    STR             R1, [SP,#0x80+var_70]
/* 0xE1CBC */    ADD             R1, SP, #0x80+var_2C
/* 0xE1CBE */    STR             R1, [SP,#0x80+var_74]
/* 0xE1CC0 */    ADD             R1, SP, #0x80+var_38
/* 0xE1CC2 */    STRD.W          R4, R6, [SP,#0x80+var_6C]
/* 0xE1CC6 */    STR             R1, [SP,#0x80+var_78]
/* 0xE1CC8 */    ADD.W           R2, R0, R8
/* 0xE1CCC */    LDR             R0, [SP,#0x80+var_7C]
/* 0xE1CCE */    ADD             R1, SP, #0x80+var_78
/* 0xE1CD0 */    STR             R1, [SP,#0x80+var_80]
/* 0xE1CD2 */    MOV             R1, R9
/* 0xE1CD4 */    MOV             R3, R2
/* 0xE1CD6 */    BL              sub_E1EC8
/* 0xE1CDA */    MOV             R4, R0
/* 0xE1CDC */    LDRB.W          R0, [SP,#0x80+var_54]
/* 0xE1CE0 */    LSLS            R0, R0, #0x1F
/* 0xE1CE2 */    BEQ             loc_E1D60
/* 0xE1CE4 */    LDR             R0, [SP,#0x80+var_4C]; void *
/* 0xE1CE6 */    BLX             j__ZdlPv; operator delete(void *)
/* 0xE1CEA */    B               loc_E1D60
/* 0xE1CEC */    NEGS            R2, R5
/* 0xE1CEE */    CMP             R1, R2
/* 0xE1CF0 */    MOV             R3, R2
/* 0xE1CF2 */    IT LT
/* 0xE1CF4 */    MOVLT           R3, R1
/* 0xE1CF6 */    CMP.W           R1, #0xFFFFFFFF
/* 0xE1CFA */    IT LE
/* 0xE1CFC */    MOVLE           R3, R2
/* 0xE1CFE */    CMP             R6, #0
/* 0xE1D00 */    IT NE
/* 0xE1D02 */    MOVNE           R3, R2
/* 0xE1D04 */    ORRS.W          R1, R3, R6
/* 0xE1D08 */    STR             R3, [SP,#0x80+var_54]
/* 0xE1D0A */    BEQ             loc_E1D16
/* 0xE1D0C */    LDR             R0, [SP,#0x80+var_7C]
/* 0xE1D0E */    MOVS            R1, #1
/* 0xE1D10 */    STRB.W          R1, [SP,#0x80+var_44]
/* 0xE1D14 */    B               loc_E1D2A
/* 0xE1D16 */    LDR             R0, [SP,#0x80+var_7C]
/* 0xE1D18 */    TST.W           R12, #0x80000
/* 0xE1D1C */    UBFX.W          R1, R12, #0x13, #1
/* 0xE1D20 */    STRB.W          R1, [SP,#0x80+var_44]
/* 0xE1D24 */    BNE             loc_E1D2A
/* 0xE1D26 */    MOVS            R1, #1
/* 0xE1D28 */    B               loc_E1D2C
/* 0xE1D2A */    MOVS            R1, #2
/* 0xE1D2C */    ADD             R2, SP, #0x80+var_30
/* 0xE1D2E */    STR             R2, [SP,#0x80+var_60]
/* 0xE1D30 */    ADD             R2, SP, #0x80+var_2C
/* 0xE1D32 */    STR             R2, [SP,#0x80+var_64]
/* 0xE1D34 */    ADD             R2, SP, #0x80+var_54
/* 0xE1D36 */    STR             R2, [SP,#0x80+var_68]
/* 0xE1D38 */    SUB.W           R2, R7, #-var_39
/* 0xE1D3C */    STR             R2, [SP,#0x80+var_6C]
/* 0xE1D3E */    ADD             R2, SP, #0x80+var_44
/* 0xE1D40 */    STR             R2, [SP,#0x80+var_70]
/* 0xE1D42 */    SUB.W           R2, R7, #-var_31
/* 0xE1D46 */    STR             R2, [SP,#0x80+var_74]
/* 0xE1D48 */    ADD             R2, SP, #0x80+var_38
/* 0xE1D4A */    STR             R2, [SP,#0x80+var_78]
/* 0xE1D4C */    ADD             R2, SP, #0x80+var_78
/* 0xE1D4E */    STR             R2, [SP,#0x80+var_80]
/* 0xE1D50 */    ADD.W           R2, R3, R11
/* 0xE1D54 */    ADD             R2, R1
/* 0xE1D56 */    MOV             R1, LR
/* 0xE1D58 */    MOV             R3, R2
/* 0xE1D5A */    BL              sub_E21B0
/* 0xE1D5E */    MOV             R4, R0
/* 0xE1D60 */    MOV             R0, R4
/* 0xE1D62 */    ADD             SP, SP, #0x64 ; 'd'
/* 0xE1D64 */    POP.W           {R8-R11}
/* 0xE1D68 */    POP             {R4-R7,PC}
