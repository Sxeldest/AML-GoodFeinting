; =========================================================================
; Full Function Name : sub_1EED48
; Start Address       : 0x1EED48
; End Address         : 0x1EEDB2
; =========================================================================

/* 0x1EED48 */    CBZ             R1, locret_1EEDB0
/* 0x1EED4A */    PUSH            {R4-R7,LR}
/* 0x1EED4C */    ADD             R7, SP, #0xC
/* 0x1EED4E */    PUSH.W          {R11}
/* 0x1EED52 */    SUB             SP, SP, #0x10
/* 0x1EED54 */    MOV             R4, R0
/* 0x1EED56 */    LDR             R0, [R0]
/* 0x1EED58 */    LDRB            R2, [R4]
/* 0x1EED5A */    LDR             R3, [R4,#4]
/* 0x1EED5C */    ANDS.W          R5, R2, #1
/* 0x1EED60 */    IT EQ
/* 0x1EED62 */    LSREQ           R3, R2, #1
/* 0x1EED64 */    BIC.W           R2, R0, #1
/* 0x1EED68 */    SUB.W           R5, R2, #1
/* 0x1EED6C */    IT EQ
/* 0x1EED6E */    MOVEQ           R5, #0xA
/* 0x1EED70 */    SUBS            R2, R5, R3
/* 0x1EED72 */    CMP             R2, R1
/* 0x1EED74 */    BCS             loc_1EED8E
/* 0x1EED76 */    ADDS            R6, R3, R1
/* 0x1EED78 */    MOVS            R0, #0
/* 0x1EED7A */    SUBS            R2, R6, R5
/* 0x1EED7C */    STRD.W          R3, R0, [SP,#0x20+var_20]
/* 0x1EED80 */    STR             R0, [SP,#0x20+var_18]
/* 0x1EED82 */    MOV             R0, R4
/* 0x1EED84 */    MOV             R1, R5
/* 0x1EED86 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__grow_byEjjjjjj; std::string::__grow_by(uint,uint,uint,uint,uint,uint)
/* 0x1EED8A */    LDRB            R0, [R4]
/* 0x1EED8C */    B               loc_1EED92
/* 0x1EED8E */    ADDS            R6, R3, R1
/* 0x1EED90 */    UXTB            R0, R0
/* 0x1EED92 */    ANDS.W          R0, R0, #1
/* 0x1EED96 */    LDR             R0, [R4,#8]
/* 0x1EED98 */    ITTTE EQ
/* 0x1EED9A */    ADDEQ           R0, R4, #1
/* 0x1EED9C */    LSLEQ           R1, R6, #1
/* 0x1EED9E */    STRBEQ          R1, [R4]
/* 0x1EEDA0 */    STRNE           R6, [R4,#4]
/* 0x1EEDA2 */    MOVS            R1, #0
/* 0x1EEDA4 */    STRB            R1, [R0,R6]
/* 0x1EEDA6 */    ADD             SP, SP, #0x10
/* 0x1EEDA8 */    POP.W           {R11}
/* 0x1EEDAC */    POP.W           {R4-R7,LR}
/* 0x1EEDB0 */    BX              LR
