; =========================================================================
; Full Function Name : sub_214718
; Start Address       : 0x214718
; End Address         : 0x214740
; =========================================================================

/* 0x214718 */    PUSH            {R4,R5,R7,LR}
/* 0x21471A */    ADD             R7, SP, #8
/* 0x21471C */    MOV             R5, R2
/* 0x21471E */    MOV             R4, R0
/* 0x214720 */    CMP.W           R2, #0x1000
/* 0x214724 */    BLT             loc_214732
/* 0x214726 */    BLX             j__ZNSt6__ndk115system_categoryEv; std::system_category(void)
/* 0x21472A */    LDR             R0, =(unk_383EF0 - 0x214730)
/* 0x21472C */    ADD             R0, PC; unk_383EF0
/* 0x21472E */    ADDS            R0, #8; this
/* 0x214730 */    B               loc_21473A
/* 0x214732 */    BLX             j__ZNSt6__ndk116generic_categoryEv; std::generic_category(void)
/* 0x214736 */    LDR             R0, =(unk_383EF0 - 0x21473C)
/* 0x214738 */    ADD             R0, PC; unk_383EF0
/* 0x21473A */    STRD.W          R5, R0, [R4]
/* 0x21473E */    POP             {R4,R5,R7,PC}
