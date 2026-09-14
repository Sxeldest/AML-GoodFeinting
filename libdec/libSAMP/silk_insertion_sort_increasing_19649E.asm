; =========================================================================
; Full Function Name : silk_insertion_sort_increasing
; Start Address       : 0x19649E
; End Address         : 0x19659E
; =========================================================================

/* 0x19649E */    PUSH            {R4-R7,LR}
/* 0x1964A0 */    ADD             R7, SP, #0xC
/* 0x1964A2 */    PUSH.W          {R8-R11}
/* 0x1964A6 */    SUB             SP, SP, #8
/* 0x1964A8 */    CMP             R3, #1
/* 0x1964AA */    MOV.W           R6, #0
/* 0x1964AE */    STR             R2, [SP,#0x24+var_20]
/* 0x1964B0 */    BLT             loc_196520
/* 0x1964B2 */    STR.W           R6, [R1,R6,LSL#2]
/* 0x1964B6 */    ADDS            R6, #1
/* 0x1964B8 */    CMP             R3, R6
/* 0x1964BA */    BNE             loc_1964B2
/* 0x1964BC */    CMP             R3, #1
/* 0x1964BE */    MOV.W           R5, #0
/* 0x1964C2 */    IT GT
/* 0x1964C4 */    MOVGT           R5, #1
/* 0x1964C6 */    MOVS            R6, #0
/* 0x1964C8 */    CMP             R3, #2
/* 0x1964CA */    BLT             loc_196520
/* 0x1964CC */    ADDS            R2, R1, #4
/* 0x1964CE */    ADD.W           R8, R0, #4
/* 0x1964D2 */    MOV.W           LR, #1
/* 0x1964D6 */    STR             R5, [SP,#0x24+var_24]
/* 0x1964D8 */    LDR.W           R10, [R0,LR,LSL#2]
/* 0x1964DC */    MOV             R11, R2
/* 0x1964DE */    MOV             R4, R8
/* 0x1964E0 */    MOV             R9, LR
/* 0x1964E2 */    LDR.W           R6, [R4,#-4]
/* 0x1964E6 */    CMP             R10, R6
/* 0x1964E8 */    BGE             loc_196506
/* 0x1964EA */    STR.W           R6, [R4],#-4
/* 0x1964EE */    MOV             R6, R11
/* 0x1964F0 */    LDR.W           R12, [R6,#-4]!
/* 0x1964F4 */    SUB.W           R9, R9, #1
/* 0x1964F8 */    ADD.W           R5, R9, #1
/* 0x1964FC */    STR.W           R12, [R11]
/* 0x196500 */    CMP             R5, #1
/* 0x196502 */    MOV             R11, R6
/* 0x196504 */    BGT             loc_1964E2
/* 0x196506 */    STR.W           R10, [R0,R9,LSL#2]
/* 0x19650A */    ADDS            R2, #4
/* 0x19650C */    ADD.W           R8, R8, #4
/* 0x196510 */    STR.W           LR, [R1,R9,LSL#2]
/* 0x196514 */    ADD.W           LR, LR, #1
/* 0x196518 */    CMP             LR, R3
/* 0x19651A */    BNE             loc_1964D8
/* 0x19651C */    LDRD.W          R6, R2, [SP,#0x24+var_24]
/* 0x196520 */    CMP             R3, R2
/* 0x196522 */    BGE             loc_196596
/* 0x196524 */    SUB.W           R12, R3, #1
/* 0x196528 */    CMP             R6, #1
/* 0x19652A */    BNE             loc_19657C
/* 0x19652C */    ADD.W           LR, R1, R12,LSL#2
/* 0x196530 */    ADD.W           R9, R0, R12,LSL#2
/* 0x196534 */    LDR.W           R10, [R0,R3,LSL#2]
/* 0x196538 */    LDR.W           R4, [R0,R12,LSL#2]
/* 0x19653C */    CMP             R10, R4
/* 0x19653E */    BGE             loc_196574
/* 0x196540 */    MOV             R11, LR
/* 0x196542 */    MOV             R4, R9
/* 0x196544 */    MOV             R5, R12
/* 0x196546 */    LDR.W           R6, [R4,#-4]
/* 0x19654A */    CMP             R10, R6
/* 0x19654C */    BGE             loc_196564
/* 0x19654E */    STR.W           R6, [R4],#-4
/* 0x196552 */    MOV             R6, R11
/* 0x196554 */    LDR.W           R8, [R6,#-4]!
/* 0x196558 */    SUBS            R5, #1
/* 0x19655A */    STR.W           R8, [R11]
/* 0x19655E */    CMP             R5, #0
/* 0x196560 */    MOV             R11, R6
/* 0x196562 */    BGT             loc_196546
/* 0x196564 */    SUBS            R4, R5, #1
/* 0x196566 */    MOVS            R2, #4
/* 0x196568 */    ADD.W           R4, R2, R4,LSL#2
/* 0x19656C */    STR.W           R10, [R0,R4]
/* 0x196570 */    STR             R3, [R1,R4]
/* 0x196572 */    LDR             R2, [SP,#0x24+var_20]
/* 0x196574 */    ADDS            R3, #1
/* 0x196576 */    CMP             R3, R2
/* 0x196578 */    BNE             loc_196534
/* 0x19657A */    B               loc_196596
/* 0x19657C */    LDR.W           R6, [R0,R3,LSL#2]
/* 0x196580 */    LDR.W           R5, [R0,R12,LSL#2]
/* 0x196584 */    CMP             R6, R5
/* 0x196586 */    ITT LT
/* 0x196588 */    STRLT.W         R6, [R0,R12,LSL#2]
/* 0x19658C */    STRLT.W         R3, [R1,R12,LSL#2]
/* 0x196590 */    ADDS            R3, #1
/* 0x196592 */    CMP             R2, R3
/* 0x196594 */    BNE             loc_19657C
/* 0x196596 */    ADD             SP, SP, #8
/* 0x196598 */    POP.W           {R8-R11}
/* 0x19659C */    POP             {R4-R7,PC}
