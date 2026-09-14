; =========================================================================
; Full Function Name : _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEjPKc
; Start Address       : 0x210DBA
; End Address         : 0x210DE2
; =========================================================================

/* 0x210DBA */    PUSH            {R4-R7,LR}
/* 0x210DBC */    ADD             R7, SP, #0xC
/* 0x210DBE */    PUSH.W          {R11}
/* 0x210DC2 */    MOV             R6, R0
/* 0x210DC4 */    MOV             R0, R2; s
/* 0x210DC6 */    MOV             R4, R2
/* 0x210DC8 */    MOV             R5, R1
/* 0x210DCA */    BLX             strlen
/* 0x210DCE */    MOV             R3, R0
/* 0x210DD0 */    MOV             R0, R6
/* 0x210DD2 */    MOV             R1, R5
/* 0x210DD4 */    MOV             R2, R4
/* 0x210DD6 */    POP.W           {R11}
/* 0x210DDA */    POP.W           {R4-R7,LR}
/* 0x210DDE */    B.W             sub_2248E0
