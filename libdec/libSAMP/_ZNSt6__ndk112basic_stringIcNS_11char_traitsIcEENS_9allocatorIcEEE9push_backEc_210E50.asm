; =========================================================================
; Full Function Name : _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
; Start Address       : 0x210E50
; End Address         : 0x210EB8
; =========================================================================

/* 0x210E50 */    PUSH            {R4-R7,LR}
/* 0x210E52 */    ADD             R7, SP, #0xC
/* 0x210E54 */    PUSH.W          {R11}
/* 0x210E58 */    SUB             SP, SP, #0x10
/* 0x210E5A */    MOV             R5, R0
/* 0x210E5C */    LDRB            R0, [R0]
/* 0x210E5E */    MOV             R4, R1
/* 0x210E60 */    LSLS            R1, R0, #0x1F
/* 0x210E62 */    BNE             loc_210E70
/* 0x210E64 */    LSRS            R6, R0, #1
/* 0x210E66 */    CMP             R6, #0xA
/* 0x210E68 */    BNE             loc_210E96
/* 0x210E6A */    MOVS            R6, #0xA
/* 0x210E6C */    MOVS            R1, #0xA
/* 0x210E6E */    B               loc_210E7E
/* 0x210E70 */    LDRD.W          R0, R6, [R5]
/* 0x210E74 */    BIC.W           R0, R0, #1
/* 0x210E78 */    SUBS            R1, R0, #1
/* 0x210E7A */    CMP             R6, R1
/* 0x210E7C */    BNE             loc_210EA2
/* 0x210E7E */    MOVS            R0, #0
/* 0x210E80 */    MOVS            R2, #1
/* 0x210E82 */    STRD.W          R1, R0, [SP,#0x20+var_20]
/* 0x210E86 */    MOV             R3, R1
/* 0x210E88 */    STR             R0, [SP,#0x20+var_18]
/* 0x210E8A */    MOV             R0, R5
/* 0x210E8C */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__grow_byEjjjjjj; std::string::__grow_by(uint,uint,uint,uint,uint,uint)
/* 0x210E90 */    LDRB            R0, [R5]
/* 0x210E92 */    LSLS            R0, R0, #0x1F
/* 0x210E94 */    BNE             loc_210EA2
/* 0x210E96 */    MOVS            R0, #2
/* 0x210E98 */    ADD.W           R0, R0, R6,LSL#1
/* 0x210E9C */    STRB.W          R0, [R5],#1
/* 0x210EA0 */    B               loc_210EA8
/* 0x210EA2 */    ADDS            R0, R6, #1
/* 0x210EA4 */    STR             R0, [R5,#4]
/* 0x210EA6 */    LDR             R5, [R5,#8]
/* 0x210EA8 */    ADDS            R0, R5, R6
/* 0x210EAA */    MOVS            R1, #0
/* 0x210EAC */    STRB            R4, [R5,R6]
/* 0x210EAE */    STRB            R1, [R0,#1]
/* 0x210EB0 */    ADD             SP, SP, #0x10
/* 0x210EB2 */    POP.W           {R11}
/* 0x210EB6 */    POP             {R4-R7,PC}
