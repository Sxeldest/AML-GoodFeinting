; =========================================================================
; Full Function Name : sub_13ADD4
; Start Address       : 0x13ADD4
; End Address         : 0x13AE0C
; =========================================================================

/* 0x13ADD4 */    PUSH            {R4,R6,R7,LR}
/* 0x13ADD6 */    ADD             R7, SP, #8
/* 0x13ADD8 */    MOV             R4, R0
/* 0x13ADDA */    LDR             R0, =(off_234C0C - 0x13ADE0)
/* 0x13ADDC */    ADD             R0, PC; off_234C0C
/* 0x13ADDE */    LDR             R1, [R0]; `vtable for'Button ...
/* 0x13ADE0 */    LDR             R0, [R4,#0x68]
/* 0x13ADE2 */    ADDS            R1, #8
/* 0x13ADE4 */    STR             R1, [R4]
/* 0x13ADE6 */    ADD.W           R1, R4, #0x58 ; 'X'
/* 0x13ADEA */    CMP             R1, R0
/* 0x13ADEC */    BEQ             loc_13ADF4
/* 0x13ADEE */    CBZ             R0, loc_13ADFE
/* 0x13ADF0 */    MOVS            R1, #5
/* 0x13ADF2 */    B               loc_13ADF6
/* 0x13ADF4 */    MOVS            R1, #4
/* 0x13ADF6 */    LDR             R2, [R0]
/* 0x13ADF8 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x13ADFC */    BLX             R1
/* 0x13ADFE */    MOV             R0, R4
/* 0x13AE00 */    BL              sub_12BCE4
/* 0x13AE04 */    POP.W           {R4,R6,R7,LR}
/* 0x13AE08 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
