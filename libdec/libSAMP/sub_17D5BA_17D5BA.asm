; =========================================================================
; Full Function Name : sub_17D5BA
; Start Address       : 0x17D5BA
; End Address         : 0x17D628
; =========================================================================

/* 0x17D5BA */    PUSH            {R4-R7,LR}
/* 0x17D5BC */    ADD             R7, SP, #0xC
/* 0x17D5BE */    PUSH.W          {R8}
/* 0x17D5C2 */    CMP             R1, #1
/* 0x17D5C4 */    BLT             loc_17D622
/* 0x17D5C6 */    MOV             R4, R0
/* 0x17D5C8 */    LDR             R0, [R0]
/* 0x17D5CA */    ADD             R0, R1
/* 0x17D5CC */    CMP             R0, #1
/* 0x17D5CE */    BLT             loc_17D61A
/* 0x17D5D0 */    LDR             R6, [R4,#4]
/* 0x17D5D2 */    SUBS            R1, R0, #1
/* 0x17D5D4 */    SUBS            R2, R6, #1
/* 0x17D5D6 */    ASRS            R2, R2, #3
/* 0x17D5D8 */    CMP.W           R2, R1,LSR#3
/* 0x17D5DC */    BGE             loc_17D61A
/* 0x17D5DE */    MOVS            R1, #7
/* 0x17D5E0 */    LDR             R5, [R4,#0xC]
/* 0x17D5E2 */    ADD.W           R1, R1, R0,LSL#1
/* 0x17D5E6 */    ADD.W           R2, R4, #0x11
/* 0x17D5EA */    MOV.W           R8, R0,LSL#1
/* 0x17D5EE */    CMP             R5, R2
/* 0x17D5F0 */    MOV.W           R1, R1,ASR#3; size
/* 0x17D5F4 */    BEQ             loc_17D600
/* 0x17D5F6 */    MOV             R0, R5; ptr
/* 0x17D5F8 */    BLX             realloc
/* 0x17D5FC */    STR             R0, [R4,#0xC]
/* 0x17D5FE */    B               loc_17D618
/* 0x17D600 */    CMP.W           R0, #0x400
/* 0x17D604 */    BLS             loc_17D618
/* 0x17D606 */    MOV             R0, R1; size
/* 0x17D608 */    BLX             malloc
/* 0x17D60C */    ADDS            R1, R6, #7
/* 0x17D60E */    STR             R0, [R4,#0xC]
/* 0x17D610 */    ASRS            R2, R1, #3; n
/* 0x17D612 */    MOV             R1, R5; src
/* 0x17D614 */    BLX             j_memcpy
/* 0x17D618 */    MOV             R0, R8
/* 0x17D61A */    LDR             R1, [R4,#4]
/* 0x17D61C */    CMP             R0, R1
/* 0x17D61E */    IT GT
/* 0x17D620 */    STRGT           R0, [R4,#4]
/* 0x17D622 */    POP.W           {R8}
/* 0x17D626 */    POP             {R4-R7,PC}
