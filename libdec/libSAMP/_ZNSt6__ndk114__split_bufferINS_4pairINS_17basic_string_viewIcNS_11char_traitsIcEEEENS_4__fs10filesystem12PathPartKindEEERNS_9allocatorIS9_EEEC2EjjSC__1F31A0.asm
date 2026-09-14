; =========================================================================
; Function Name : _ZNSt6__ndk114__split_bufferINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEERNS_9allocatorIS9_EEEC2EjjSC_
; Start Address : 0x1F31A0
; End Address   : 0x1F31DE
; =========================================================================

/* 0x1F31A0 */    PUSH            {R4-R7,LR}
/* 0x1F31A2 */    ADD             R7, SP, #0xC
/* 0x1F31A4 */    PUSH.W          {R11}
/* 0x1F31A8 */    MOV             R4, R0
/* 0x1F31AA */    MOVS            R0, #0
/* 0x1F31AC */    MOV             R6, R2
/* 0x1F31AE */    MOV             R5, R1
/* 0x1F31B0 */    STRD.W          R0, R3, [R4,#0xC]
/* 0x1F31B4 */    CBZ             R1, loc_1F31BE
/* 0x1F31B6 */    MOV             R0, R3
/* 0x1F31B8 */    MOV             R1, R5
/* 0x1F31BA */    BL              sub_1F3224
/* 0x1F31BE */    ADD.W           R1, R6, R6,LSL#1
/* 0x1F31C2 */    ADD.W           R2, R5, R5,LSL#1
/* 0x1F31C6 */    ADD.W           R1, R0, R1,LSL#2
/* 0x1F31CA */    ADD.W           R2, R0, R2,LSL#2
/* 0x1F31CE */    STRD.W          R0, R1, [R4]
/* 0x1F31D2 */    MOV             R0, R4
/* 0x1F31D4 */    STRD.W          R1, R2, [R4,#8]
/* 0x1F31D8 */    POP.W           {R11}
/* 0x1F31DC */    POP             {R4-R7,PC}
