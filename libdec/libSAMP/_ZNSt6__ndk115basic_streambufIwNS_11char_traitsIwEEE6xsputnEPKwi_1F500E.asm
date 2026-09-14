; =========================================================================
; Full Function Name : _ZNSt6__ndk115basic_streambufIwNS_11char_traitsIwEEE6xsputnEPKwi
; Start Address       : 0x1F500E
; End Address         : 0x1F5070
; =========================================================================

/* 0x1F500E */    PUSH            {R4-R7,LR}
/* 0x1F5010 */    ADD             R7, SP, #0xC
/* 0x1F5012 */    PUSH.W          {R8,R9,R11}
/* 0x1F5016 */    MOV             R8, R2
/* 0x1F5018 */    MOV             R9, R1
/* 0x1F501A */    MOV             R4, R0
/* 0x1F501C */    MOVS            R6, #0
/* 0x1F501E */    CMP             R6, R8
/* 0x1F5020 */    BGE             loc_1F5068
/* 0x1F5022 */    LDRD.W          R0, R1, [R4,#0x18]
/* 0x1F5026 */    CMP             R0, R1
/* 0x1F5028 */    BCS             loc_1F5050
/* 0x1F502A */    SUBS            R1, R1, R0
/* 0x1F502C */    SUB.W           R5, R8, R6
/* 0x1F5030 */    CMP.W           R5, R1,ASR#2
/* 0x1F5034 */    IT GE
/* 0x1F5036 */    ASRGE           R5, R1, #2
/* 0x1F5038 */    MOV             R1, R9
/* 0x1F503A */    MOV             R2, R5
/* 0x1F503C */    BLX             j__ZNSt6__ndk111char_traitsIwE4copyEPwPKwj; std::char_traits<wchar_t>::copy(wchar_t *,wchar_t const*,uint)
/* 0x1F5040 */    LDR             R0, [R4,#0x18]
/* 0x1F5042 */    ADD             R6, R5
/* 0x1F5044 */    ADD.W           R9, R9, R5,LSL#2
/* 0x1F5048 */    ADD.W           R0, R0, R5,LSL#2
/* 0x1F504C */    STR             R0, [R4,#0x18]
/* 0x1F504E */    B               loc_1F501E
/* 0x1F5050 */    LDR             R0, [R4]
/* 0x1F5052 */    LDR.W           R1, [R9]
/* 0x1F5056 */    LDR             R2, [R0,#0x34]
/* 0x1F5058 */    MOV             R0, R4
/* 0x1F505A */    BLX             R2
/* 0x1F505C */    ADDS            R0, #1
/* 0x1F505E */    BEQ             loc_1F5068
/* 0x1F5060 */    ADDS            R6, #1
/* 0x1F5062 */    ADD.W           R9, R9, #4
/* 0x1F5066 */    B               loc_1F501E
/* 0x1F5068 */    MOV             R0, R6
/* 0x1F506A */    POP.W           {R8,R9,R11}
/* 0x1F506E */    POP             {R4-R7,PC}
