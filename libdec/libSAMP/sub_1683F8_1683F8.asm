; =========================================================================
; Full Function Name : sub_1683F8
; Start Address       : 0x1683F8
; End Address         : 0x16849C
; =========================================================================

/* 0x1683F8 */    PUSH            {R4-R7,LR}
/* 0x1683FA */    ADD             R7, SP, #0xC
/* 0x1683FC */    PUSH.W          {R8-R10}
/* 0x168400 */    LDR             R2, =(dword_381B58 - 0x16840A)
/* 0x168402 */    MOVW            R6, #0x1A9C
/* 0x168406 */    ADD             R2, PC; dword_381B58
/* 0x168408 */    LDR             R2, [R2]
/* 0x16840A */    LDR.W           R10, [R2,R6]
/* 0x16840E */    CMP.W           R10, #0
/* 0x168412 */    BEQ             loc_168496
/* 0x168414 */    CBZ             R0, loc_168480
/* 0x168416 */    CMP.W           R10, #1
/* 0x16841A */    BLT             loc_168480
/* 0x16841C */    ADD             R2, R6
/* 0x16841E */    MOV.W           R9, #0
/* 0x168422 */    MOV.W           R8, #1
/* 0x168426 */    LDR.W           R12, [R2,#8]
/* 0x16842A */    ADD.W           LR, R12, #0x28 ; '('
/* 0x16842E */    ADD.W           R2, R9, R9,LSL#3
/* 0x168432 */    ADD.W           R2, R12, R2,LSL#2
/* 0x168436 */    LDR             R2, [R2,#4]
/* 0x168438 */    CBZ             R2, loc_16846E
/* 0x16843A */    LDRB            R4, [R2,#0xB]
/* 0x16843C */    LSLS            R4, R4, #0x1F
/* 0x16843E */    BNE             loc_16846E
/* 0x168440 */    MOVS            R5, #0
/* 0x168442 */    MOV             R6, R8
/* 0x168444 */    MOV             R4, LR
/* 0x168446 */    CBZ             R2, loc_16845A
/* 0x168448 */    LDR.W           R3, [R0,#0x2FC]
/* 0x16844C */    LDR.W           R2, [R2,#0x2FC]
/* 0x168450 */    SUBS            R2, R2, R3
/* 0x168452 */    CLZ.W           R2, R2
/* 0x168456 */    LSRS            R2, R2, #5
/* 0x168458 */    ORRS            R5, R2
/* 0x16845A */    CMP             R6, R10
/* 0x16845C */    BGE             loc_16846A
/* 0x16845E */    LSLS            R2, R5, #0x1F
/* 0x168460 */    BNE             loc_16846A
/* 0x168462 */    LDR.W           R2, [R4],#0x24
/* 0x168466 */    ADDS            R6, #1
/* 0x168468 */    B               loc_168446
/* 0x16846A */    LSLS            R2, R5, #0x1F
/* 0x16846C */    BEQ             loc_168484
/* 0x16846E */    ADD.W           R9, R9, #1
/* 0x168472 */    ADD.W           R8, R8, #1
/* 0x168476 */    ADD.W           LR, LR, #0x24 ; '$'
/* 0x16847A */    CMP             R9, R10
/* 0x16847C */    BNE             loc_16842E
/* 0x16847E */    B               loc_168496
/* 0x168480 */    MOV.W           R9, #0
/* 0x168484 */    CMP             R9, R10
/* 0x168486 */    BGE             loc_168496
/* 0x168488 */    MOV             R0, R9
/* 0x16848A */    POP.W           {R8-R10}
/* 0x16848E */    POP.W           {R4-R7,LR}
/* 0x168492 */    B.W             sub_1702CC
/* 0x168496 */    POP.W           {R8-R10}
/* 0x16849A */    POP             {R4-R7,PC}
