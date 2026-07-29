; =========================================================================
; Full Function Name : sub_DEB30
; Start Address       : 0xDEB30
; End Address         : 0xDEB84
; =========================================================================

/* 0xDEB30 */    PUSH            {R4-R7,LR}
/* 0xDEB32 */    ADD             R7, SP, #0xC
/* 0xDEB34 */    PUSH.W          {R8}
/* 0xDEB38 */    MOV             R5, R0
/* 0xDEB3A */    LDR.W           R8, [R0,#4]
/* 0xDEB3E */    LDR             R0, [R0,#0xC]
/* 0xDEB40 */    ADD.W           R6, R0, R0,LSR#1
/* 0xDEB44 */    CMP             R6, R1
/* 0xDEB46 */    IT CC
/* 0xDEB48 */    MOVCC           R6, R1
/* 0xDEB4A */    MOV             R0, R6; unsigned int
/* 0xDEB4C */    BLX             j__Znwj; operator new(uint)
/* 0xDEB50 */    LDR             R1, [R5,#8]
/* 0xDEB52 */    CBZ             R1, loc_DEB64
/* 0xDEB54 */    MOV             R2, R8
/* 0xDEB56 */    MOV             R3, R0
/* 0xDEB58 */    LDRB.W          R4, [R2],#1
/* 0xDEB5C */    SUBS            R1, #1; std::nothrow_t *
/* 0xDEB5E */    STRB.W          R4, [R3],#1
/* 0xDEB62 */    BNE             loc_DEB58
/* 0xDEB64 */    STR             R0, [R5,#4]
/* 0xDEB66 */    ADD.W           R0, R5, #0x10
/* 0xDEB6A */    CMP             R8, R0
/* 0xDEB6C */    STR             R6, [R5,#0xC]
/* 0xDEB6E */    BEQ             loc_DEB7E
/* 0xDEB70 */    MOV             R0, R8; void *
/* 0xDEB72 */    POP.W           {R8}
/* 0xDEB76 */    POP.W           {R4-R7,LR}
/* 0xDEB7A */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
/* 0xDEB7E */    POP.W           {R8}
/* 0xDEB82 */    POP             {R4-R7,PC}
