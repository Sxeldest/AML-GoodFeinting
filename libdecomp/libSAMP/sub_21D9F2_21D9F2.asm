; =========================================================================
; Full Function Name : sub_21D9F2
; Start Address       : 0x21D9F2
; End Address         : 0x21DA12
; =========================================================================

/* 0x21D9F2 */    PUSH            {R4,R5,R7,LR}
/* 0x21D9F4 */    ADD             R7, SP, #8
/* 0x21D9F6 */    MOV             R5, R0
/* 0x21D9F8 */    LDR             R0, [R0,#8]
/* 0x21D9FA */    MOV             R4, R1
/* 0x21D9FC */    LDR             R1, [R0]
/* 0x21D9FE */    LDR             R2, [R1,#0x10]
/* 0x21DA00 */    MOV             R1, R4
/* 0x21DA02 */    BLX             R2
/* 0x21DA04 */    LDRD.W          R1, R2, [R5,#0xC]
/* 0x21DA08 */    MOV             R0, R4
/* 0x21DA0A */    POP.W           {R4,R5,R7,LR}
/* 0x21DA0E */    B.W             sub_216F98
