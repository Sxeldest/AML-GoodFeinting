; =========================================================================
; Function Name : _ZN3fmt2v89to_stringIcLj500EEENSt6__ndk112basic_stringIT_NS2_11char_traitsIS4_EENS2_9allocatorIS4_EEEERKNS0_19basic_memory_bufferIS4_XT0_ES8_EE
; Start Address : 0x1E445E
; End Address   : 0x1E44A6
; =========================================================================

/* 0x1E445E */    PUSH            {R4-R7,LR}
/* 0x1E4460 */    ADD             R7, SP, #0xC
/* 0x1E4462 */    PUSH.W          {R8}
/* 0x1E4466 */    LDRD.W          R8, R4, [R1,#4]
/* 0x1E446A */    MOV             R5, R0
/* 0x1E446C */    CMP             R4, #0xB
/* 0x1E446E */    BCS             loc_1E447A
/* 0x1E4470 */    LSLS            R0, R4, #1
/* 0x1E4472 */    STRB.W          R0, [R5],#1
/* 0x1E4476 */    CBNZ            R4, loc_1E4492
/* 0x1E4478 */    B               loc_1E449C
/* 0x1E447A */    ADD.W           R0, R4, #0x10
/* 0x1E447E */    BIC.W           R6, R0, #0xF
/* 0x1E4482 */    MOV             R0, R6; unsigned int
/* 0x1E4484 */    BLX             j__Znwj; operator new(uint)
/* 0x1E4488 */    ADDS            R1, R6, #1
/* 0x1E448A */    STRD.W          R1, R4, [R5]
/* 0x1E448E */    STR             R0, [R5,#8]
/* 0x1E4490 */    MOV             R5, R0
/* 0x1E4492 */    MOV             R0, R5; dest
/* 0x1E4494 */    MOV             R1, R8; src
/* 0x1E4496 */    MOV             R2, R4; n
/* 0x1E4498 */    BLX             j_memcpy
/* 0x1E449C */    MOVS            R0, #0
/* 0x1E449E */    STRB            R0, [R5,R4]
/* 0x1E44A0 */    POP.W           {R8}
/* 0x1E44A4 */    POP             {R4-R7,PC}
