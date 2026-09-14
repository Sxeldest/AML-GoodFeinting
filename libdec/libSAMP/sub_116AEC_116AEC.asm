; =========================================================================
; Full Function Name : sub_116AEC
; Start Address       : 0x116AEC
; End Address         : 0x116BAE
; =========================================================================

/* 0x116AEC */    PUSH            {R4-R7,LR}
/* 0x116AEE */    ADD             R7, SP, #0xC
/* 0x116AF0 */    PUSH.W          {R8,R9,R11}
/* 0x116AF4 */    MOV             R4, R0
/* 0x116AF6 */    LDR             R0, [R1,#0x30]
/* 0x116AF8 */    LSLS            R2, R0, #0x1B
/* 0x116AFA */    BMI             loc_116B0A
/* 0x116AFC */    LSLS            R0, R0, #0x1C
/* 0x116AFE */    BMI             loc_116B2E
/* 0x116B00 */    MOVS            R0, #0
/* 0x116B02 */    STRD.W          R0, R0, [R4]
/* 0x116B06 */    STR             R0, [R4,#8]
/* 0x116B08 */    B               loc_116BA8
/* 0x116B0A */    LDR             R0, [R1,#0x18]
/* 0x116B0C */    LDR             R6, [R1,#0x2C]
/* 0x116B0E */    CMP             R6, R0
/* 0x116B10 */    ITT CC
/* 0x116B12 */    STRCC           R0, [R1,#0x2C]
/* 0x116B14 */    MOVCC           R6, R0
/* 0x116B16 */    LDR             R5, [R1,#0x14]
/* 0x116B18 */    SUB.W           R9, R6, R5
/* 0x116B1C */    CMN.W           R9, #0x10
/* 0x116B20 */    BCS             loc_116B92
/* 0x116B22 */    CMP.W           R9, #0xA
/* 0x116B26 */    BHI             loc_116B4C
/* 0x116B28 */    MOV.W           R0, R9,LSL#1
/* 0x116B2C */    B               loc_116B9C
/* 0x116B2E */    LDR             R6, [R1,#8]
/* 0x116B30 */    LDR             R5, [R1,#0x10]
/* 0x116B32 */    SUB.W           R9, R5, R6
/* 0x116B36 */    CMN.W           R9, #0x10
/* 0x116B3A */    BCS             loc_116B92
/* 0x116B3C */    CMP.W           R9, #0xA
/* 0x116B40 */    BHI             loc_116B68
/* 0x116B42 */    MOV.W           R0, R9,LSL#1
/* 0x116B46 */    STRB.W          R0, [R4],#1
/* 0x116B4A */    B               loc_116B8C
/* 0x116B4C */    ADD.W           R0, R9, #0x10
/* 0x116B50 */    BIC.W           R8, R0, #0xF
/* 0x116B54 */    MOV             R0, R8; unsigned int
/* 0x116B56 */    BLX             j__Znwj; operator new(uint)
/* 0x116B5A */    ADD.W           R1, R8, #1
/* 0x116B5E */    STRD.W          R1, R9, [R4]
/* 0x116B62 */    STR             R0, [R4,#8]
/* 0x116B64 */    MOV             R4, R0
/* 0x116B66 */    B               loc_116BA0
/* 0x116B68 */    ADD.W           R0, R9, #0x10
/* 0x116B6C */    BIC.W           R8, R0, #0xF
/* 0x116B70 */    MOV             R0, R8; unsigned int
/* 0x116B72 */    BLX             j__Znwj; operator new(uint)
/* 0x116B76 */    ADD.W           R1, R8, #1
/* 0x116B7A */    STRD.W          R1, R9, [R4]
/* 0x116B7E */    STR             R0, [R4,#8]
/* 0x116B80 */    MOV             R4, R0
/* 0x116B82 */    B               loc_116B8C
/* 0x116B84 */    LDRB.W          R0, [R6],#1
/* 0x116B88 */    STRB.W          R0, [R4],#1
/* 0x116B8C */    CMP             R6, R5
/* 0x116B8E */    BNE             loc_116B84
/* 0x116B90 */    B               loc_116BA4
/* 0x116B92 */    MOV             R0, R4
/* 0x116B94 */    BLX             j__ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_length_errorEv; std::__basic_string_common<true>::__throw_length_error(void)
/* 0x116B98 */    LDRB.W          R0, [R5],#1
/* 0x116B9C */    STRB.W          R0, [R4],#1
/* 0x116BA0 */    CMP             R5, R6
/* 0x116BA2 */    BNE             loc_116B98
/* 0x116BA4 */    MOVS            R0, #0
/* 0x116BA6 */    STRB            R0, [R4]
/* 0x116BA8 */    POP.W           {R8,R9,R11}
/* 0x116BAC */    POP             {R4-R7,PC}
