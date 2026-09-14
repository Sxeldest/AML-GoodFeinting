; =========================================================================
; Full Function Name : sub_13AE10
; Start Address       : 0x13AE10
; End Address         : 0x13AE48
; =========================================================================

/* 0x13AE10 */    PUSH            {R4,R6,R7,LR}
/* 0x13AE12 */    ADD             R7, SP, #8
/* 0x13AE14 */    MOV             R4, R0
/* 0x13AE16 */    LDR             R0, =(off_234C0C - 0x13AE1C)
/* 0x13AE18 */    ADD             R0, PC; off_234C0C
/* 0x13AE1A */    LDR             R1, [R0]; `vtable for'Button ...
/* 0x13AE1C */    LDR             R0, [R4,#0x68]
/* 0x13AE1E */    ADDS            R1, #8
/* 0x13AE20 */    STR             R1, [R4]
/* 0x13AE22 */    ADD.W           R1, R4, #0x58 ; 'X'
/* 0x13AE26 */    CMP             R1, R0
/* 0x13AE28 */    BEQ             loc_13AE30
/* 0x13AE2A */    CBZ             R0, loc_13AE3A
/* 0x13AE2C */    MOVS            R1, #5
/* 0x13AE2E */    B               loc_13AE32
/* 0x13AE30 */    MOVS            R1, #4
/* 0x13AE32 */    LDR             R2, [R0]
/* 0x13AE34 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x13AE38 */    BLX             R1
/* 0x13AE3A */    MOV             R0, R4
/* 0x13AE3C */    BL              sub_12BCE4
/* 0x13AE40 */    POP.W           {R4,R6,R7,LR}
/* 0x13AE44 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
