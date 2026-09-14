; =========================================================================
; Full Function Name : _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
; Start Address       : 0x2113A2
; End Address         : 0x2113BE
; =========================================================================

/* 0x2113A2 */    PUSH            {R4,R5,R7,LR}
/* 0x2113A4 */    ADD             R7, SP, #8
/* 0x2113A6 */    MOV             R5, R0
/* 0x2113A8 */    MOV             R0, R1; s
/* 0x2113AA */    MOV             R4, R1
/* 0x2113AC */    BLX             strlen
/* 0x2113B0 */    MOV             R2, R0
/* 0x2113B2 */    MOV             R0, R5
/* 0x2113B4 */    MOV             R1, R4
/* 0x2113B6 */    POP.W           {R4,R5,R7,LR}
/* 0x2113BA */    B.W             sub_2245F8
