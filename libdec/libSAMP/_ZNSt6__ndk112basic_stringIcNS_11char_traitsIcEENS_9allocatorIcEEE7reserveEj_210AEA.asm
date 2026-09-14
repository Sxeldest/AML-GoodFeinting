; =========================================================================
; Full Function Name : _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
; Start Address       : 0x210AEA
; End Address         : 0x210B9C
; =========================================================================

/* 0x210AEA */    PUSH            {R4-R7,LR}
/* 0x210AEC */    ADD             R7, SP, #0xC
/* 0x210AEE */    PUSH.W          {R8-R10}
/* 0x210AF2 */    MOV             R4, R0
/* 0x210AF4 */    CMN.W           R1, #0x10
/* 0x210AF8 */    BCS             loc_210B96
/* 0x210AFA */    LDRB            R2, [R4]
/* 0x210AFC */    LDRD.W          R0, R5, [R4]
/* 0x210B00 */    ANDS.W          R10, R2, #1
/* 0x210B04 */    IT EQ
/* 0x210B06 */    LSREQ           R5, R2, #1
/* 0x210B08 */    CMP             R5, R1
/* 0x210B0A */    IT HI
/* 0x210B0C */    MOVHI           R1, R5
/* 0x210B0E */    MOVS            R6, #0xA
/* 0x210B10 */    ADD.W           R2, R1, #0x10
/* 0x210B14 */    CMP             R1, #0xA
/* 0x210B16 */    BIC.W           R0, R0, #1
/* 0x210B1A */    BIC.W           R2, R2, #0xF
/* 0x210B1E */    IT HI
/* 0x210B20 */    SUBHI           R6, R2, #1
/* 0x210B22 */    SUBS            R1, R0, #1
/* 0x210B24 */    CMP.W           R10, #0
/* 0x210B28 */    IT EQ
/* 0x210B2A */    MOVEQ           R1, #0xA
/* 0x210B2C */    CMP             R6, R1
/* 0x210B2E */    BEQ             loc_210B90
/* 0x210B30 */    CMP             R6, #0xA
/* 0x210B32 */    BNE             loc_210B42
/* 0x210B34 */    LDR.W           R9, [R4,#8]
/* 0x210B38 */    ADD.W           R8, R4, #1
/* 0x210B3C */    MOV.W           R10, #1
/* 0x210B40 */    B               loc_210B66
/* 0x210B42 */    ADDS            R0, R6, #1; unsigned int
/* 0x210B44 */    CMP             R6, R1
/* 0x210B46 */    BLS             loc_210B4E
/* 0x210B48 */    BLX             j__Znwj; operator new(uint)
/* 0x210B4C */    B               loc_210B52
/* 0x210B4E */    BLX             j__Znwj; operator new(uint)
/* 0x210B52 */    MOV             R8, R0
/* 0x210B54 */    LDR.W           R9, [R4,#8]
/* 0x210B58 */    CMP.W           R10, #0
/* 0x210B5C */    ITE EQ
/* 0x210B5E */    ADDEQ.W         R9, R4, #1
/* 0x210B62 */    MOVNE.W         R10, #1
/* 0x210B66 */    ADDS            R2, R5, #1
/* 0x210B68 */    MOV             R0, R8; dest
/* 0x210B6A */    MOV             R1, R9
/* 0x210B6C */    BLX             j__ZNSt6__ndk111char_traitsIcE4copyEPcPKcj; std::char_traits<char>::copy(char *,char const*,uint)
/* 0x210B70 */    CMP.W           R10, #0
/* 0x210B74 */    ITT NE
/* 0x210B76 */    MOVNE           R0, R9; void *
/* 0x210B78 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x210B7C */    CMP             R6, #0xA
/* 0x210B7E */    BNE             loc_210B86
/* 0x210B80 */    LSLS            R0, R5, #1
/* 0x210B82 */    STRB            R0, [R4]
/* 0x210B84 */    B               loc_210B90
/* 0x210B86 */    ADDS            R0, R6, #1
/* 0x210B88 */    ORR.W           R0, R0, #1
/* 0x210B8C */    STM.W           R4, {R0,R5,R8}
/* 0x210B90 */    POP.W           {R8-R10}
/* 0x210B94 */    POP             {R4-R7,PC}
/* 0x210B96 */    MOV             R0, R4
/* 0x210B98 */    BLX             j__ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_length_errorEv; std::__basic_string_common<true>::__throw_length_error(void)
