; =========================================================================
; Full Function Name : _ZNKSt6__ndk18time_getIwNS_19istreambuf_iteratorIwNS_11char_traitsIwEEEEE15__get_monthnameERiRS4_S4_RjRKNS_5ctypeIwEE
; Start Address       : 0x2011F8
; End Address         : 0x20124C
; =========================================================================

/* 0x2011F8 */    PUSH            {R4-R7,LR}
/* 0x2011FA */    ADD             R7, SP, #0xC
/* 0x2011FC */    PUSH.W          {R8}
/* 0x201200 */    SUB             SP, SP, #0x10
/* 0x201202 */    MOV             R8, R1
/* 0x201204 */    LDR.W           R1, [R0,#8]!
/* 0x201208 */    MOV             R5, R3
/* 0x20120A */    MOV             R6, R2
/* 0x20120C */    LDR             R1, [R1,#4]
/* 0x20120E */    BLX             R1
/* 0x201210 */    MOV             R4, R0
/* 0x201212 */    MOVS            R0, #0
/* 0x201214 */    STR             R0, [SP,#0x20+var_18]
/* 0x201216 */    ADD.W           R3, R4, #0x120
/* 0x20121A */    LDR             R0, [R7,#arg_0]
/* 0x20121C */    MOV             R1, R5
/* 0x20121E */    STR             R0, [SP,#0x20+var_1C]
/* 0x201220 */    MOV             R2, R4
/* 0x201222 */    LDR             R0, [R7,#arg_4]
/* 0x201224 */    STR             R0, [SP,#0x20+var_20]
/* 0x201226 */    MOV             R0, R6
/* 0x201228 */    BL              sub_1FCA14
/* 0x20122C */    SUBS            R0, R0, R4
/* 0x20122E */    CMP.W           R0, #0x120
/* 0x201232 */    BGE             loc_201244
/* 0x201234 */    MOVS            R1, #0xC
/* 0x201236 */    BLX             sub_220A40
/* 0x20123A */    MOVS            R1, #0xC
/* 0x20123C */    BLX             sub_2211C4
/* 0x201240 */    STR.W           R1, [R8]
/* 0x201244 */    ADD             SP, SP, #0x10
/* 0x201246 */    POP.W           {R8}
/* 0x20124A */    POP             {R4-R7,PC}
