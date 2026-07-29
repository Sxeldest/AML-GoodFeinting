; =========================================================================
; Full Function Name : _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE26__erase_external_with_moveEjj
; Start Address       : 0x211008
; End Address         : 0x211060
; =========================================================================

/* 0x211008 */    CBZ             R2, locret_21105E
/* 0x21100A */    PUSH            {R4-R7,LR}
/* 0x21100C */    ADD             R7, SP, #0xC
/* 0x21100E */    PUSH.W          {R8}
/* 0x211012 */    MOV             R4, R0
/* 0x211014 */    LDRD.W          R6, R8, [R0,#4]
/* 0x211018 */    LDRB            R0, [R0]
/* 0x21101A */    MOV             R5, R2
/* 0x21101C */    ANDS.W          R3, R0, #1
/* 0x211020 */    IT EQ
/* 0x211022 */    LSREQ           R6, R0, #1
/* 0x211024 */    SUBS            R2, R6, R1
/* 0x211026 */    CMP             R2, R5
/* 0x211028 */    IT CC
/* 0x21102A */    MOVCC           R5, R2
/* 0x21102C */    SUBS            R2, R2, R5
/* 0x21102E */    CMP             R3, #0
/* 0x211030 */    IT EQ
/* 0x211032 */    ADDEQ.W         R8, R4, #1
/* 0x211036 */    CBZ             R2, loc_211044
/* 0x211038 */    ADD.W           R0, R8, R1; dest
/* 0x21103C */    ADDS            R1, R0, R5
/* 0x21103E */    BLX             j__ZNSt6__ndk111char_traitsIcE4moveEPcPKcj; std::char_traits<char>::move(char *,char const*,uint)
/* 0x211042 */    LDRB            R0, [R4]
/* 0x211044 */    SUBS            R1, R6, R5
/* 0x211046 */    LSLS            R0, R0, #0x1F
/* 0x211048 */    ITTE EQ
/* 0x21104A */    LSLEQ           R0, R1, #1
/* 0x21104C */    STRBEQ          R0, [R4]
/* 0x21104E */    STRNE           R1, [R4,#4]
/* 0x211050 */    MOVS            R0, #0
/* 0x211052 */    STRB.W          R0, [R8,R1]
/* 0x211056 */    POP.W           {R8}
/* 0x21105A */    POP.W           {R4-R7,LR}
/* 0x21105E */    BX              LR
