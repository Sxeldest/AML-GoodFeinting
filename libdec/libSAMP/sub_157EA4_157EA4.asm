; =========================================================================
; Full Function Name : sub_157EA4
; Start Address       : 0x157EA4
; End Address         : 0x157F40
; =========================================================================

/* 0x157EA4 */    PUSH            {R4-R7,LR}
/* 0x157EA6 */    ADD             R7, SP, #0xC
/* 0x157EA8 */    PUSH.W          {R11}
/* 0x157EAC */    SUB             SP, SP, #0x18
/* 0x157EAE */    MOV             R4, R0
/* 0x157EB0 */    LDR             R0, [R0]
/* 0x157EB2 */    CBZ             R0, loc_157F06
/* 0x157EB4 */    ADD             R0, SP, #0x28+var_20; this
/* 0x157EB6 */    BLX             j__ZNSt6__ndk16chrono12steady_clock3nowEv; std::chrono::steady_clock::now(void)
/* 0x157EBA */    LDRD.W          R0, R1, [R4,#0x18]
/* 0x157EBE */    LDRD.W          R2, R3, [SP,#0x28+var_20]
/* 0x157EC2 */    SUBS            R0, R2, R0
/* 0x157EC4 */    MOVW            R2, #0x9401
/* 0x157EC8 */    SBC.W           R1, R3, R1
/* 0x157ECC */    MOVT            R2, #0x7735
/* 0x157ED0 */    SUBS            R0, R0, R2
/* 0x157ED2 */    SBCS.W          R0, R1, #0
/* 0x157ED6 */    BLT             loc_157F36
/* 0x157ED8 */    ADD             R0, SP, #0x28+var_20; this
/* 0x157EDA */    BLX             j__ZNSt6__ndk16chrono12steady_clock3nowEv; std::chrono::steady_clock::now(void)
/* 0x157EDE */    LDRD.W          R0, R1, [SP,#0x28+var_20]
/* 0x157EE2 */    STRD.W          R0, R1, [R4,#0x18]
/* 0x157EE6 */    ADD             R1, SP, #0x28+var_20
/* 0x157EE8 */    LDR             R0, [R4,#4]
/* 0x157EEA */    LDR             R0, [R0]
/* 0x157EEC */    BL              sub_164B30
/* 0x157EF0 */    CBZ             R0, loc_157F00
/* 0x157EF2 */    LDRB.W          R0, [SP,#0x28+var_18]
/* 0x157EF6 */    LSLS            R0, R0, #0x1F
/* 0x157EF8 */    ITT NE
/* 0x157EFA */    LDRNE           R5, [SP,#0x28+s]
/* 0x157EFC */    CMPNE           R5, #0
/* 0x157EFE */    BNE             loc_157F0A
/* 0x157F00 */    MOV             R0, R4
/* 0x157F02 */    BL              sub_157C88
/* 0x157F06 */    MOVS            R0, #0
/* 0x157F08 */    B               loc_157F38
/* 0x157F0A */    MOV             R0, R5; s
/* 0x157F0C */    LDR             R6, [R4,#4]
/* 0x157F0E */    BLX             strlen
/* 0x157F12 */    LDRB.W          R1, [R6,#4]!
/* 0x157F16 */    LDR             R2, [R6,#4]
/* 0x157F18 */    LSLS            R3, R1, #0x1F
/* 0x157F1A */    IT EQ
/* 0x157F1C */    LSREQ           R2, R1, #1
/* 0x157F1E */    CMP             R0, R2
/* 0x157F20 */    BNE             loc_157F00
/* 0x157F22 */    STR             R0, [SP,#0x28+var_28]
/* 0x157F24 */    MOV             R0, R6
/* 0x157F26 */    MOVS            R1, #0
/* 0x157F28 */    MOV.W           R2, #0xFFFFFFFF
/* 0x157F2C */    MOV             R3, R5
/* 0x157F2E */    BLX             j__ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEjjPKcj; std::string::compare(uint,uint,char const*,uint)
/* 0x157F32 */    CMP             R0, #0
/* 0x157F34 */    BNE             loc_157F00
/* 0x157F36 */    MOVS            R0, #1
/* 0x157F38 */    ADD             SP, SP, #0x18
/* 0x157F3A */    POP.W           {R11}
/* 0x157F3E */    POP             {R4-R7,PC}
