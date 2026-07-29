; =========================================================================
; Full Function Name : sub_2150D0
; Start Address       : 0x2150D0
; End Address         : 0x215154
; =========================================================================

/* 0x2150D0 */    PUSH            {R4-R7,LR}
/* 0x2150D2 */    ADD             R7, SP, #0xC
/* 0x2150D4 */    PUSH.W          {R8}
/* 0x2150D8 */    SUB             SP, SP, #0x18
/* 0x2150DA */    MOV             R4, R0
/* 0x2150DC */    LDR             R0, =(__stack_chk_guard_ptr - 0x2150E4)
/* 0x2150DE */    MOV             R8, R1
/* 0x2150E0 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x2150E2 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x2150E4 */    LDR             R0, [R0]
/* 0x2150E6 */    STR             R0, [SP,#0x28+var_14]
/* 0x2150E8 */    LDRD.W          R0, R1, [R4]
/* 0x2150EC */    SUBS            R0, R1, R0
/* 0x2150EE */    MOVS            R1, #1
/* 0x2150F0 */    ADD.W           R1, R1, R0,ASR#2
/* 0x2150F4 */    MOV             R0, R4
/* 0x2150F6 */    BL              sub_215168
/* 0x2150FA */    MOV             R6, R0
/* 0x2150FC */    ADD.W           R0, R4, #8
/* 0x215100 */    STR             R0, [SP,#0x28+var_18]
/* 0x215102 */    LDRD.W          R0, R1, [R4]
/* 0x215106 */    SUBS            R0, R1, R0
/* 0x215108 */    ASRS            R5, R0, #2
/* 0x21510A */    CBZ             R6, loc_215114
/* 0x21510C */    LSLS            R0, R6, #2; unsigned int
/* 0x21510E */    BLX             j__Znwj; operator new(uint)
/* 0x215112 */    B               loc_215116
/* 0x215114 */    MOVS            R0, #0
/* 0x215116 */    ADD.W           R1, R0, R6,LSL#2
/* 0x21511A */    STR             R1, [SP,#0x28+var_1C]
/* 0x21511C */    LDR.W           R1, [R8]
/* 0x215120 */    STR             R0, [SP,#0x28+var_28]
/* 0x215122 */    ADD.W           R0, R0, R5,LSL#2
/* 0x215126 */    STR             R0, [SP,#0x28+var_24]
/* 0x215128 */    STM             R0!, {R1}
/* 0x21512A */    STR             R0, [SP,#0x28+var_20]
/* 0x21512C */    MOV             R1, SP
/* 0x21512E */    MOV             R0, R4
/* 0x215130 */    BL              sub_215198
/* 0x215134 */    MOV             R0, SP
/* 0x215136 */    BL              sub_2151C8
/* 0x21513A */    LDR             R0, [SP,#0x28+var_14]
/* 0x21513C */    LDR             R1, =(__stack_chk_guard_ptr - 0x215142)
/* 0x21513E */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x215140 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x215142 */    LDR             R1, [R1]
/* 0x215144 */    CMP             R1, R0
/* 0x215146 */    ITTT EQ
/* 0x215148 */    ADDEQ           SP, SP, #0x18
/* 0x21514A */    POPEQ.W         {R8}
/* 0x21514E */    POPEQ           {R4-R7,PC}
/* 0x215150 */    BLX             __stack_chk_fail
