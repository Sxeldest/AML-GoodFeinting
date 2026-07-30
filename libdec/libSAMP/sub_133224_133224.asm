; =========================================================================
; Full Function Name : sub_133224
; Start Address       : 0x133224
; End Address         : 0x13325C
; =========================================================================

/* 0x133224 */    PUSH            {R4,R6,R7,LR}
/* 0x133226 */    ADD             R7, SP, #8
/* 0x133228 */    MOV             R4, R0
/* 0x13322A */    LDR             R0, =(off_234C0C - 0x133230)
/* 0x13322C */    ADD             R0, PC; off_234C0C
/* 0x13322E */    LDR             R1, [R0]; `vtable for'Button ...
/* 0x133230 */    LDR             R0, [R4,#0x68]
/* 0x133232 */    ADDS            R1, #8
/* 0x133234 */    STR             R1, [R4]
/* 0x133236 */    ADD.W           R1, R4, #0x58 ; 'X'
/* 0x13323A */    CMP             R1, R0
/* 0x13323C */    BEQ             loc_133244
/* 0x13323E */    CBZ             R0, loc_13324E
/* 0x133240 */    MOVS            R1, #5
/* 0x133242 */    B               loc_133246
/* 0x133244 */    MOVS            R1, #4
/* 0x133246 */    LDR             R2, [R0]
/* 0x133248 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x13324C */    BLX             R1
/* 0x13324E */    MOV             R0, R4
/* 0x133250 */    BL              sub_12BCE4
/* 0x133254 */    POP.W           {R4,R6,R7,LR}
/* 0x133258 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
