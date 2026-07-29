; =========================================================================
; Full Function Name : sub_137A64
; Start Address       : 0x137A64
; End Address         : 0x137B6C
; =========================================================================

/* 0x137A64 */    PUSH            {R4-R7,LR}
/* 0x137A66 */    ADD             R7, SP, #0xC
/* 0x137A68 */    PUSH.W          {R11}
/* 0x137A6C */    SUB             SP, SP, #0x18
/* 0x137A6E */    MOV             R4, R0
/* 0x137A70 */    LDR             R0, [R0,#4]
/* 0x137A72 */    LDR             R3, [R4,#8]
/* 0x137A74 */    MOV             R5, R1
/* 0x137A76 */    CMP             R0, R3
/* 0x137A78 */    BCS             loc_137ABE
/* 0x137A7A */    LDR             R1, [R5]
/* 0x137A7C */    MOVS            R2, #0
/* 0x137A7E */    STR             R1, [R0]
/* 0x137A80 */    VLDR            D16, [R5,#4]
/* 0x137A84 */    LDR             R1, [R5,#0xC]
/* 0x137A86 */    STR             R1, [R0,#0xC]
/* 0x137A88 */    VSTR            D16, [R0,#4]
/* 0x137A8C */    VLDR            D16, [R5,#0x10]
/* 0x137A90 */    LDR             R1, [R5,#0x18]
/* 0x137A92 */    STR             R2, [R5,#0xC]
/* 0x137A94 */    STRD.W          R2, R2, [R5,#4]
/* 0x137A98 */    STR             R1, [R0,#0x18]
/* 0x137A9A */    ADD.W           R1, R5, #0x1C
/* 0x137A9E */    VSTR            D16, [R0,#0x10]
/* 0x137AA2 */    ADDS            R0, #0x1C
/* 0x137AA4 */    VLD1.32         {D16-D17}, [R1]!
/* 0x137AA8 */    VLD1.32         {D18-D19}, [R1]
/* 0x137AAC */    STR             R2, [R5,#0x18]
/* 0x137AAE */    STRD.W          R2, R2, [R5,#0x10]
/* 0x137AB2 */    VST1.32         {D16-D17}, [R0]!
/* 0x137AB6 */    VST1.32         {D18-D19}, [R0]!
/* 0x137ABA */    STR             R0, [R4,#4]
/* 0x137ABC */    B               loc_137B5E
/* 0x137ABE */    LDR             R6, [R4]
/* 0x137AC0 */    MOV             R12, #0xEEEEEEEF
/* 0x137AC8 */    MOVW            R1, #0x4444
/* 0x137ACC */    SUBS            R0, R0, R6
/* 0x137ACE */    MOVT            R1, #0x444
/* 0x137AD2 */    ASRS            R0, R0, #2
/* 0x137AD4 */    MUL.W           R2, R0, R12
/* 0x137AD8 */    ADDS            R0, R2, #1
/* 0x137ADA */    CMP             R0, R1
/* 0x137ADC */    BHI             loc_137B66
/* 0x137ADE */    SUBS            R3, R3, R6
/* 0x137AE0 */    MOV             R6, #0x2222222
/* 0x137AE8 */    ASRS            R3, R3, #2
/* 0x137AEA */    MUL.W           R3, R3, R12
/* 0x137AEE */    CMP.W           R0, R3,LSL#1
/* 0x137AF2 */    IT LS
/* 0x137AF4 */    LSLLS           R0, R3, #1
/* 0x137AF6 */    CMP             R3, R6
/* 0x137AF8 */    ADD             R6, SP, #0x28+var_24
/* 0x137AFA */    ADD.W           R3, R4, #8
/* 0x137AFE */    IT CC
/* 0x137B00 */    MOVCC           R1, R0
/* 0x137B02 */    MOV             R0, R6
/* 0x137B04 */    BL              sub_138E50
/* 0x137B08 */    LDR             R0, [SP,#0x28+var_1C]
/* 0x137B0A */    MOVS            R2, #0
/* 0x137B0C */    LDR             R1, [R5]
/* 0x137B0E */    STR             R1, [R0]
/* 0x137B10 */    VLDR            D16, [R5,#4]
/* 0x137B14 */    LDR             R1, [R5,#0xC]
/* 0x137B16 */    STR             R1, [R0,#0xC]
/* 0x137B18 */    VSTR            D16, [R0,#4]
/* 0x137B1C */    VLDR            D16, [R5,#0x10]
/* 0x137B20 */    LDR             R1, [R5,#0x18]
/* 0x137B22 */    STRD.W          R2, R2, [R5,#4]
/* 0x137B26 */    STR             R2, [R5,#0xC]
/* 0x137B28 */    STR             R1, [R0,#0x18]
/* 0x137B2A */    ADD.W           R1, R5, #0x1C
/* 0x137B2E */    VSTR            D16, [R0,#0x10]
/* 0x137B32 */    ADDS            R0, #0x1C
/* 0x137B34 */    VLD1.32         {D16-D17}, [R1]!
/* 0x137B38 */    VLD1.32         {D18-D19}, [R1]
/* 0x137B3C */    STR             R2, [R5,#0x18]
/* 0x137B3E */    STRD.W          R2, R2, [R5,#0x10]
/* 0x137B42 */    VST1.32         {D16-D17}, [R0]!
/* 0x137B46 */    VST1.32         {D18-D19}, [R0]
/* 0x137B4A */    LDR             R0, [SP,#0x28+var_1C]
/* 0x137B4C */    ADDS            R0, #0x3C ; '<'
/* 0x137B4E */    STR             R0, [SP,#0x28+var_1C]
/* 0x137B50 */    MOV             R0, R4
/* 0x137B52 */    MOV             R1, R6
/* 0x137B54 */    BL              sub_138EA8
/* 0x137B58 */    ADD             R0, SP, #0x28+var_24
/* 0x137B5A */    BL              sub_138F32
/* 0x137B5E */    ADD             SP, SP, #0x18
/* 0x137B60 */    POP.W           {R11}
/* 0x137B64 */    POP             {R4-R7,PC}
/* 0x137B66 */    MOV             R0, R4
/* 0x137B68 */    BLX             j__ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv; std::__vector_base_common<true>::__throw_length_error(void)
