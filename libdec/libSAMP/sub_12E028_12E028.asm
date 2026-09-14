; =========================================================================
; Full Function Name : sub_12E028
; Start Address       : 0x12E028
; End Address         : 0x12E090
; =========================================================================

/* 0x12E028 */    PUSH            {R4-R7,LR}
/* 0x12E02A */    ADD             R7, SP, #0xC
/* 0x12E02C */    PUSH.W          {R8}
/* 0x12E030 */    ADD.W           R8, R0, #4
/* 0x12E034 */    MOV             R6, R0
/* 0x12E036 */    MOV             R5, R1
/* 0x12E038 */    MOV             R0, R8; this
/* 0x12E03A */    BLX             j__ZNSt6__ndk15mutex4lockEv; std::mutex::lock(void)
/* 0x12E03E */    LDR             R4, [R5,#4]
/* 0x12E040 */    ADD.W           R0, R6, #8
/* 0x12E044 */    BL              sub_12E0BA
/* 0x12E048 */    MOV             R5, R0
/* 0x12E04A */    LDR             R0, [R0]
/* 0x12E04C */    LDR             R1, [R5,#4]
/* 0x12E04E */    LDR.W           R2, [R0,R4,LSL#3]
/* 0x12E052 */    LDR.W           R3, [R1,#-8]
/* 0x12E056 */    STR.W           R3, [R0,R4,LSL#3]
/* 0x12E05A */    ADD.W           R0, R0, R4,LSL#3
/* 0x12E05E */    STR.W           R2, [R1,#-8]
/* 0x12E062 */    LDR.W           R2, [R1,#-4]
/* 0x12E066 */    LDR             R3, [R0,#4]
/* 0x12E068 */    STR             R2, [R0,#4]
/* 0x12E06A */    STR.W           R3, [R1,#-4]
/* 0x12E06E */    LDRD.W          R0, R1, [R5]
/* 0x12E072 */    LDR.W           R0, [R0,R4,LSL#3]
/* 0x12E076 */    STR             R4, [R0,#4]
/* 0x12E078 */    SUB.W           R0, R1, #8
/* 0x12E07C */    BL              sub_12E1EA
/* 0x12E080 */    STR             R0, [R5,#4]
/* 0x12E082 */    MOV             R0, R8
/* 0x12E084 */    POP.W           {R8}
/* 0x12E088 */    POP.W           {R4-R7,LR}
/* 0x12E08C */    B.W             sub_224304
