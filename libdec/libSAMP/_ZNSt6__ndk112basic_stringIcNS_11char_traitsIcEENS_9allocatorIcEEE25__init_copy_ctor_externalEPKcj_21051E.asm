; =========================================================================
; Full Function Name : _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcj
; Start Address       : 0x21051E
; End Address         : 0x21056E
; =========================================================================

/* 0x21051E */    PUSH            {R4-R7,LR}
/* 0x210520 */    ADD             R7, SP, #0xC
/* 0x210522 */    PUSH.W          {R8}
/* 0x210526 */    MOV             R5, R2
/* 0x210528 */    MOV             R8, R1
/* 0x21052A */    MOV             R6, R0
/* 0x21052C */    CMP             R2, #0xA
/* 0x21052E */    BHI             loc_210538
/* 0x210530 */    LSLS            R0, R5, #1
/* 0x210532 */    STRB.W          R0, [R6],#1
/* 0x210536 */    B               loc_210556
/* 0x210538 */    CMN.W           R5, #0x10
/* 0x21053C */    BCS             loc_210568
/* 0x21053E */    ADD.W           R0, R5, #0x10
/* 0x210542 */    BIC.W           R4, R0, #0xF
/* 0x210546 */    MOV             R0, R4; unsigned int
/* 0x210548 */    BLX             j__Znwj; operator new(uint)
/* 0x21054C */    ADDS            R1, R4, #1
/* 0x21054E */    STRD.W          R1, R5, [R6]
/* 0x210552 */    STR             R0, [R6,#8]
/* 0x210554 */    MOV             R6, R0
/* 0x210556 */    ADDS            R2, R5, #1
/* 0x210558 */    MOV             R0, R6
/* 0x21055A */    MOV             R1, R8
/* 0x21055C */    POP.W           {R8}
/* 0x210560 */    POP.W           {R4-R7,LR}
/* 0x210564 */    B.W             sub_2248D4
/* 0x210568 */    MOV             R0, R6
/* 0x21056A */    BLX             j__ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_length_errorEv; std::__basic_string_common<true>::__throw_length_error(void)
