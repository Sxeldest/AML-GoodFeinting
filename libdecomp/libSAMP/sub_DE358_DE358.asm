; =========================================================================
; Full Function Name : sub_DE358
; Start Address       : 0xDE358
; End Address         : 0xDE3E6
; =========================================================================

/* 0xDE358 */    PUSH            {R4-R7,LR}
/* 0xDE35A */    ADD             R7, SP, #0xC
/* 0xDE35C */    PUSH.W          {R8-R10}
/* 0xDE360 */    MOV             R4, R0
/* 0xDE362 */    LDR             R0, =(unk_91D40 - 0xDE370)
/* 0xDE364 */    LDRH.W          R2, [R1,#9]
/* 0xDE368 */    ADD.W           R8, R1, #0xB
/* 0xDE36C */    ADD             R0, PC; unk_91D40
/* 0xDE36E */    LDR             R6, [R1]
/* 0xDE370 */    AND.W           R2, R2, #0xF
/* 0xDE374 */    LDR.W           R10, [R7,#arg_0]
/* 0xDE378 */    SUBS            R5, R6, R3
/* 0xDE37A */    LDRB            R0, [R0,R2]
/* 0xDE37C */    IT CC
/* 0xDE37E */    MOVCC           R5, #0
/* 0xDE380 */    LSRS.W          R6, R5, R0
/* 0xDE384 */    BEQ             loc_DE392
/* 0xDE386 */    MOV             R0, R4
/* 0xDE388 */    MOV             R1, R6
/* 0xDE38A */    MOV             R2, R8
/* 0xDE38C */    BL              sub_DD992
/* 0xDE390 */    MOV             R4, R0
/* 0xDE392 */    LDR.W           R1, [R10]
/* 0xDE396 */    SUBS            R6, R5, R6
/* 0xDE398 */    CBZ             R1, loc_DE3C0
/* 0xDE39A */    LDR             R2, =(unk_91D45 - 0xDE3A4)
/* 0xDE39C */    LDRD.W          R0, R3, [R4,#8]
/* 0xDE3A0 */    ADD             R2, PC; unk_91D45
/* 0xDE3A2 */    LDRB.W          R9, [R2,R1]
/* 0xDE3A6 */    ADDS            R1, R0, #1
/* 0xDE3A8 */    CMP             R3, R1
/* 0xDE3AA */    BCS             loc_DE3B8
/* 0xDE3AC */    LDR             R0, [R4]
/* 0xDE3AE */    LDR             R2, [R0]
/* 0xDE3B0 */    MOV             R0, R4
/* 0xDE3B2 */    BLX             R2
/* 0xDE3B4 */    LDR             R0, [R4,#8]
/* 0xDE3B6 */    ADDS            R1, R0, #1
/* 0xDE3B8 */    LDR             R2, [R4,#4]
/* 0xDE3BA */    STR             R1, [R4,#8]
/* 0xDE3BC */    STRB.W          R9, [R2,R0]
/* 0xDE3C0 */    LDR.W           R1, [R10,#4]
/* 0xDE3C4 */    MOV             R0, R4
/* 0xDE3C6 */    ADDS            R2, R1, #3
/* 0xDE3C8 */    BL              sub_DCF30
/* 0xDE3CC */    MOV             R0, R4
/* 0xDE3CE */    CBZ             R6, loc_DE3E0
/* 0xDE3D0 */    MOV             R1, R6
/* 0xDE3D2 */    MOV             R2, R8
/* 0xDE3D4 */    POP.W           {R8-R10}
/* 0xDE3D8 */    POP.W           {R4-R7,LR}
/* 0xDE3DC */    B.W             sub_DD992
/* 0xDE3E0 */    POP.W           {R8-R10}
/* 0xDE3E4 */    POP             {R4-R7,PC}
