; =========================================================================
; Full Function Name : _ZNSt6__ndk14__fs10filesystem4path6appendIA7_cEENS_9enable_ifIXsr13__is_pathableIT_EE5valueERS2_E4typeERKS6_
; Start Address       : 0xECCBE
; End Address         : 0xECD10
; =========================================================================

/* 0xECCBE */    PUSH            {R4,R5,R7,LR}
/* 0xECCC0 */    ADD             R7, SP, #8
/* 0xECCC2 */    SUB             SP, SP, #8
/* 0xECCC4 */    MOV             R4, R0
/* 0xECCC6 */    LDRB            R0, [R1]
/* 0xECCC8 */    MOV             R5, R1
/* 0xECCCA */    CMP             R0, #0x2F ; '/'
/* 0xECCCC */    BNE             loc_ECCDA
/* 0xECCCE */    LDRB            R0, [R4]
/* 0xECCD0 */    LSLS            R0, R0, #0x1F
/* 0xECCD2 */    BNE             loc_ECCF0
/* 0xECCD4 */    MOVS            R0, #0
/* 0xECCD6 */    STRH            R0, [R4]
/* 0xECCD8 */    B               loc_ECCF8
/* 0xECCDA */    MOV             R0, SP; this
/* 0xECCDC */    MOV             R1, R4
/* 0xECCDE */    BLX             j__ZNKSt6__ndk14__fs10filesystem4path10__filenameEv; std::__fs::filesystem::path::__filename(void)
/* 0xECCE2 */    LDR             R0, [SP,#0x10+var_C]
/* 0xECCE4 */    CBZ             R0, loc_ECCF8
/* 0xECCE6 */    MOV             R0, R4
/* 0xECCE8 */    MOVS            R1, #0x2F ; '/'
/* 0xECCEA */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc; std::string::push_back(char)
/* 0xECCEE */    B               loc_ECCF8
/* 0xECCF0 */    LDR             R0, [R4,#8]
/* 0xECCF2 */    MOVS            R1, #0
/* 0xECCF4 */    STRB            R1, [R0]
/* 0xECCF6 */    STR             R1, [R4,#4]
/* 0xECCF8 */    SUBS            R2, R5, #1
/* 0xECCFA */    LDRB.W          R0, [R2,#1]!
/* 0xECCFE */    CMP             R0, #0
/* 0xECD00 */    BNE             loc_ECCFA
/* 0xECD02 */    MOV             R0, R4; int
/* 0xECD04 */    MOV             R1, R5; src
/* 0xECD06 */    BL              sub_ECB84
/* 0xECD0A */    MOV             R0, R4
/* 0xECD0C */    ADD             SP, SP, #8
/* 0xECD0E */    POP             {R4,R5,R7,PC}
