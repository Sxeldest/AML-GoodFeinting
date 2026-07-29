; =========================================================================
; Full Function Name : _ZNSt6__ndk15stoldERKNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEPj
; Start Address       : 0x21333C
; End Address         : 0x2133DE
; =========================================================================

/* 0x21333C */    PUSH            {R4-R7,LR}
/* 0x21333E */    ADD             R7, SP, #0xC
/* 0x213340 */    PUSH.W          {R3-R11}
/* 0x213344 */    MOV             R4, R0
/* 0x213346 */    LDR             R0, =(__stack_chk_guard_ptr - 0x21334E)
/* 0x213348 */    MOV             R10, R1
/* 0x21334A */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x21334C */    LDR             R0, [R0]; __stack_chk_guard
/* 0x21334E */    LDR             R0, [R0]
/* 0x213350 */    STR             R0, [SP,#0x30+var_20]
/* 0x213352 */    MOV             R0, SP; int
/* 0x213354 */    LDR             R1, =(aStold - 0x21335A); "stold" ...
/* 0x213356 */    ADD             R1, PC; "stold"
/* 0x213358 */    BL              sub_DC6DC
/* 0x21335C */    MOV.W           R8, #0
/* 0x213360 */    LDR             R5, [R4,#8]
/* 0x213362 */    STR.W           R8, [SP,#0x30+var_24]
/* 0x213366 */    LDRB.W          R9, [R4]
/* 0x21336A */    BLX             __errno
/* 0x21336E */    LDR.W           R11, [R0]
/* 0x213372 */    MOV             R6, R0
/* 0x213374 */    STR.W           R8, [R0]
/* 0x213378 */    MOVS.W          R0, R9,LSL#31
/* 0x21337C */    IT EQ
/* 0x21337E */    ADDEQ           R5, R4, #4
/* 0x213380 */    ADD             R1, SP, #0x30+var_24
/* 0x213382 */    MOV             R0, R5; s
/* 0x213384 */    BL              sub_22059C
/* 0x213388 */    MOV             R9, R0
/* 0x21338A */    LDR             R0, [R6]
/* 0x21338C */    MOV             R8, R1
/* 0x21338E */    STR.W           R11, [R6]
/* 0x213392 */    CMP             R0, #0x22 ; '"'
/* 0x213394 */    BNE             loc_21339C
/* 0x213396 */    MOV             R0, SP; int
/* 0x213398 */    BL              sub_213F0C
/* 0x21339C */    LDR             R0, [SP,#0x30+var_24]
/* 0x21339E */    CMP             R0, R5
/* 0x2133A0 */    BNE             loc_2133A8
/* 0x2133A2 */    MOV             R0, SP; int
/* 0x2133A4 */    BL              sub_213F5C
/* 0x2133A8 */    CMP.W           R10, #0
/* 0x2133AC */    ITTTT NE
/* 0x2133AE */    LDRNE           R0, [SP,#0x30+var_24]
/* 0x2133B0 */    SUBNE           R0, R0, R5
/* 0x2133B2 */    ASRNE           R0, R0, #2
/* 0x2133B4 */    STRNE.W         R0, [R10]
/* 0x2133B8 */    MOV             R0, SP
/* 0x2133BA */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x2133BE */    LDR             R0, [SP,#0x30+var_20]
/* 0x2133C0 */    LDR             R1, =(__stack_chk_guard_ptr - 0x2133C6)
/* 0x2133C2 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x2133C4 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x2133C6 */    LDR             R1, [R1]
/* 0x2133C8 */    CMP             R1, R0
/* 0x2133CA */    ITTTT EQ
/* 0x2133CC */    MOVEQ           R0, R9
/* 0x2133CE */    MOVEQ           R1, R8
/* 0x2133D0 */    ADDEQ           SP, SP, #0x14
/* 0x2133D2 */    POPEQ.W         {R8-R11}
/* 0x2133D6 */    IT EQ
/* 0x2133D8 */    POPEQ           {R4-R7,PC}
/* 0x2133DA */    BLX             __stack_chk_fail
