; =========================================================================
; Full Function Name : _ZNKSt6__ndk115__codecvt_utf16IDsLb1EE6do_outER9mbstate_tPKDsS5_RS5_PcS7_RS7_
; Start Address       : 0x2098A2
; End Address         : 0x20991C
; =========================================================================

/* 0x2098A2 */    PUSH            {R4-R7,LR}
/* 0x2098A4 */    ADD             R7, SP, #0xC
/* 0x2098A6 */    PUSH.W          {R8-R10}
/* 0x2098AA */    LDR.W           R10, [R0,#8]
/* 0x2098AE */    LDRB            R0, [R0,#0xC]
/* 0x2098B0 */    LDRD.W          LR, R8, [R7,#arg_0]
/* 0x2098B4 */    LDRD.W          R9, R12, [R7,#arg_8]
/* 0x2098B8 */    LSLS            R0, R0, #0x1E
/* 0x2098BA */    MOV             R4, R8
/* 0x2098BC */    BPL             loc_2098D6
/* 0x2098BE */    SUB.W           R0, R9, R8
/* 0x2098C2 */    CMP             R0, #2
/* 0x2098C4 */    BGE             loc_2098CC
/* 0x2098C6 */    MOVS            R0, #1
/* 0x2098C8 */    MOV             R1, R8
/* 0x2098CA */    B               loc_209908
/* 0x2098CC */    MOVW            R0, #0xFEFF
/* 0x2098D0 */    MOV             R4, R8
/* 0x2098D2 */    STRH.W          R0, [R4],#2
/* 0x2098D6 */    NEGS            R5, R4
/* 0x2098D8 */    CMP             R2, R3
/* 0x2098DA */    BCS             loc_209900
/* 0x2098DC */    LDRH            R1, [R2]
/* 0x2098DE */    MOVS            R0, #2
/* 0x2098E0 */    CMP             R10, R1
/* 0x2098E2 */    BCC             loc_209906
/* 0x2098E4 */    AND.W           R6, R1, #0xF800
/* 0x2098E8 */    CMP.W           R6, #0xD800
/* 0x2098EC */    BEQ             loc_209906
/* 0x2098EE */    ADD.W           R0, R9, R5
/* 0x2098F2 */    CMP             R0, #2
/* 0x2098F4 */    BLT             loc_209904
/* 0x2098F6 */    STRH.W          R1, [R4],#2
/* 0x2098FA */    SUBS            R5, #2
/* 0x2098FC */    ADDS            R2, #2
/* 0x2098FE */    B               loc_2098D8
/* 0x209900 */    MOVS            R0, #0
/* 0x209902 */    B               loc_209906
/* 0x209904 */    MOVS            R0, #1
/* 0x209906 */    NEGS            R1, R5
/* 0x209908 */    SUB.W           R1, R1, R8
/* 0x20990C */    STR.W           R2, [LR]
/* 0x209910 */    ADD             R1, R8
/* 0x209912 */    STR.W           R1, [R12]
/* 0x209916 */    POP.W           {R8-R10}
/* 0x20991A */    POP             {R4-R7,PC}
