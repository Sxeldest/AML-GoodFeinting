; =========================================================================
; Full Function Name : sub_11A698
; Start Address       : 0x11A698
; End Address         : 0x11A722
; =========================================================================

/* 0x11A698 */    PUSH            {R4-R7,LR}
/* 0x11A69A */    ADD             R7, SP, #0xC
/* 0x11A69C */    PUSH.W          {R11}
/* 0x11A6A0 */    SUB             SP, SP, #0x18
/* 0x11A6A2 */    ADD.W           R4, R0, #0x34 ; '4'
/* 0x11A6A6 */    MOV             R6, R0
/* 0x11A6A8 */    MOV             R5, R1
/* 0x11A6AA */    MOV             R0, R4; int
/* 0x11A6AC */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x11A6B0 */    LDRB.W          R0, [R6,#0x34]
/* 0x11A6B4 */    LDR             R1, [R6,#0x38]
/* 0x11A6B6 */    LSLS            R2, R0, #0x1F
/* 0x11A6B8 */    IT EQ
/* 0x11A6BA */    LSREQ           R1, R0, #1
/* 0x11A6BC */    ADDS            R0, R1, R5
/* 0x11A6BE */    ADDS            R1, R0, #1; s
/* 0x11A6C0 */    ADD             R0, SP, #0x28+var_1C; int
/* 0x11A6C2 */    BL              sub_DC6DC
/* 0x11A6C6 */    LDRB.W          R2, [SP,#0x28+var_1C]
/* 0x11A6CA */    LDR             R1, [SP,#0x28+var_18]
/* 0x11A6CC */    ANDS.W          R0, R2, #1
/* 0x11A6D0 */    IT EQ
/* 0x11A6D2 */    LSREQ           R1, R2, #1
/* 0x11A6D4 */    CBZ             R1, loc_11A712
/* 0x11A6D6 */    LDR             R1, =(asc_836CD - 0x11A6DC); "." ...
/* 0x11A6D8 */    ADD             R1, PC; "."
/* 0x11A6DA */    MOV             R5, SP
/* 0x11A6DC */    ADD             R2, SP, #0x28+var_1C
/* 0x11A6DE */    MOV             R0, R5
/* 0x11A6E0 */    BLX             j__ZNSt6__ndk1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_; std::operator+<char>(char const*,std::string const&)
/* 0x11A6E4 */    LDRB.W          R0, [SP,#0x28+var_28]
/* 0x11A6E8 */    LDRD.W          R2, R1, [SP,#0x28+var_24]
/* 0x11A6EC */    ANDS.W          R3, R0, #1
/* 0x11A6F0 */    ITT EQ
/* 0x11A6F2 */    ADDEQ           R1, R5, #1
/* 0x11A6F4 */    LSREQ           R2, R0, #1
/* 0x11A6F6 */    MOV             R0, R4
/* 0x11A6F8 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj; std::string::append(char const*,uint)
/* 0x11A6FC */    LDRB.W          R0, [SP,#0x28+var_28]
/* 0x11A700 */    LSLS            R0, R0, #0x1F
/* 0x11A702 */    ITT NE
/* 0x11A704 */    LDRNE           R0, [SP,#0x28+var_20]; void *
/* 0x11A706 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x11A70A */    LDRB.W          R0, [SP,#0x28+var_1C]
/* 0x11A70E */    AND.W           R0, R0, #1
/* 0x11A712 */    CBZ             R0, loc_11A71A
/* 0x11A714 */    LDR             R0, [SP,#0x28+var_14]; void *
/* 0x11A716 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x11A71A */    ADD             SP, SP, #0x18
/* 0x11A71C */    POP.W           {R11}
/* 0x11A720 */    POP             {R4-R7,PC}
