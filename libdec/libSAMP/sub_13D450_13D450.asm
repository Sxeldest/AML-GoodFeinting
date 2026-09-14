; =========================================================================
; Full Function Name : sub_13D450
; Start Address       : 0x13D450
; End Address         : 0x13D468
; =========================================================================

/* 0x13D450 */    PUSH            {R4,R6,R7,LR}
/* 0x13D452 */    ADD             R7, SP, #8
/* 0x13D454 */    MOV             R4, R0
/* 0x13D456 */    ADDS            R0, #0x54 ; 'T'
/* 0x13D458 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_; std::string::operator=(std::string const&)
/* 0x13D45C */    LDR             R0, [R4]
/* 0x13D45E */    LDR             R1, [R0,#8]
/* 0x13D460 */    MOV             R0, R4
/* 0x13D462 */    POP.W           {R4,R6,R7,LR}
/* 0x13D466 */    BX              R1
