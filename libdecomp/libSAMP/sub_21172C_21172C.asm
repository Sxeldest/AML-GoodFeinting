; =========================================================================
; Full Function Name : sub_21172C
; Start Address       : 0x21172C
; End Address         : 0x21177C
; =========================================================================

/* 0x21172C */    PUSH            {R4-R7,LR}
/* 0x21172E */    ADD             R7, SP, #0xC
/* 0x211730 */    PUSH.W          {R11}
/* 0x211734 */    SUB             SP, SP, #8
/* 0x211736 */    MOV             R4, R0
/* 0x211738 */    LDR             R0, =(_ZNSt6__ndk111char_traitsIwE2eqEww_ptr - 0x211742)
/* 0x21173A */    CMP             R1, R3
/* 0x21173C */    LDR             R6, [R7,#arg_0]
/* 0x21173E */    ADD             R0, PC; _ZNSt6__ndk111char_traitsIwE2eqEww_ptr
/* 0x211740 */    LDR             R0, [R0]; std::char_traits<wchar_t>::eq(wchar_t,wchar_t)
/* 0x211742 */    STR             R0, [SP,#0x18+var_18]
/* 0x211744 */    IT CC
/* 0x211746 */    MOVCC           R3, R1
/* 0x211748 */    SUBS            R0, R1, R3
/* 0x21174A */    CMP             R0, R6
/* 0x21174C */    IT HI
/* 0x21174E */    ADDHI           R1, R3, R6
/* 0x211750 */    ADD.W           R5, R4, R1,LSL#2
/* 0x211754 */    ADD.W           R3, R2, R6,LSL#2
/* 0x211758 */    MOV             R0, R4
/* 0x21175A */    MOV             R1, R5
/* 0x21175C */    BLX             j__ZNSt6__ndk110__find_endIPDoFbwwEPKwS4_EET0_S5_S5_T1_S6_T_NS_26random_access_iterator_tagES8_
/* 0x211760 */    SUBS            R1, R0, R4
/* 0x211762 */    ASRS            R1, R1, #2
/* 0x211764 */    CMP             R0, R5
/* 0x211766 */    MOV             R0, R1
/* 0x211768 */    IT EQ
/* 0x21176A */    MOVEQ.W         R0, #0xFFFFFFFF
/* 0x21176E */    CMP             R6, #0
/* 0x211770 */    IT EQ
/* 0x211772 */    MOVEQ           R0, R1
/* 0x211774 */    ADD             SP, SP, #8
/* 0x211776 */    POP.W           {R11}
/* 0x21177A */    POP             {R4-R7,PC}
