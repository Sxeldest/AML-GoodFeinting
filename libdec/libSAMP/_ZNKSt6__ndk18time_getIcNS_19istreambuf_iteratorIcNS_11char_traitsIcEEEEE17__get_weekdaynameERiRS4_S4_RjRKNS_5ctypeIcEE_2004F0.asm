; =========================================================================
; Function Name : _ZNKSt6__ndk18time_getIcNS_19istreambuf_iteratorIcNS_11char_traitsIcEEEEE17__get_weekdaynameERiRS4_S4_RjRKNS_5ctypeIcEE
; Start Address : 0x2004F0
; End Address   : 0x200542
; =========================================================================

/* 0x2004F0 */    PUSH            {R4-R7,LR}
/* 0x2004F2 */    ADD             R7, SP, #0xC
/* 0x2004F4 */    PUSH.W          {R8}
/* 0x2004F8 */    SUB             SP, SP, #0x10
/* 0x2004FA */    MOV             R8, R1
/* 0x2004FC */    LDR.W           R1, [R0,#8]!
/* 0x200500 */    MOV             R5, R3
/* 0x200502 */    MOV             R6, R2
/* 0x200504 */    LDR             R1, [R1]
/* 0x200506 */    BLX             R1
/* 0x200508 */    MOV             R4, R0
/* 0x20050A */    MOVS            R0, #0
/* 0x20050C */    STR             R0, [SP,#0x20+var_18]
/* 0x20050E */    ADD.W           R3, R4, #0xA8
/* 0x200512 */    LDR             R0, [R7,#arg_0]
/* 0x200514 */    MOV             R1, R5
/* 0x200516 */    STR             R0, [SP,#0x20+var_1C]
/* 0x200518 */    MOV             R2, R4
/* 0x20051A */    LDR             R0, [R7,#arg_4]
/* 0x20051C */    STR             R0, [SP,#0x20+var_20]
/* 0x20051E */    MOV             R0, R6
/* 0x200520 */    BL              sub_1FB2F4
/* 0x200524 */    SUBS            R0, R0, R4
/* 0x200526 */    CMP             R0, #0xA7
/* 0x200528 */    BGT             loc_20053A
/* 0x20052A */    MOVS            R1, #0xC
/* 0x20052C */    BLX             sub_220A40
/* 0x200530 */    MOVS            R1, #7
/* 0x200532 */    BLX             sub_2211C4
/* 0x200536 */    STR.W           R1, [R8]
/* 0x20053A */    ADD             SP, SP, #0x10
/* 0x20053C */    POP.W           {R8}
/* 0x200540 */    POP             {R4-R7,PC}
