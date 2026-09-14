; =========================================================================
; Full Function Name : _ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6appendEPKw
; Start Address       : 0x2127B4
; End Address         : 0x2127D0
; =========================================================================

/* 0x2127B4 */    PUSH            {R4,R5,R7,LR}
/* 0x2127B6 */    ADD             R7, SP, #8
/* 0x2127B8 */    MOV             R5, R0
/* 0x2127BA */    MOV             R0, R1; s
/* 0x2127BC */    MOV             R4, R1
/* 0x2127BE */    BLX             wcslen
/* 0x2127C2 */    MOV             R2, R0
/* 0x2127C4 */    MOV             R0, R5
/* 0x2127C6 */    MOV             R1, R4
/* 0x2127C8 */    POP.W           {R4,R5,R7,LR}
/* 0x2127CC */    B.W             sub_224934
