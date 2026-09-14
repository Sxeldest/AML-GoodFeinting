; =========================================================================
; Full Function Name : _ZNSt6__ndk114__split_bufferINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEERNS_9allocatorIS9_EEED2Ev
; Start Address       : 0x1F320E
; End Address         : 0x1F3224
; =========================================================================

/* 0x1F320E */    PUSH            {R4,R6,R7,LR}
/* 0x1F3210 */    ADD             R7, SP, #8
/* 0x1F3212 */    MOV             R4, R0
/* 0x1F3214 */    BL              sub_1F328A
/* 0x1F3218 */    LDR             R0, [R4]; void *
/* 0x1F321A */    CBZ             R0, loc_1F3220
/* 0x1F321C */    BLX             j__ZdlPv; operator delete(void *)
/* 0x1F3220 */    MOV             R0, R4
/* 0x1F3222 */    POP             {R4,R6,R7,PC}
