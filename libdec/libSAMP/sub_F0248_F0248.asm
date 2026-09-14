; =========================================================================
; Full Function Name : sub_F0248
; Start Address       : 0xF0248
; End Address         : 0xF029C
; =========================================================================

/* 0xF0248 */    PUSH            {R4-R7,LR}
/* 0xF024A */    ADD             R7, SP, #0xC
/* 0xF024C */    PUSH.W          {R8}
/* 0xF0250 */    MOV             R5, R0
/* 0xF0252 */    LDR.W           R8, [R0,#4]
/* 0xF0256 */    LDR             R0, [R0,#0xC]
/* 0xF0258 */    ADD.W           R6, R0, R0,LSR#1
/* 0xF025C */    CMP             R6, R1
/* 0xF025E */    IT CC
/* 0xF0260 */    MOVCC           R6, R1
/* 0xF0262 */    MOV             R0, R6; unsigned int
/* 0xF0264 */    BLX             j__Znwj; operator new(uint)
/* 0xF0268 */    LDR             R1, [R5,#8]
/* 0xF026A */    CBZ             R1, loc_F027C
/* 0xF026C */    MOV             R2, R8
/* 0xF026E */    MOV             R3, R0
/* 0xF0270 */    LDRB.W          R4, [R2],#1
/* 0xF0274 */    SUBS            R1, #1; std::nothrow_t *
/* 0xF0276 */    STRB.W          R4, [R3],#1
/* 0xF027A */    BNE             loc_F0270
/* 0xF027C */    STR             R0, [R5,#4]
/* 0xF027E */    ADD.W           R0, R5, #0x10
/* 0xF0282 */    CMP             R8, R0
/* 0xF0284 */    STR             R6, [R5,#0xC]
/* 0xF0286 */    BEQ             loc_F0296
/* 0xF0288 */    MOV             R0, R8; void *
/* 0xF028A */    POP.W           {R8}
/* 0xF028E */    POP.W           {R4-R7,LR}
/* 0xF0292 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
/* 0xF0296 */    POP.W           {R8}
/* 0xF029A */    POP             {R4-R7,PC}
