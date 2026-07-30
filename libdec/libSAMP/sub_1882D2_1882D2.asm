; =========================================================================
; Full Function Name : sub_1882D2
; Start Address       : 0x1882D2
; End Address         : 0x1883A0
; =========================================================================

/* 0x1882D2 */    PUSH            {R4-R7,LR}
/* 0x1882D4 */    ADD             R7, SP, #0xC
/* 0x1882D6 */    PUSH.W          {R8-R11}
/* 0x1882DA */    SUB             SP, SP, #4
/* 0x1882DC */    LDR             R5, [R0,#0xC]
/* 0x1882DE */    MOV             R8, R1
/* 0x1882E0 */    MOV             R9, R0
/* 0x1882E2 */    CMP             R5, #0
/* 0x1882E4 */    BEQ             loc_18837C
/* 0x1882E6 */    LDR.W           R0, [R9,#8]
/* 0x1882EA */    LDR.W           R6, [R9]
/* 0x1882EE */    LDRD.W          R1, R2, [R8]
/* 0x1882F2 */    ADD.W           R11, R0, #1
/* 0x1882F6 */    STR.W           R11, [R9,#8]
/* 0x1882FA */    CMP             R11, R5
/* 0x1882FC */    STR.W           R1, [R6,R0,LSL#3]
/* 0x188300 */    ADD.W           R0, R6, R0,LSL#3
/* 0x188304 */    STR             R2, [R0,#4]
/* 0x188306 */    ITT EQ
/* 0x188308 */    MOVEQ.W         R11, #0
/* 0x18830C */    STREQ.W         R11, [R9,#8]
/* 0x188310 */    LDR.W           R0, [R9,#4]
/* 0x188314 */    CMP             R11, R0
/* 0x188316 */    BNE             loc_188398
/* 0x188318 */    MOV             R0, #0x1FFFFFFE
/* 0x188320 */    AND.W           R0, R0, R5,LSL#1
/* 0x188324 */    SUBS.W          R1, R0, R5,LSL#1
/* 0x188328 */    MOV.W           R0, R5,LSL#4
/* 0x18832C */    IT NE
/* 0x18832E */    MOVNE           R1, #1
/* 0x188330 */    CMP             R1, #0
/* 0x188332 */    IT NE
/* 0x188334 */    MOVNE.W         R0, #0xFFFFFFFF; unsigned int
/* 0x188338 */    BLX             j__Znaj; operator new[](uint)
/* 0x18833C */    MOV             R10, R0
/* 0x18833E */    LSLS            R0, R5, #1
/* 0x188340 */    MOVS            R4, #0
/* 0x188342 */    MOV             R8, R10
/* 0x188344 */    STR             R0, [SP,#0x20+var_20]
/* 0x188346 */    ADD.W           R0, R11, R4
/* 0x18834A */    MOV             R1, R5
/* 0x18834C */    BLX             sub_221798
/* 0x188350 */    LDR.W           R0, [R6,R1,LSL#3]
/* 0x188354 */    ADD.W           R1, R6, R1,LSL#3
/* 0x188358 */    ADDS            R4, #1
/* 0x18835A */    LDR             R1, [R1,#4]
/* 0x18835C */    CMP             R5, R4
/* 0x18835E */    STRD.W          R0, R1, [R8],#8
/* 0x188362 */    BNE             loc_188346
/* 0x188364 */    MOVS            R0, #0
/* 0x188366 */    STRD.W          R0, R5, [R9,#4]
/* 0x18836A */    LDR             R0, [SP,#0x20+var_20]
/* 0x18836C */    STR.W           R0, [R9,#0xC]
/* 0x188370 */    MOV             R0, R6; void *
/* 0x188372 */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x188376 */    STR.W           R10, [R9]
/* 0x18837A */    B               loc_188398
/* 0x18837C */    MOVS            R0, #0x80; unsigned int
/* 0x18837E */    BLX             j__Znaj; operator new[](uint)
/* 0x188382 */    LDRD.W          R2, R3, [R8]
/* 0x188386 */    MOVS            R6, #0
/* 0x188388 */    MOVS            R1, #1
/* 0x18838A */    MOVS            R5, #0x10
/* 0x18838C */    STRD.W          R0, R6, [R9]
/* 0x188390 */    STRD.W          R1, R5, [R9,#8]
/* 0x188394 */    STRD.W          R2, R3, [R0]
/* 0x188398 */    ADD             SP, SP, #4
/* 0x18839A */    POP.W           {R8-R11}
/* 0x18839E */    POP             {R4-R7,PC}
