; =========================================================================
; Full Function Name : _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertENS_11__wrap_iterIPKcEEc
; Start Address       : 0x211406
; End Address         : 0x211494
; =========================================================================

/* 0x211406 */    PUSH            {R4-R7,LR}
/* 0x211408 */    ADD             R7, SP, #0xC
/* 0x21140A */    PUSH.W          {R4-R10}
/* 0x21140E */    MOV             R4, R0
/* 0x211410 */    LDR             R0, [R0]
/* 0x211412 */    MOV             R8, R2
/* 0x211414 */    LDRB            R2, [R4]
/* 0x211416 */    LDRD.W          R6, R5, [R4,#4]
/* 0x21141A */    BIC.W           R0, R0, #1
/* 0x21141E */    ANDS.W          R3, R2, #1
/* 0x211422 */    IT EQ
/* 0x211424 */    LSREQ           R6, R2, #1
/* 0x211426 */    ADD.W           R9, R4, #1
/* 0x21142A */    IT EQ
/* 0x21142C */    MOVEQ           R5, R9
/* 0x21142E */    SUBS            R0, #1
/* 0x211430 */    SUB.W           R10, R1, R5
/* 0x211434 */    CMP             R3, #0
/* 0x211436 */    IT EQ
/* 0x211438 */    MOVEQ           R0, #0xA
/* 0x21143A */    CMP             R0, R6
/* 0x21143C */    BNE             loc_211458
/* 0x21143E */    MOVS            R0, #1
/* 0x211440 */    MOVS            R1, #0
/* 0x211442 */    STRD.W          R10, R1, [SP,#0x28+var_28]
/* 0x211446 */    MOV             R1, R6
/* 0x211448 */    STR             R0, [SP,#0x28+var_20]
/* 0x21144A */    MOV             R0, R4
/* 0x21144C */    MOVS            R2, #1
/* 0x21144E */    MOV             R3, R6
/* 0x211450 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__grow_byEjjjjjj; std::string::__grow_by(uint,uint,uint,uint,uint,uint)
/* 0x211454 */    LDR             R5, [R4,#8]
/* 0x211456 */    B               loc_211468
/* 0x211458 */    SUBS.W          R2, R6, R10
/* 0x21145C */    ITTT NE
/* 0x21145E */    ADDNE.W         R1, R5, R10
/* 0x211462 */    ADDNE           R0, R1, #1; dest
/* 0x211464 */    BLXNE           j__ZNSt6__ndk111char_traitsIcE4moveEPcPKcj; std::char_traits<char>::move(char *,char const*,uint)
/* 0x211468 */    ADDS            R1, R6, #1
/* 0x21146A */    MOVS            R0, #0
/* 0x21146C */    STRB.W          R8, [R5,R10]
/* 0x211470 */    STRB            R0, [R5,R1]
/* 0x211472 */    LDRB            R0, [R4]
/* 0x211474 */    ANDS.W          R0, R0, #1
/* 0x211478 */    ITTE EQ
/* 0x21147A */    LSLEQ           R1, R1, #1
/* 0x21147C */    STRBEQ          R1, [R4]
/* 0x21147E */    STRNE           R1, [R4,#4]
/* 0x211480 */    LDR             R1, [R4,#8]
/* 0x211482 */    CMP             R0, #0
/* 0x211484 */    IT EQ
/* 0x211486 */    MOVEQ           R1, R9
/* 0x211488 */    ADD.W           R0, R1, R10
/* 0x21148C */    ADD             SP, SP, #0x10
/* 0x21148E */    POP.W           {R8-R10}
/* 0x211492 */    POP             {R4-R7,PC}
