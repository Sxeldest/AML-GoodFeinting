; =========================================================================
; Full Function Name : sub_13D020
; Start Address       : 0x13D020
; End Address         : 0x13D056
; =========================================================================

/* 0x13D020 */    PUSH            {R4,R6,R7,LR}
/* 0x13D022 */    ADD             R7, SP, #8
/* 0x13D024 */    LDR             R1, =(_ZTV6Button - 0x13D02E); `vtable for'Button ...
/* 0x13D026 */    MOV             R4, R0
/* 0x13D028 */    LDR             R0, [R0,#0x68]
/* 0x13D02A */    ADD             R1, PC; `vtable for'Button
/* 0x13D02C */    ADDS            R1, #8
/* 0x13D02E */    STR             R1, [R4]
/* 0x13D030 */    ADD.W           R1, R4, #0x58 ; 'X'
/* 0x13D034 */    CMP             R1, R0
/* 0x13D036 */    BEQ             loc_13D03E
/* 0x13D038 */    CBZ             R0, loc_13D048
/* 0x13D03A */    MOVS            R1, #5
/* 0x13D03C */    B               loc_13D040
/* 0x13D03E */    MOVS            R1, #4
/* 0x13D040 */    LDR             R2, [R0]
/* 0x13D042 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x13D046 */    BLX             R1
/* 0x13D048 */    MOV             R0, R4
/* 0x13D04A */    BL              sub_12BCE4
/* 0x13D04E */    POP.W           {R4,R6,R7,LR}
/* 0x13D052 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
