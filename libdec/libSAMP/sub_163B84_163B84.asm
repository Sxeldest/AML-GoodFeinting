; =========================================================================
; Full Function Name : sub_163B84
; Start Address       : 0x163B84
; End Address         : 0x163BC4
; =========================================================================

/* 0x163B84 */    PUSH            {R4,R6,R7,LR}
/* 0x163B86 */    ADD             R7, SP, #8
/* 0x163B88 */    LDR             R0, =(byte_381AB8 - 0x163B8E)
/* 0x163B8A */    ADD             R0, PC; byte_381AB8
/* 0x163B8C */    LDRB            R0, [R0]
/* 0x163B8E */    DMB.W           ISH
/* 0x163B92 */    LDR             R4, =(dword_381AB4 - 0x163B98)
/* 0x163B94 */    ADD             R4, PC; dword_381AB4
/* 0x163B96 */    LSLS            R0, R0, #0x1F
/* 0x163B98 */    BEQ             loc_163B9E
/* 0x163B9A */    LDR             R0, [R4]
/* 0x163B9C */    POP             {R4,R6,R7,PC}
/* 0x163B9E */    LDR             R0, =(byte_381AB8 - 0x163BA4)
/* 0x163BA0 */    ADD             R0, PC; byte_381AB8 ; __guard *
/* 0x163BA2 */    BLX             j___cxa_guard_acquire
/* 0x163BA6 */    CMP             R0, #0
/* 0x163BA8 */    BEQ             loc_163B9A
/* 0x163BAA */    LDR             R0, =(off_23494C - 0x163BB0)
/* 0x163BAC */    ADD             R0, PC; off_23494C
/* 0x163BAE */    LDR             R1, [R0]; dword_23DF24
/* 0x163BB0 */    LDR             R0, =(byte_381AB8 - 0x163BB8)
/* 0x163BB2 */    LDR             R1, [R1]
/* 0x163BB4 */    ADD             R0, PC; byte_381AB8 ; __guard *
/* 0x163BB6 */    ADD.W           R1, R1, #0x6E0000
/* 0x163BBA */    ADDS            R1, #0x24 ; '$'
/* 0x163BBC */    STR             R1, [R4]
/* 0x163BBE */    BLX             j___cxa_guard_release
/* 0x163BC2 */    B               loc_163B9A
