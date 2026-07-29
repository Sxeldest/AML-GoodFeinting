; =========================================================================
; Full Function Name : _ZNSt6__ndk111char_traitsIcE6assignEPcjc
; Start Address       : 0x2107F0
; End Address         : 0x210802
; =========================================================================

/* 0x2107F0 */    PUSH            {R4,R6,R7,LR}
/* 0x2107F2 */    ADD             R7, SP, #8
/* 0x2107F4 */    MOV             R4, R0
/* 0x2107F6 */    CBZ             R1, loc_2107FE
/* 0x2107F8 */    MOV             R0, R4; int
/* 0x2107FA */    BLX             sub_22177C
/* 0x2107FE */    MOV             R0, R4
/* 0x210800 */    POP             {R4,R6,R7,PC}
