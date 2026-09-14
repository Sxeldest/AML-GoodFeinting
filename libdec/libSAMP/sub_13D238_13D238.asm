; =========================================================================
; Full Function Name : sub_13D238
; Start Address       : 0x13D238
; End Address         : 0x13D27C
; =========================================================================

/* 0x13D238 */    PUSH            {R4,R5,R7,LR}
/* 0x13D23A */    ADD             R7, SP, #8
/* 0x13D23C */    SUB             SP, SP, #0x10
/* 0x13D23E */    MOV             R5, R0
/* 0x13D240 */    ADDS            R0, #0x58 ; 'X'
/* 0x13D242 */    MOV             R4, R1
/* 0x13D244 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_; std::string::operator=(std::string const&)
/* 0x13D248 */    LDRB            R0, [R4]
/* 0x13D24A */    LDRD.W          R2, R1, [R4,#4]
/* 0x13D24E */    LDR             R5, [R5,#0x54]
/* 0x13D250 */    ANDS.W          R3, R0, #1
/* 0x13D254 */    ITT EQ
/* 0x13D256 */    ADDEQ           R1, R4, #1
/* 0x13D258 */    LSREQ           R2, R0, #1
/* 0x13D25A */    ADD             R4, SP, #0x18+var_14
/* 0x13D25C */    MOV             R0, R4
/* 0x13D25E */    BL              sub_164D04
/* 0x13D262 */    MOV             R0, R5
/* 0x13D264 */    MOV             R1, R4
/* 0x13D266 */    BL              sub_13D450
/* 0x13D26A */    LDRB.W          R0, [SP,#0x18+var_14]
/* 0x13D26E */    LSLS            R0, R0, #0x1F
/* 0x13D270 */    ITT NE
/* 0x13D272 */    LDRNE           R0, [SP,#0x18+var_C]; void *
/* 0x13D274 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x13D278 */    ADD             SP, SP, #0x10
/* 0x13D27A */    POP             {R4,R5,R7,PC}
