; =========================================================================
; Full Function Name : sub_17DE2C
; Start Address       : 0x17DE2C
; End Address         : 0x17DE9C
; =========================================================================

/* 0x17DE2C */    PUSH            {R4-R7,LR}
/* 0x17DE2E */    ADD             R7, SP, #0xC
/* 0x17DE30 */    PUSH.W          {R8}
/* 0x17DE34 */    MOV             R8, R3
/* 0x17DE36 */    MOV             R5, R0
/* 0x17DE38 */    CBZ             R2, loc_17DE56
/* 0x17DE3A */    MOV             R6, R2
/* 0x17DE3C */    MOV             R4, R1
/* 0x17DE3E */    LDRB.W          R0, [R4],#1
/* 0x17DE42 */    MOVS            R3, #0
/* 0x17DE44 */    ADD.W           R0, R5, R0,LSL#3
/* 0x17DE48 */    LDRH            R2, [R0,#8]
/* 0x17DE4A */    LDR             R1, [R0,#4]
/* 0x17DE4C */    MOV             R0, R8
/* 0x17DE4E */    BL              sub_17D628
/* 0x17DE52 */    SUBS            R6, #1
/* 0x17DE54 */    BNE             loc_17DE3E
/* 0x17DE56 */    LDR.W           R0, [R8]
/* 0x17DE5A */    LSLS            R1, R0, #0x1D
/* 0x17DE5C */    BEQ             loc_17DE84
/* 0x17DE5E */    ASRS            R1, R0, #0x1F
/* 0x17DE60 */    ADD.W           R1, R0, R1,LSR#29
/* 0x17DE64 */    BIC.W           R1, R1, #7
/* 0x17DE68 */    SUBS            R0, R1, R0
/* 0x17DE6A */    ADD.W           R2, R0, #8
/* 0x17DE6E */    MOVS            R0, #0
/* 0x17DE70 */    ADD.W           R1, R5, R0,LSL#3
/* 0x17DE74 */    UXTH            R6, R2
/* 0x17DE76 */    LDRH            R3, [R1,#8]
/* 0x17DE78 */    CMP             R3, R6
/* 0x17DE7A */    BHI             loc_17DE8A
/* 0x17DE7C */    ADDS            R0, #1
/* 0x17DE7E */    CMP.W           R0, #0x100
/* 0x17DE82 */    BNE             loc_17DE70
/* 0x17DE84 */    POP.W           {R8}
/* 0x17DE88 */    POP             {R4-R7,PC}
/* 0x17DE8A */    LDR             R1, [R1,#4]
/* 0x17DE8C */    MOV             R0, R8
/* 0x17DE8E */    MOVS            R3, #0
/* 0x17DE90 */    POP.W           {R8}
/* 0x17DE94 */    POP.W           {R4-R7,LR}
/* 0x17DE98 */    B.W             sub_17D628
