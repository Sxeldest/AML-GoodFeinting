; =========================================================================
; Function Name : _ZNSt6__ndk14__fs10filesystem4path6assignIPKcEENS_9enable_ifIXsr13__is_pathableIT_EE5valueERS2_E4typeERKS7_
; Start Address : 0xECB54
; End Address   : 0xECB84
; =========================================================================

/* 0xECB54 */    PUSH            {R4,R6,R7,LR}
/* 0xECB56 */    ADD             R7, SP, #8
/* 0xECB58 */    MOV             R4, R0
/* 0xECB5A */    LDRB            R0, [R0]
/* 0xECB5C */    LSLS            R0, R0, #0x1F
/* 0xECB5E */    BNE             loc_ECB66
/* 0xECB60 */    MOVS            R0, #0
/* 0xECB62 */    STRH            R0, [R4]
/* 0xECB64 */    B               loc_ECB6E
/* 0xECB66 */    LDR             R0, [R4,#8]
/* 0xECB68 */    MOVS            R2, #0
/* 0xECB6A */    STRB            R2, [R0]
/* 0xECB6C */    STR             R2, [R4,#4]
/* 0xECB6E */    LDR             R1, [R1]; src
/* 0xECB70 */    SUBS            R2, R1, #1
/* 0xECB72 */    LDRB.W          R0, [R2,#1]!
/* 0xECB76 */    CMP             R0, #0
/* 0xECB78 */    BNE             loc_ECB72
/* 0xECB7A */    MOV             R0, R4; int
/* 0xECB7C */    BL              sub_ECB84
/* 0xECB80 */    MOV             R0, R4
/* 0xECB82 */    POP             {R4,R6,R7,PC}
