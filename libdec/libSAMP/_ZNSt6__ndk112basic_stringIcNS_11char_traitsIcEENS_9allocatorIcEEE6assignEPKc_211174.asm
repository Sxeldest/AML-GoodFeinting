; =========================================================================
; Full Function Name : _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc
; Start Address       : 0x211174
; End Address         : 0x211190
; =========================================================================

/* 0x211174 */    PUSH            {R4,R5,R7,LR}
/* 0x211176 */    ADD             R7, SP, #8
/* 0x211178 */    MOV             R5, R0
/* 0x21117A */    MOV             R0, R1; s
/* 0x21117C */    MOV             R4, R1
/* 0x21117E */    BLX             strlen
/* 0x211182 */    MOV             R2, R0
/* 0x211184 */    MOV             R0, R5
/* 0x211186 */    MOV             R1, R4
/* 0x211188 */    POP.W           {R4,R5,R7,LR}
/* 0x21118C */    B.W             sub_224280
