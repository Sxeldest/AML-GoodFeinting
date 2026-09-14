; =========================================================================
; Full Function Name : sub_2224C4
; Start Address       : 0x2224C4
; End Address         : 0x2226EC
; =========================================================================

/* 0x2224C4 */    PUSH            {R4-R11,LR}
/* 0x2224C8 */    ADD             R11, SP, #0x1C
/* 0x2224CC */    SUB             SP, SP, #0x2C
/* 0x2224D0 */    MOV             R5, R0
/* 0x2224D4 */    LDR             R0, [R0,#0x4C]
/* 0x2224D8 */    MOV             R10, R1
/* 0x2224DC */    ADD             R1, SP, #0x48+var_44
/* 0x2224E0 */    LDRB            R8, [R0,#3]
/* 0x2224E4 */    MOV             R0, R10
/* 0x2224E8 */    BL              sub_222E9C
/* 0x2224EC */    CMP             R0, #0
/* 0x2224F0 */    LDRB            R0, [R5,#0x50]
/* 0x2224F4 */    LDR             R7, [SP,#0x48+var_3C]
/* 0x2224F8 */    MOVNE           R7, #0
/* 0x2224FC */    TST             R0, #1
/* 0x222500 */    BNE             loc_222654
/* 0x222504 */    LDR             R6, [R7]
/* 0x222508 */    CMP             R6, #0
/* 0x22250C */    BEQ             loc_222654
/* 0x222510 */    AND             R1, R8, #0xF
/* 0x222514 */    MOV             R0, #9
/* 0x222518 */    CMP             R1, #3
/* 0x22251C */    BEQ             loc_2225AC
/* 0x222520 */    CMP             R1, #1
/* 0x222524 */    BNE             loc_22264C
/* 0x222528 */    ADD             R9, SP, #0x48+var_44
/* 0x22252C */    B               loc_222540
/* 0x222530 */    MOV             R7, R0
/* 0x222534 */    LDR             R0, [R7]
/* 0x222538 */    CMP             R0, #0
/* 0x22253C */    BEQ             loc_222654
/* 0x222540 */    MOV             R0, #0
/* 0x222544 */    LDRH            R6, [R7]
/* 0x222548 */    LDRH            R8, [R7,#2]
/* 0x22254C */    MOV             R1, #0xF
/* 0x222550 */    STR             R0, [SP,#0x48+var_44]
/* 0x222554 */    MOV             R0, R10
/* 0x222558 */    MOV             R2, R9
/* 0x22255C */    LDR             R4, [R5,#0x48]
/* 0x222560 */    BL              sub_222C8C
/* 0x222564 */    AND             R1, R6, #1
/* 0x222568 */    ADD             R0, R7, #4
/* 0x22256C */    BFI             R1, R8, #1, #1
/* 0x222570 */    CMP             R1, #2
/* 0x222574 */    BCC             loc_222530
/* 0x222578 */    BNE             loc_22267C
/* 0x22257C */    LDR             R2, [SP,#0x48+var_44]
/* 0x222580 */    BIC             R1, R8, #1
/* 0x222584 */    ADD             R1, R1, R4
/* 0x222588 */    ADD             R7, R7, #8
/* 0x22258C */    BIC             R2, R2, #1
/* 0x222590 */    CMP             R1, R2
/* 0x222594 */    BHI             loc_222534
/* 0x222598 */    BIC             R3, R6, #1
/* 0x22259C */    ADD             R1, R1, R3
/* 0x2225A0 */    CMP             R2, R1
/* 0x2225A4 */    BCS             loc_222534
/* 0x2225A8 */    B               loc_222628
/* 0x2225AC */    ADD             R9, SP, #0x48+var_44
/* 0x2225B0 */    B               loc_2225C4
/* 0x2225B4 */    MOV             R7, R0
/* 0x2225B8 */    LDR             R6, [R7]
/* 0x2225BC */    CMP             R6, #0
/* 0x2225C0 */    BEQ             loc_222654
/* 0x2225C4 */    MOV             R0, #0
/* 0x2225C8 */    MOV             R1, #0xF
/* 0x2225CC */    STR             R0, [SP,#0x48+var_44]
/* 0x2225D0 */    MOV             R0, R10
/* 0x2225D4 */    MOV             R2, R9
/* 0x2225D8 */    LDR             R4, [R5,#0x48]
/* 0x2225DC */    LDR             R8, [R7,#4]
/* 0x2225E0 */    BL              sub_222C8C
/* 0x2225E4 */    AND             R1, R6, #1
/* 0x2225E8 */    ADD             R0, R7, #8
/* 0x2225EC */    BFI             R1, R8, #1, #1
/* 0x2225F0 */    CMP             R1, #2
/* 0x2225F4 */    BCC             loc_2225B4
/* 0x2225F8 */    BNE             loc_22267C
/* 0x2225FC */    LDR             R2, [SP,#0x48+var_44]
/* 0x222600 */    BIC             R1, R8, #1
/* 0x222604 */    ADD             R1, R4, R1
/* 0x222608 */    ADD             R7, R7, #0xC
/* 0x22260C */    BIC             R2, R2, #1
/* 0x222610 */    CMP             R1, R2
/* 0x222614 */    BHI             loc_2225B8
/* 0x222618 */    BIC             R3, R6, #1
/* 0x22261C */    ADD             R1, R1, R3
/* 0x222620 */    CMP             R2, R1
/* 0x222624 */    BCS             loc_2225B8
/* 0x222628 */    LDR             R0, [R0]
/* 0x22262C */    MOV             R1, R0,LSL#1
/* 0x222630 */    BFI             R1, R0, #0, #0x1F
/* 0x222634 */    MOV             R0, #6
/* 0x222638 */    CMN             R1, #1
/* 0x22263C */    BEQ             loc_22264C
/* 0x222640 */    CMN             R1, #2
/* 0x222644 */    BNE             loc_2226B4
/* 0x222648 */    MOV             R0, #9
/* 0x22264C */    SUB             SP, R11, #0x1C
/* 0x222650 */    POP             {R4-R11,PC}
/* 0x222654 */    MOV             R0, R10
/* 0x222658 */    BL              sub_222E84
/* 0x22265C */    MOV             R1, R0
/* 0x222660 */    MOV             R0, #9
/* 0x222664 */    CMP             R1, #0
/* 0x222668 */    MOVWEQ          R0, #5
/* 0x22266C */    CMP             R1, #1
/* 0x222670 */    MOVWEQ          R0, #8
/* 0x222674 */    SUB             SP, R11, #0x1C
/* 0x222678 */    POP             {R4-R11,PC}
/* 0x22267C */    LDR             R1, =(aLibunwindSS - 0x222690); "libunwind: %s - %s\n" ...
/* 0x222680 */    LDR             R2, =(aProcessdescrip - 0x222698); "ProcessDescriptors" ...
/* 0x222684 */    LDR             R3, =(aInvalidDescrip - 0x22269C); "Invalid descriptor kind found." ...
/* 0x222688 */    ADD             R1, PC, R1; "libunwind: %s - %s\n"
/* 0x22268C */    LDR             R0, =(__sF_ptr - 0x2226A0)
/* 0x222690 */    ADD             R2, PC, R2; "ProcessDescriptors"
/* 0x222694 */    ADD             R3, PC, R3; "Invalid descriptor kind found."
/* 0x222698 */    LDR             R0, [PC,R0]; __sF
/* 0x22269C */    ADD             R4, R0, #0xA8
/* 0x2226A0 */    MOV             R0, R4; stream
/* 0x2226A4 */    BL              fprintf
/* 0x2226A8 */    MOV             R0, R4; stream
/* 0x2226AC */    BL              fflush
/* 0x2226B0 */    BL              abort
/* 0x2226B4 */    LDR             R1, =(aLibunwindSS - 0x2226C8); "libunwind: %s - %s\n" ...
/* 0x2226B8 */    LDR             R2, =(aProcessdescrip - 0x2226D0); "ProcessDescriptors" ...
/* 0x2226BC */    LDR             R3, =(aTypeMatchingNo - 0x2226D4); "Type matching not implemented" ...
/* 0x2226C0 */    ADD             R1, PC, R1; "libunwind: %s - %s\n"
/* 0x2226C4 */    LDR             R0, =(__sF_ptr - 0x2226D8)
/* 0x2226C8 */    ADD             R2, PC, R2; "ProcessDescriptors"
/* 0x2226CC */    ADD             R3, PC, R3; "Type matching not implemented"
/* 0x2226D0 */    LDR             R0, [PC,R0]; __sF
/* 0x2226D4 */    ADD             R4, R0, #0xA8
/* 0x2226D8 */    MOV             R0, R4; stream
/* 0x2226DC */    BL              fprintf
/* 0x2226E0 */    MOV             R0, R4; stream
/* 0x2226E4 */    BL              fflush
/* 0x2226E8 */    BL              abort
