; =========================================================================
; Function Name : _ZNSt6__ndk14__fs10filesystem4path6appendIPKcEENS_9enable_ifIXsr13__is_pathableIT_EE5valueERS2_E4typeERKS7_
; Start Address : 0xECD10
; End Address   : 0xECD64
; =========================================================================

/* 0xECD10 */    PUSH            {R4,R5,R7,LR}
/* 0xECD12 */    ADD             R7, SP, #8
/* 0xECD14 */    SUB             SP, SP, #8
/* 0xECD16 */    MOV             R4, R0
/* 0xECD18 */    LDR             R0, [R1]
/* 0xECD1A */    MOV             R5, R1
/* 0xECD1C */    LDRB            R0, [R0]
/* 0xECD1E */    CMP             R0, #0x2F ; '/'
/* 0xECD20 */    BNE             loc_ECD2E
/* 0xECD22 */    LDRB            R0, [R4]
/* 0xECD24 */    LSLS            R0, R0, #0x1F
/* 0xECD26 */    BNE             loc_ECD44
/* 0xECD28 */    MOVS            R0, #0
/* 0xECD2A */    STRH            R0, [R4]
/* 0xECD2C */    B               loc_ECD4C
/* 0xECD2E */    MOV             R0, SP; this
/* 0xECD30 */    MOV             R1, R4
/* 0xECD32 */    BLX             j__ZNKSt6__ndk14__fs10filesystem4path10__filenameEv; std::__fs::filesystem::path::__filename(void)
/* 0xECD36 */    LDR             R0, [SP,#0x10+var_C]
/* 0xECD38 */    CBZ             R0, loc_ECD4C
/* 0xECD3A */    MOV             R0, R4
/* 0xECD3C */    MOVS            R1, #0x2F ; '/'
/* 0xECD3E */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc; std::string::push_back(char)
/* 0xECD42 */    B               loc_ECD4C
/* 0xECD44 */    LDR             R0, [R4,#8]
/* 0xECD46 */    MOVS            R1, #0
/* 0xECD48 */    STRB            R1, [R0]
/* 0xECD4A */    STR             R1, [R4,#4]
/* 0xECD4C */    LDR             R1, [R5]; src
/* 0xECD4E */    SUBS            R2, R1, #1
/* 0xECD50 */    LDRB.W          R0, [R2,#1]!
/* 0xECD54 */    CMP             R0, #0
/* 0xECD56 */    BNE             loc_ECD50
/* 0xECD58 */    MOV             R0, R4; int
/* 0xECD5A */    BL              sub_ECB84
/* 0xECD5E */    MOV             R0, R4
/* 0xECD60 */    ADD             SP, SP, #8
/* 0xECD62 */    POP             {R4,R5,R7,PC}
