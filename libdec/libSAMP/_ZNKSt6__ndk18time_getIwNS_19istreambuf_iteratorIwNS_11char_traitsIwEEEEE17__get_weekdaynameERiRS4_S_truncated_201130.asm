; =========================================================================
; Full Function Name : _ZNKSt6__ndk18time_getIwNS_19istreambuf_iteratorIwNS_11char_traitsIwEEEEE17__get_weekdaynameERiRS4_S4_RjRKNS_5ctypeIwEE
; Start Address       : 0x201130
; End Address         : 0x201182
; =========================================================================

/* 0x201130 */    PUSH            {R4-R7,LR}
/* 0x201132 */    ADD             R7, SP, #0xC
/* 0x201134 */    PUSH.W          {R8}
/* 0x201138 */    SUB             SP, SP, #0x10
/* 0x20113A */    MOV             R8, R1
/* 0x20113C */    LDR.W           R1, [R0,#8]!
/* 0x201140 */    MOV             R5, R3
/* 0x201142 */    MOV             R6, R2
/* 0x201144 */    LDR             R1, [R1]
/* 0x201146 */    BLX             R1
/* 0x201148 */    MOV             R4, R0
/* 0x20114A */    MOVS            R0, #0
/* 0x20114C */    STR             R0, [SP,#0x20+var_18]
/* 0x20114E */    ADD.W           R3, R4, #0xA8
/* 0x201152 */    LDR             R0, [R7,#arg_0]
/* 0x201154 */    MOV             R1, R5
/* 0x201156 */    STR             R0, [SP,#0x20+var_1C]
/* 0x201158 */    MOV             R2, R4
/* 0x20115A */    LDR             R0, [R7,#arg_4]
/* 0x20115C */    STR             R0, [SP,#0x20+var_20]
/* 0x20115E */    MOV             R0, R6
/* 0x201160 */    BL              sub_1FCA14
/* 0x201164 */    SUBS            R0, R0, R4
/* 0x201166 */    CMP             R0, #0xA7
/* 0x201168 */    BGT             loc_20117A
/* 0x20116A */    MOVS            R1, #0xC
/* 0x20116C */    BLX             sub_220A40
/* 0x201170 */    MOVS            R1, #7
/* 0x201172 */    BLX             sub_2211C4
/* 0x201176 */    STR.W           R1, [R8]
/* 0x20117A */    ADD             SP, SP, #0x10
/* 0x20117C */    POP.W           {R8}
/* 0x201180 */    POP             {R4-R7,PC}
