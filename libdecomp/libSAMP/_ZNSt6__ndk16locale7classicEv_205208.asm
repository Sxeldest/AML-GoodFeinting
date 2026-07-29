; =========================================================================
; Full Function Name : _ZNSt6__ndk16locale7classicEv
; Start Address       : 0x205208
; End Address         : 0x20523E
; =========================================================================

/* 0x205208 */    PUSH            {R4,R5,R7,LR}
/* 0x20520A */    ADD             R7, SP, #8
/* 0x20520C */    LDR             R5, =(dword_383C48 - 0x205212)
/* 0x20520E */    ADD             R5, PC; dword_383C48
/* 0x205210 */    LDRB            R0, [R5,#(byte_383C58 - 0x383C48)]
/* 0x205212 */    DMB.W           ISH
/* 0x205216 */    LSLS            R0, R0, #0x1F
/* 0x205218 */    BEQ             loc_20521E
/* 0x20521A */    LDR             R0, [R5,#(dword_383C54 - 0x383C48)]
/* 0x20521C */    POP             {R4,R5,R7,PC}
/* 0x20521E */    ADD.W           R4, R5, #0x10
/* 0x205222 */    MOV             R0, R4; __guard *
/* 0x205224 */    BLX             j___cxa_guard_acquire
/* 0x205228 */    CMP             R0, #0
/* 0x20522A */    BEQ             loc_20521A
/* 0x20522C */    BL              sub_206548
/* 0x205230 */    ADD.W           R0, R5, #8
/* 0x205234 */    STR             R0, [R5,#(dword_383C54 - 0x383C48)]
/* 0x205236 */    MOV             R0, R4; __guard *
/* 0x205238 */    BLX             j___cxa_guard_release
/* 0x20523C */    B               loc_20521A
