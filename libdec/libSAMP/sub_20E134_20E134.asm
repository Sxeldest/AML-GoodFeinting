; =========================================================================
; Full Function Name : sub_20E134
; Start Address       : 0x20E134
; End Address         : 0x20E150
; =========================================================================

/* 0x20E134 */    PUSH            {R4,R5,R7,LR}
/* 0x20E136 */    ADD             R7, SP, #8
/* 0x20E138 */    LDR             R5, =(unk_383968 - 0x20E142)
/* 0x20E13A */    MOV.W           R4, #0x114
/* 0x20E13E */    ADD             R5, PC; unk_383968
/* 0x20E140 */    ADDS            R0, R5, R4
/* 0x20E142 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x20E146 */    SUBS            R4, #0xC
/* 0x20E148 */    ADDS.W          R0, R4, #0xC
/* 0x20E14C */    BNE             loc_20E140
/* 0x20E14E */    POP             {R4,R5,R7,PC}
