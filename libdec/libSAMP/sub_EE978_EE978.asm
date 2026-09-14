; =========================================================================
; Full Function Name : sub_EE978
; Start Address       : 0xEE978
; End Address         : 0xEE9F4
; =========================================================================

/* 0xEE978 */    PUSH            {R4-R7,LR}
/* 0xEE97A */    ADD             R7, SP, #0xC
/* 0xEE97C */    PUSH.W          {R11}
/* 0xEE980 */    SUB             SP, SP, #0x18
/* 0xEE982 */    MOV             R4, R0
/* 0xEE984 */    LDR             R0, [R2,#0x18]
/* 0xEE986 */    MOV             R5, R1
/* 0xEE988 */    MOV             R6, R2
/* 0xEE98A */    CMP             R0, #0
/* 0xEE98C */    MOV             R1, R0
/* 0xEE98E */    IT NE
/* 0xEE990 */    MOVNE           R1, #1
/* 0xEE992 */    STRB.W          R1, [SP,#0x28+var_14]
/* 0xEE996 */    STR             R0, [SP,#0x28+var_28]
/* 0xEE998 */    ITTT NE
/* 0xEE99A */    ADDNE.W         R0, SP, #0x28+var_18
/* 0xEE99E */    MOVNE           R1, SP
/* 0xEE9A0 */    BLXNE           j__ZNK3fmt2v86detail10locale_ref3getINSt6__ndk16localeEEET_v; fmt::v8::detail::locale_ref::get<std::locale>(void)
/* 0xEE9A4 */    ADD             R0, SP, #0x28+var_18
/* 0xEE9A6 */    BL              sub_EEA04
/* 0xEE9AA */    MOV             R1, R0
/* 0xEE9AC */    LDR             R2, [R6]
/* 0xEE9AE */    MOV             R0, SP
/* 0xEE9B0 */    MOV             R3, R5
/* 0xEE9B2 */    BL              sub_EEA64
/* 0xEE9B6 */    LDR             R0, [R4]
/* 0xEE9B8 */    CMP             R0, #2
/* 0xEE9BA */    BEQ             loc_EE9C8
/* 0xEE9BC */    CMP             R0, #1
/* 0xEE9BE */    BNE             loc_EE9D0
/* 0xEE9C0 */    MOV             R0, SP
/* 0xEE9C2 */    BL              sub_EEADC
/* 0xEE9C6 */    B               loc_EE9DC
/* 0xEE9C8 */    MOV             R0, SP
/* 0xEE9CA */    BL              sub_EEBD8
/* 0xEE9CE */    B               loc_EE9DC
/* 0xEE9D0 */    LDRD.W          R0, R1, [R4,#4]
/* 0xEE9D4 */    ADD             R1, R0
/* 0xEE9D6 */    MOV             R2, SP
/* 0xEE9D8 */    BL              sub_EEC74
/* 0xEE9DC */    LDRB.W          R0, [SP,#0x28+var_14]
/* 0xEE9E0 */    LDR             R4, [SP,#0x28+var_20]
/* 0xEE9E2 */    CBZ             R0, loc_EE9EA
/* 0xEE9E4 */    ADD             R0, SP, #0x28+var_18; this
/* 0xEE9E6 */    BLX             j__ZNSt6__ndk16localeD2Ev; std::locale::~locale()
/* 0xEE9EA */    MOV             R0, R4
/* 0xEE9EC */    ADD             SP, SP, #0x18
/* 0xEE9EE */    POP.W           {R11}
/* 0xEE9F2 */    POP             {R4-R7,PC}
