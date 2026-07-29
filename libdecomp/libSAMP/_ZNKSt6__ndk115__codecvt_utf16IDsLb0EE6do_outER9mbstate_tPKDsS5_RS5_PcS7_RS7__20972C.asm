; =========================================================================
; Full Function Name : _ZNKSt6__ndk115__codecvt_utf16IDsLb0EE6do_outER9mbstate_tPKDsS5_RS5_PcS7_RS7_
; Start Address       : 0x20972C
; End Address         : 0x2097A8
; =========================================================================

/* 0x20972C */    PUSH            {R4-R7,LR}
/* 0x20972E */    ADD             R7, SP, #0xC
/* 0x209730 */    PUSH.W          {R8-R10}
/* 0x209734 */    LDR.W           R10, [R0,#8]
/* 0x209738 */    LDRB            R0, [R0,#0xC]
/* 0x20973A */    LDRD.W          LR, R8, [R7,#arg_0]
/* 0x20973E */    LDRD.W          R9, R12, [R7,#arg_8]
/* 0x209742 */    LSLS            R0, R0, #0x1E
/* 0x209744 */    MOV             R4, R8
/* 0x209746 */    BPL             loc_209760
/* 0x209748 */    SUB.W           R0, R9, R8
/* 0x20974C */    CMP             R0, #2
/* 0x20974E */    BGE             loc_209756
/* 0x209750 */    MOVS            R0, #1
/* 0x209752 */    MOV             R1, R8
/* 0x209754 */    B               loc_209794
/* 0x209756 */    MOVW            R0, #0xFFFE
/* 0x20975A */    MOV             R4, R8
/* 0x20975C */    STRH.W          R0, [R4],#2
/* 0x209760 */    NEGS            R5, R4
/* 0x209762 */    CMP             R2, R3
/* 0x209764 */    BCS             loc_20978C
/* 0x209766 */    LDRH            R1, [R2]
/* 0x209768 */    MOVS            R0, #2
/* 0x20976A */    CMP             R10, R1
/* 0x20976C */    BCC             loc_209792
/* 0x20976E */    AND.W           R6, R1, #0xF800
/* 0x209772 */    CMP.W           R6, #0xD800
/* 0x209776 */    BEQ             loc_209792
/* 0x209778 */    ADD.W           R0, R9, R5
/* 0x20977C */    CMP             R0, #2
/* 0x20977E */    BLT             loc_209790
/* 0x209780 */    REV16           R0, R1
/* 0x209782 */    STRH.W          R0, [R4],#2
/* 0x209786 */    SUBS            R5, #2
/* 0x209788 */    ADDS            R2, #2
/* 0x20978A */    B               loc_209762
/* 0x20978C */    MOVS            R0, #0
/* 0x20978E */    B               loc_209792
/* 0x209790 */    MOVS            R0, #1
/* 0x209792 */    NEGS            R1, R5
/* 0x209794 */    SUB.W           R1, R1, R8
/* 0x209798 */    STR.W           R2, [LR]
/* 0x20979C */    ADD             R1, R8
/* 0x20979E */    STR.W           R1, [R12]
/* 0x2097A2 */    POP.W           {R8-R10}
/* 0x2097A6 */    POP             {R4-R7,PC}
