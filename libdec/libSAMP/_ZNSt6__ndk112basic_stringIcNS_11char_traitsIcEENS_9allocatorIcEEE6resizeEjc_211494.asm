; =========================================================================
; Full Function Name : _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEjc
; Start Address       : 0x211494
; End Address         : 0x2114B8
; =========================================================================

/* 0x211494 */    PUSH            {R4,R5,R7,LR}
/* 0x211496 */    ADD             R7, SP, #8
/* 0x211498 */    LDRB            R4, [R0]
/* 0x21149A */    LDR             R3, [R0,#4]
/* 0x21149C */    LSLS            R5, R4, #0x1F
/* 0x21149E */    IT EQ
/* 0x2114A0 */    LSREQ           R3, R4, #1
/* 0x2114A2 */    CMP             R3, R1
/* 0x2114A4 */    BCS             loc_2114B0
/* 0x2114A6 */    SUBS            R1, R1, R3
/* 0x2114A8 */    POP.W           {R4,R5,R7,LR}
/* 0x2114AC */    B.W             sub_224904
/* 0x2114B0 */    POP.W           {R4,R5,R7,LR}
/* 0x2114B4 */    B.W             sub_1EEDB2
