; =========================================================================
; Full Function Name : _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc
; Start Address       : 0x210358
; End Address         : 0x210420
; =========================================================================

/* 0x210358 */    PUSH            {R4-R7,LR}
/* 0x21035A */    ADD             R7, SP, #0xC
/* 0x21035C */    PUSH.W          {R7-R11}
/* 0x210360 */    MOV             R4, R0
/* 0x210362 */    MOV             R0, #0xFFFFFFEE
/* 0x210366 */    SUBS            R0, R0, R1
/* 0x210368 */    CMP             R0, R2
/* 0x21036A */    BCC             loc_21041A
/* 0x21036C */    LDRB            R0, [R4]
/* 0x21036E */    MOV             R10, R3
/* 0x210370 */    LDR.W           R8, [R7,#arg_0]
/* 0x210374 */    MOV             R6, R1
/* 0x210376 */    LSLS            R0, R0, #0x1F
/* 0x210378 */    LDR.W           R11, [R4,#8]
/* 0x21037C */    LDR             R0, =0x7FFFFFE6
/* 0x21037E */    IT EQ
/* 0x210380 */    ADDEQ.W         R11, R4, #1
/* 0x210384 */    CMP             R1, R0
/* 0x210386 */    BHI             loc_2103A4
/* 0x210388 */    ADDS            R0, R2, R6
/* 0x21038A */    CMP.W           R0, R6,LSL#1
/* 0x21038E */    IT CC
/* 0x210390 */    LSLCC           R0, R6, #1
/* 0x210392 */    ADD.W           R1, R0, #0x10
/* 0x210396 */    CMP             R0, #0xB
/* 0x210398 */    BIC.W           R9, R1, #0xF
/* 0x21039C */    IT CC
/* 0x21039E */    MOVCC.W         R9, #0xB
/* 0x2103A2 */    B               loc_2103A8
/* 0x2103A4 */    MOV             R9, #0xFFFFFFEF
/* 0x2103A8 */    MOV             R0, R9; unsigned int
/* 0x2103AA */    BLX             j__Znwj; operator new(uint)
/* 0x2103AE */    MOV             R5, R0
/* 0x2103B0 */    CMP.W           R8, #0
/* 0x2103B4 */    BEQ             loc_2103C0
/* 0x2103B6 */    MOV             R0, R5; dest
/* 0x2103B8 */    MOV             R1, R11
/* 0x2103BA */    MOV             R2, R8
/* 0x2103BC */    BLX             j__ZNSt6__ndk111char_traitsIcE4copyEPcPKcj; std::char_traits<char>::copy(char *,char const*,uint)
/* 0x2103C0 */    LDRD.W          R2, R1, [R7,#arg_4]
/* 0x2103C4 */    CBZ             R1, loc_2103D6
/* 0x2103C6 */    LDR             R1, [R7,#arg_C]
/* 0x2103C8 */    ADD.W           R0, R5, R8; dest
/* 0x2103CC */    LDR             R2, [R7,#arg_8]
/* 0x2103CE */    BLX             j__ZNSt6__ndk111char_traitsIcE4copyEPcPKcj; std::char_traits<char>::copy(char *,char const*,uint)
/* 0x2103D2 */    LDRD.W          R2, R1, [R7,#arg_4]
/* 0x2103D6 */    ADD.W           R0, R8, R2
/* 0x2103DA */    SUBS.W          R10, R10, R0
/* 0x2103DE */    BEQ             loc_2103F4
/* 0x2103E0 */    ADD.W           R0, R5, R8
/* 0x2103E4 */    ADD             R0, R1; dest
/* 0x2103E6 */    ADD.W           R1, R11, R8
/* 0x2103EA */    ADD             R1, R2
/* 0x2103EC */    MOV             R2, R10
/* 0x2103EE */    BLX             j__ZNSt6__ndk111char_traitsIcE4copyEPcPKcj; std::char_traits<char>::copy(char *,char const*,uint)
/* 0x2103F2 */    LDR             R1, [R7,#arg_8]
/* 0x2103F4 */    CMP             R6, #0xA
/* 0x2103F6 */    BEQ             loc_210400
/* 0x2103F8 */    MOV             R0, R11; void *
/* 0x2103FA */    BLX             j__ZdlPv; operator delete(void *)
/* 0x2103FE */    LDR             R1, [R7,#arg_8]
/* 0x210400 */    ADD.W           R0, R1, R8
/* 0x210404 */    MOVS            R1, #0
/* 0x210406 */    ADD             R0, R10
/* 0x210408 */    STR             R5, [R4,#8]
/* 0x21040A */    STRB            R1, [R5,R0]
/* 0x21040C */    ORR.W           R1, R9, #1
/* 0x210410 */    STRD.W          R1, R0, [R4]
/* 0x210414 */    POP.W           {R3,R8-R11}
/* 0x210418 */    POP             {R4-R7,PC}
/* 0x21041A */    MOV             R0, R4
/* 0x21041C */    BLX             j__ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_length_errorEv; std::__basic_string_common<true>::__throw_length_error(void)
