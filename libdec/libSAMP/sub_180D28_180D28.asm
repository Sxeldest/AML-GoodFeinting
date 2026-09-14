; =========================================================================
; Full Function Name : sub_180D28
; Start Address       : 0x180D28
; End Address         : 0x180DEC
; =========================================================================

/* 0x180D28 */    PUSH            {R4-R7,LR}
/* 0x180D2A */    ADD             R7, SP, #0xC
/* 0x180D2C */    PUSH.W          {R8-R11}
/* 0x180D30 */    SUB             SP, SP, #4
/* 0x180D32 */    LDR             R5, [R0,#0xC]
/* 0x180D34 */    MOV             R4, R1
/* 0x180D36 */    MOV             R8, R0
/* 0x180D38 */    CMP             R5, #0
/* 0x180D3A */    BEQ             loc_180DC4
/* 0x180D3C */    LDR.W           R1, [R8,#8]
/* 0x180D40 */    LDR.W           R0, [R8]
/* 0x180D44 */    LDR             R2, [R4]
/* 0x180D46 */    ADD.W           R9, R1, #1
/* 0x180D4A */    STR.W           R9, [R8,#8]
/* 0x180D4E */    CMP             R9, R5
/* 0x180D50 */    STR.W           R2, [R0,R1,LSL#2]
/* 0x180D54 */    ITT EQ
/* 0x180D56 */    MOVEQ.W         R9, #0
/* 0x180D5A */    STREQ.W         R9, [R8,#8]
/* 0x180D5E */    LDR.W           R0, [R8,#4]
/* 0x180D62 */    CMP             R9, R0
/* 0x180D64 */    BNE             loc_180DE4
/* 0x180D66 */    MOV             R0, #0x3FFFFFFE
/* 0x180D6E */    AND.W           R0, R0, R5,LSL#1
/* 0x180D72 */    SUBS.W          R1, R0, R5,LSL#1
/* 0x180D76 */    MOV.W           R0, R5,LSL#3
/* 0x180D7A */    IT NE
/* 0x180D7C */    MOVNE           R1, #1
/* 0x180D7E */    CMP             R1, #0
/* 0x180D80 */    IT NE
/* 0x180D82 */    MOVNE.W         R0, #0xFFFFFFFF; unsigned int
/* 0x180D86 */    BLX             j__Znaj; operator new[](uint)
/* 0x180D8A */    LDR.W           R4, [R8]
/* 0x180D8E */    MOV             R11, R0
/* 0x180D90 */    MOV.W           R10, R5,LSL#1
/* 0x180D94 */    MOVS            R6, #0
/* 0x180D96 */    ADD.W           R0, R9, R6
/* 0x180D9A */    MOV             R1, R5
/* 0x180D9C */    BLX             sub_221798
/* 0x180DA0 */    LDR.W           R0, [R4,R1,LSL#2]
/* 0x180DA4 */    STR.W           R0, [R11,R6,LSL#2]
/* 0x180DA8 */    ADDS            R6, #1
/* 0x180DAA */    CMP             R5, R6
/* 0x180DAC */    BNE             loc_180D96
/* 0x180DAE */    MOVS            R0, #0
/* 0x180DB0 */    ADD.W           R1, R8, #4
/* 0x180DB4 */    STM.W           R1, {R0,R5,R10}
/* 0x180DB8 */    MOV             R0, R4; void *
/* 0x180DBA */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x180DBE */    STR.W           R11, [R8]
/* 0x180DC2 */    B               loc_180DE4
/* 0x180DC4 */    MOVS            R0, #0x40 ; '@'; unsigned int
/* 0x180DC6 */    BLX             j__Znaj; operator new[](uint)
/* 0x180DCA */    MOVS            R1, #1
/* 0x180DCC */    STR.W           R0, [R8]
/* 0x180DD0 */    STR.W           R1, [R8,#8]
/* 0x180DD4 */    MOVS            R1, #0
/* 0x180DD6 */    STR.W           R1, [R8,#4]
/* 0x180DDA */    MOVS            R2, #0x10
/* 0x180DDC */    LDR             R1, [R4]
/* 0x180DDE */    STR.W           R2, [R8,#0xC]
/* 0x180DE2 */    STR             R1, [R0]
/* 0x180DE4 */    ADD             SP, SP, #4
/* 0x180DE6 */    POP.W           {R8-R11}
/* 0x180DEA */    POP             {R4-R7,PC}
