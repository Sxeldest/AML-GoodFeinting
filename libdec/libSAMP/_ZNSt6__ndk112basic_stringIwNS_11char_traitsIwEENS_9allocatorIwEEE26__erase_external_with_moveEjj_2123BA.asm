; =========================================================================
; Full Function Name : _ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE26__erase_external_with_moveEjj
; Start Address       : 0x2123BA
; End Address         : 0x21241A
; =========================================================================

/* 0x2123BA */    CBZ             R2, locret_212418
/* 0x2123BC */    PUSH            {R4-R7,LR}
/* 0x2123BE */    ADD             R7, SP, #0xC
/* 0x2123C0 */    PUSH.W          {R8,R9,R11}
/* 0x2123C4 */    MOV             R8, R0
/* 0x2123C6 */    MOV             R4, R0
/* 0x2123C8 */    LDRB            R0, [R0]
/* 0x2123CA */    MOV             R5, R2
/* 0x2123CC */    LDR.W           R6, [R8,#4]!
/* 0x2123D0 */    ANDS.W          R3, R0, #1
/* 0x2123D4 */    IT EQ
/* 0x2123D6 */    LSREQ           R6, R0, #1
/* 0x2123D8 */    SUBS            R2, R6, R1
/* 0x2123DA */    CMP             R2, R5
/* 0x2123DC */    IT CC
/* 0x2123DE */    MOVCC           R5, R2
/* 0x2123E0 */    SUBS            R2, R2, R5
/* 0x2123E2 */    LDR.W           R9, [R4,#8]
/* 0x2123E6 */    CMP             R3, #0
/* 0x2123E8 */    IT EQ
/* 0x2123EA */    MOVEQ           R9, R8
/* 0x2123EC */    CBZ             R2, loc_2123FC
/* 0x2123EE */    ADD.W           R0, R9, R1,LSL#2
/* 0x2123F2 */    ADD.W           R1, R0, R5,LSL#2
/* 0x2123F6 */    BLX             j__ZNSt6__ndk111char_traitsIwE4moveEPwPKwj; std::char_traits<wchar_t>::move(wchar_t *,wchar_t const*,uint)
/* 0x2123FA */    LDRB            R0, [R4]
/* 0x2123FC */    SUBS            R1, R6, R5
/* 0x2123FE */    LSLS            R0, R0, #0x1F
/* 0x212400 */    ITTE EQ
/* 0x212402 */    LSLEQ           R0, R1, #1
/* 0x212404 */    STRBEQ          R0, [R4]
/* 0x212406 */    STRNE.W         R1, [R8]
/* 0x21240A */    MOVS            R0, #0
/* 0x21240C */    STR.W           R0, [R9,R1,LSL#2]
/* 0x212410 */    POP.W           {R8,R9,R11}
/* 0x212414 */    POP.W           {R4-R7,LR}
/* 0x212418 */    BX              LR
