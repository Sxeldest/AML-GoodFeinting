; =========================================================================
; Full Function Name : _ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6assignEPKw
; Start Address       : 0x212544
; End Address         : 0x212560
; =========================================================================

/* 0x212544 */    PUSH            {R4,R5,R7,LR}
/* 0x212546 */    ADD             R7, SP, #8
/* 0x212548 */    MOV             R5, R0
/* 0x21254A */    MOV             R0, R1; s
/* 0x21254C */    MOV             R4, R1
/* 0x21254E */    BLX             wcslen
/* 0x212552 */    MOV             R2, R0
/* 0x212554 */    MOV             R0, R5
/* 0x212556 */    MOV             R1, R4
/* 0x212558 */    POP.W           {R4,R5,R7,LR}
/* 0x21255C */    B.W             sub_22491C
