; =========================================================================
; Full Function Name : sub_17E430
; Start Address       : 0x17E430
; End Address         : 0x17E4F4
; =========================================================================

/* 0x17E430 */    PUSH            {R4-R7,LR}
/* 0x17E432 */    ADD             R7, SP, #0xC
/* 0x17E434 */    PUSH.W          {R8-R11}
/* 0x17E438 */    SUB             SP, SP, #4
/* 0x17E43A */    LDR             R5, [R0,#0xC]
/* 0x17E43C */    MOV             R4, R1
/* 0x17E43E */    MOV             R8, R0
/* 0x17E440 */    CMP             R5, #0
/* 0x17E442 */    BEQ             loc_17E4CC
/* 0x17E444 */    LDR.W           R1, [R8,#8]
/* 0x17E448 */    LDR.W           R0, [R8]
/* 0x17E44C */    LDR             R2, [R4]
/* 0x17E44E */    ADD.W           R9, R1, #1
/* 0x17E452 */    STR.W           R9, [R8,#8]
/* 0x17E456 */    CMP             R9, R5
/* 0x17E458 */    STR.W           R2, [R0,R1,LSL#2]
/* 0x17E45C */    ITT EQ
/* 0x17E45E */    MOVEQ.W         R9, #0
/* 0x17E462 */    STREQ.W         R9, [R8,#8]
/* 0x17E466 */    LDR.W           R0, [R8,#4]
/* 0x17E46A */    CMP             R9, R0
/* 0x17E46C */    BNE             loc_17E4EC
/* 0x17E46E */    MOV             R0, #0x3FFFFFFE
/* 0x17E476 */    AND.W           R0, R0, R5,LSL#1
/* 0x17E47A */    SUBS.W          R1, R0, R5,LSL#1
/* 0x17E47E */    MOV.W           R0, R5,LSL#3
/* 0x17E482 */    IT NE
/* 0x17E484 */    MOVNE           R1, #1
/* 0x17E486 */    CMP             R1, #0
/* 0x17E488 */    IT NE
/* 0x17E48A */    MOVNE.W         R0, #0xFFFFFFFF; unsigned int
/* 0x17E48E */    BLX             j__Znaj; operator new[](uint)
/* 0x17E492 */    LDR.W           R4, [R8]
/* 0x17E496 */    MOV             R11, R0
/* 0x17E498 */    MOV.W           R10, R5,LSL#1
/* 0x17E49C */    MOVS            R6, #0
/* 0x17E49E */    ADD.W           R0, R9, R6
/* 0x17E4A2 */    MOV             R1, R5
/* 0x17E4A4 */    BLX             sub_221798
/* 0x17E4A8 */    LDR.W           R0, [R4,R1,LSL#2]
/* 0x17E4AC */    STR.W           R0, [R11,R6,LSL#2]
/* 0x17E4B0 */    ADDS            R6, #1
/* 0x17E4B2 */    CMP             R5, R6
/* 0x17E4B4 */    BNE             loc_17E49E
/* 0x17E4B6 */    MOVS            R0, #0
/* 0x17E4B8 */    ADD.W           R1, R8, #4
/* 0x17E4BC */    STM.W           R1, {R0,R5,R10}
/* 0x17E4C0 */    MOV             R0, R4; void *
/* 0x17E4C2 */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x17E4C6 */    STR.W           R11, [R8]
/* 0x17E4CA */    B               loc_17E4EC
/* 0x17E4CC */    MOVS            R0, #0x40 ; '@'; unsigned int
/* 0x17E4CE */    BLX             j__Znaj; operator new[](uint)
/* 0x17E4D2 */    MOVS            R1, #1
/* 0x17E4D4 */    STR.W           R0, [R8]
/* 0x17E4D8 */    STR.W           R1, [R8,#8]
/* 0x17E4DC */    MOVS            R1, #0
/* 0x17E4DE */    STR.W           R1, [R8,#4]
/* 0x17E4E2 */    MOVS            R2, #0x10
/* 0x17E4E4 */    LDR             R1, [R4]
/* 0x17E4E6 */    STR.W           R2, [R8,#0xC]
/* 0x17E4EA */    STR             R1, [R0]
/* 0x17E4EC */    ADD             SP, SP, #4
/* 0x17E4EE */    POP.W           {R8-R11}
/* 0x17E4F2 */    POP             {R4-R7,PC}
