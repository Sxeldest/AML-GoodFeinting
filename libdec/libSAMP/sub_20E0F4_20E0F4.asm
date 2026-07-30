; =========================================================================
; Full Function Name : sub_20E0F4
; Start Address       : 0x20E0F4
; End Address         : 0x20E10E
; =========================================================================

/* 0x20E0F4 */    PUSH            {R4,R5,R7,LR}
/* 0x20E0F6 */    ADD             R7, SP, #8
/* 0x20E0F8 */    LDR             R5, =(unk_383818 - 0x20E100)
/* 0x20E0FA */    MOVS            R4, #0x9C
/* 0x20E0FC */    ADD             R5, PC; unk_383818
/* 0x20E0FE */    ADDS            R0, R5, R4
/* 0x20E100 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x20E104 */    SUBS            R4, #0xC
/* 0x20E106 */    ADDS.W          R0, R4, #0xC
/* 0x20E10A */    BNE             loc_20E0FE
/* 0x20E10C */    POP             {R4,R5,R7,PC}
