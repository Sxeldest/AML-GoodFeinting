; =========================================================================
; Full Function Name : sub_133260
; Start Address       : 0x133260
; End Address         : 0x133298
; =========================================================================

/* 0x133260 */    PUSH            {R4,R6,R7,LR}
/* 0x133262 */    ADD             R7, SP, #8
/* 0x133264 */    MOV             R4, R0
/* 0x133266 */    LDR             R0, =(off_234C0C - 0x13326C)
/* 0x133268 */    ADD             R0, PC; off_234C0C
/* 0x13326A */    LDR             R1, [R0]; `vtable for'Button ...
/* 0x13326C */    LDR             R0, [R4,#0x68]
/* 0x13326E */    ADDS            R1, #8
/* 0x133270 */    STR             R1, [R4]
/* 0x133272 */    ADD.W           R1, R4, #0x58 ; 'X'
/* 0x133276 */    CMP             R1, R0
/* 0x133278 */    BEQ             loc_133280
/* 0x13327A */    CBZ             R0, loc_13328A
/* 0x13327C */    MOVS            R1, #5
/* 0x13327E */    B               loc_133282
/* 0x133280 */    MOVS            R1, #4
/* 0x133282 */    LDR             R2, [R0]
/* 0x133284 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x133288 */    BLX             R1
/* 0x13328A */    MOV             R0, R4
/* 0x13328C */    BL              sub_12BCE4
/* 0x133290 */    POP.W           {R4,R6,R7,LR}
/* 0x133294 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
