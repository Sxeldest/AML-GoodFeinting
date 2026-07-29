; =========================================================================
; Full Function Name : sub_E0524
; Start Address       : 0xE0524
; End Address         : 0xE05AA
; =========================================================================

/* 0xE0524 */    PUSH            {R4-R7,LR}
/* 0xE0526 */    ADD             R7, SP, #0xC
/* 0xE0528 */    PUSH.W          {R11}
/* 0xE052C */    SUB             SP, SP, #8
/* 0xE052E */    MOV             R4, R2
/* 0xE0530 */    LDR             R2, =(unk_91EB0 - 0xE053A)
/* 0xE0532 */    MOV             R3, R0
/* 0xE0534 */    LDRB            R0, [R0]
/* 0xE0536 */    ADD             R2, PC; unk_91EB0
/* 0xE0538 */    MOVS            R5, #0x80FF0000
/* 0xE053E */    LSRS            R6, R0, #3
/* 0xE0540 */    LDRB            R2, [R2,R6]
/* 0xE0542 */    LSR.W           R6, R5, R6
/* 0xE0546 */    AND.W           R6, R6, #1
/* 0xE054A */    ADD             R2, R6
/* 0xE054C */    ADDS            R6, R3, R2
/* 0xE054E */    SUBS            R1, R1, R6
/* 0xE0550 */    CMP             R1, #1
/* 0xE0552 */    IT LT
/* 0xE0554 */    MOVLT           R6, R3
/* 0xE0556 */    LDRB            R1, [R6]
/* 0xE0558 */    CMP             R1, #0x5E ; '^'
/* 0xE055A */    BEQ             loc_E056C
/* 0xE055C */    CMP             R1, #0x3E ; '>'
/* 0xE055E */    BEQ             loc_E0570
/* 0xE0560 */    CMP             R1, #0x3C ; '<'
/* 0xE0562 */    BEQ             loc_E0574
/* 0xE0564 */    CMP             R6, R3
/* 0xE0566 */    MOV             R6, R3
/* 0xE0568 */    BNE             loc_E0556
/* 0xE056A */    B               loc_E0596
/* 0xE056C */    MOVS            R5, #3
/* 0xE056E */    B               loc_E0576
/* 0xE0570 */    MOVS            R5, #2
/* 0xE0572 */    B               loc_E0576
/* 0xE0574 */    MOVS            R5, #1
/* 0xE0576 */    CMP             R6, R3
/* 0xE0578 */    BEQ             loc_E058A
/* 0xE057A */    CMP             R0, #0x7B ; '{'
/* 0xE057C */    BEQ             loc_E05A0
/* 0xE057E */    SUBS            R2, R6, R3
/* 0xE0580 */    MOV             R0, R4
/* 0xE0582 */    MOV             R1, R3
/* 0xE0584 */    BL              sub_E079C
/* 0xE0588 */    B               loc_E058C
/* 0xE058A */    MOV             R6, R3
/* 0xE058C */    MOV             R0, R4
/* 0xE058E */    MOV             R1, R5
/* 0xE0590 */    BL              sub_E07D0
/* 0xE0594 */    ADDS            R3, R6, #1
/* 0xE0596 */    MOV             R0, R3
/* 0xE0598 */    ADD             SP, SP, #8
/* 0xE059A */    POP.W           {R11}
/* 0xE059E */    POP             {R4-R7,PC}
/* 0xE05A0 */    LDR             R1, =(aInvalidFillCha - 0xE05A8); "invalid fill character '{'" ...
/* 0xE05A2 */    ADD             R0, SP, #0x18+var_14; this
/* 0xE05A4 */    ADD             R1, PC; "invalid fill character '{'"
/* 0xE05A6 */    BLX             j__ZN3fmt2v86detail13error_handler8on_errorEPKc; fmt::v8::detail::error_handler::on_error(char const*)
