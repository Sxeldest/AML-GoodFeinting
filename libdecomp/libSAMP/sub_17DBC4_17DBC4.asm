; =========================================================================
; Full Function Name : sub_17DBC4
; Start Address       : 0x17DBC4
; End Address         : 0x17DC88
; =========================================================================

/* 0x17DBC4 */    PUSH            {R4-R7,LR}
/* 0x17DBC6 */    ADD             R7, SP, #0xC
/* 0x17DBC8 */    PUSH.W          {R8-R11}
/* 0x17DBCC */    SUB             SP, SP, #4
/* 0x17DBCE */    LDR             R5, [R0,#0xC]
/* 0x17DBD0 */    MOV             R4, R1
/* 0x17DBD2 */    MOV             R8, R0
/* 0x17DBD4 */    CMP             R5, #0
/* 0x17DBD6 */    BEQ             loc_17DC60
/* 0x17DBD8 */    LDR.W           R1, [R8,#8]
/* 0x17DBDC */    LDR.W           R0, [R8]
/* 0x17DBE0 */    LDR             R2, [R4]
/* 0x17DBE2 */    ADD.W           R9, R1, #1
/* 0x17DBE6 */    STR.W           R9, [R8,#8]
/* 0x17DBEA */    CMP             R9, R5
/* 0x17DBEC */    STR.W           R2, [R0,R1,LSL#2]
/* 0x17DBF0 */    ITT EQ
/* 0x17DBF2 */    MOVEQ.W         R9, #0
/* 0x17DBF6 */    STREQ.W         R9, [R8,#8]
/* 0x17DBFA */    LDR.W           R0, [R8,#4]
/* 0x17DBFE */    CMP             R9, R0
/* 0x17DC00 */    BNE             loc_17DC80
/* 0x17DC02 */    MOV             R0, #0x3FFFFFFE
/* 0x17DC0A */    AND.W           R0, R0, R5,LSL#1
/* 0x17DC0E */    SUBS.W          R1, R0, R5,LSL#1
/* 0x17DC12 */    MOV.W           R0, R5,LSL#3
/* 0x17DC16 */    IT NE
/* 0x17DC18 */    MOVNE           R1, #1
/* 0x17DC1A */    CMP             R1, #0
/* 0x17DC1C */    IT NE
/* 0x17DC1E */    MOVNE.W         R0, #0xFFFFFFFF; unsigned int
/* 0x17DC22 */    BLX             j__Znaj; operator new[](uint)
/* 0x17DC26 */    LDR.W           R4, [R8]
/* 0x17DC2A */    MOV             R11, R0
/* 0x17DC2C */    MOV.W           R10, R5,LSL#1
/* 0x17DC30 */    MOVS            R6, #0
/* 0x17DC32 */    ADD.W           R0, R9, R6
/* 0x17DC36 */    MOV             R1, R5
/* 0x17DC38 */    BLX             sub_221798
/* 0x17DC3C */    LDR.W           R0, [R4,R1,LSL#2]
/* 0x17DC40 */    STR.W           R0, [R11,R6,LSL#2]
/* 0x17DC44 */    ADDS            R6, #1
/* 0x17DC46 */    CMP             R5, R6
/* 0x17DC48 */    BNE             loc_17DC32
/* 0x17DC4A */    MOVS            R0, #0
/* 0x17DC4C */    ADD.W           R1, R8, #4
/* 0x17DC50 */    STM.W           R1, {R0,R5,R10}
/* 0x17DC54 */    MOV             R0, R4; void *
/* 0x17DC56 */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x17DC5A */    STR.W           R11, [R8]
/* 0x17DC5E */    B               loc_17DC80
/* 0x17DC60 */    MOVS            R0, #0x40 ; '@'; unsigned int
/* 0x17DC62 */    BLX             j__Znaj; operator new[](uint)
/* 0x17DC66 */    MOVS            R1, #1
/* 0x17DC68 */    STR.W           R0, [R8]
/* 0x17DC6C */    STR.W           R1, [R8,#8]
/* 0x17DC70 */    MOVS            R1, #0
/* 0x17DC72 */    STR.W           R1, [R8,#4]
/* 0x17DC76 */    MOVS            R2, #0x10
/* 0x17DC78 */    LDR             R1, [R4]
/* 0x17DC7A */    STR.W           R2, [R8,#0xC]
/* 0x17DC7E */    STR             R1, [R0]
/* 0x17DC80 */    ADD             SP, SP, #4
/* 0x17DC82 */    POP.W           {R8-R11}
/* 0x17DC86 */    POP             {R4-R7,PC}
