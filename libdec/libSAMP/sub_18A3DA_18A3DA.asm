; =========================================================================
; Full Function Name : sub_18A3DA
; Start Address       : 0x18A3DA
; End Address         : 0x18A49E
; =========================================================================

/* 0x18A3DA */    PUSH            {R4-R7,LR}
/* 0x18A3DC */    ADD             R7, SP, #0xC
/* 0x18A3DE */    PUSH.W          {R8-R11}
/* 0x18A3E2 */    SUB             SP, SP, #4
/* 0x18A3E4 */    LDR             R5, [R0,#0xC]
/* 0x18A3E6 */    MOV             R4, R1
/* 0x18A3E8 */    MOV             R8, R0
/* 0x18A3EA */    CMP             R5, #0
/* 0x18A3EC */    BEQ             loc_18A476
/* 0x18A3EE */    LDR.W           R1, [R8,#8]
/* 0x18A3F2 */    LDR.W           R0, [R8]
/* 0x18A3F6 */    LDR             R2, [R4]
/* 0x18A3F8 */    ADD.W           R9, R1, #1
/* 0x18A3FC */    STR.W           R9, [R8,#8]
/* 0x18A400 */    CMP             R9, R5
/* 0x18A402 */    STR.W           R2, [R0,R1,LSL#2]
/* 0x18A406 */    ITT EQ
/* 0x18A408 */    MOVEQ.W         R9, #0
/* 0x18A40C */    STREQ.W         R9, [R8,#8]
/* 0x18A410 */    LDR.W           R0, [R8,#4]
/* 0x18A414 */    CMP             R9, R0
/* 0x18A416 */    BNE             loc_18A496
/* 0x18A418 */    MOV             R0, #0x3FFFFFFE
/* 0x18A420 */    AND.W           R0, R0, R5,LSL#1
/* 0x18A424 */    SUBS.W          R1, R0, R5,LSL#1
/* 0x18A428 */    MOV.W           R0, R5,LSL#3
/* 0x18A42C */    IT NE
/* 0x18A42E */    MOVNE           R1, #1
/* 0x18A430 */    CMP             R1, #0
/* 0x18A432 */    IT NE
/* 0x18A434 */    MOVNE.W         R0, #0xFFFFFFFF; unsigned int
/* 0x18A438 */    BLX             j__Znaj; operator new[](uint)
/* 0x18A43C */    LDR.W           R4, [R8]
/* 0x18A440 */    MOV             R11, R0
/* 0x18A442 */    MOV.W           R10, R5,LSL#1
/* 0x18A446 */    MOVS            R6, #0
/* 0x18A448 */    ADD.W           R0, R9, R6
/* 0x18A44C */    MOV             R1, R5
/* 0x18A44E */    BLX             sub_221798
/* 0x18A452 */    LDR.W           R0, [R4,R1,LSL#2]
/* 0x18A456 */    STR.W           R0, [R11,R6,LSL#2]
/* 0x18A45A */    ADDS            R6, #1
/* 0x18A45C */    CMP             R5, R6
/* 0x18A45E */    BNE             loc_18A448
/* 0x18A460 */    MOVS            R0, #0
/* 0x18A462 */    ADD.W           R1, R8, #4
/* 0x18A466 */    STM.W           R1, {R0,R5,R10}
/* 0x18A46A */    MOV             R0, R4; void *
/* 0x18A46C */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x18A470 */    STR.W           R11, [R8]
/* 0x18A474 */    B               loc_18A496
/* 0x18A476 */    MOVS            R0, #0x40 ; '@'; unsigned int
/* 0x18A478 */    BLX             j__Znaj; operator new[](uint)
/* 0x18A47C */    MOVS            R1, #1
/* 0x18A47E */    STR.W           R0, [R8]
/* 0x18A482 */    STR.W           R1, [R8,#8]
/* 0x18A486 */    MOVS            R1, #0
/* 0x18A488 */    STR.W           R1, [R8,#4]
/* 0x18A48C */    MOVS            R2, #0x10
/* 0x18A48E */    LDR             R1, [R4]
/* 0x18A490 */    STR.W           R2, [R8,#0xC]
/* 0x18A494 */    STR             R1, [R0]
/* 0x18A496 */    ADD             SP, SP, #4
/* 0x18A498 */    POP.W           {R8-R11}
/* 0x18A49C */    POP             {R4-R7,PC}
