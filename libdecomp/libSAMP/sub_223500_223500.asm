; =========================================================================
; Full Function Name : sub_223500
; Start Address       : 0x223500
; End Address         : 0x22371C
; =========================================================================

/* 0x223500 */    PUSH            {R4-R8,R10,R11,LR}
/* 0x223504 */    ADD             R11, SP, #0x18
/* 0x223508 */    LDR             R7, [R2,#4]
/* 0x22350C */    MOV             R3, #0
/* 0x223510 */    CMP             R3, R7,LSR#3
/* 0x223514 */    BEQ             loc_2236A4
/* 0x223518 */    LDR             R8, [R2]
/* 0x22351C */    MOV             LR, R7,LSR#3
/* 0x223520 */    MOV             R7, #0
/* 0x223524 */    MOV             R3, LR
/* 0x223528 */    ADD             R5, R7, R3,LSR#1
/* 0x22352C */    MOV             R2, R8
/* 0x223530 */    LDR             R6, [R2,R5,LSL#3]!
/* 0x223534 */    AND             R4, R6, #0x40000000
/* 0x223538 */    ORR             R6, R6, R4,LSL#1
/* 0x22353C */    ADD             R2, R6, R2
/* 0x223540 */    MVN             R6, R3,LSR#1
/* 0x223544 */    CMP             R2, R1
/* 0x223548 */    ADD             R6, R3, R6
/* 0x22354C */    MOVHI           R6, R3,LSR#1
/* 0x223550 */    ADDLS           R7, R5, #1
/* 0x223554 */    CMP             R6, #0
/* 0x223558 */    MOV             R3, R6
/* 0x22355C */    BNE             loc_223528
/* 0x223560 */    MOV             R3, #0
/* 0x223564 */    CMP             R7, #0
/* 0x223568 */    BEQ             loc_2236A4
/* 0x22356C */    ADD             R1, R8, R7,LSL#3
/* 0x223570 */    MOV             R12, #0xFFFFFFFF
/* 0x223574 */    CMP             R7, LR
/* 0x223578 */    BEQ             loc_223590
/* 0x22357C */    MOV             R2, R7,LSL#3
/* 0x223580 */    LDR             R2, [R8,R2]!
/* 0x223584 */    AND             R7, R2, #0x40000000
/* 0x223588 */    ORR             R2, R2, R7,LSL#1
/* 0x22358C */    ADD             R12, R2, R8
/* 0x223590 */    LDR             R4, [R1,#-8]!
/* 0x223594 */    ADDS            R2, R1, #4
/* 0x223598 */    BEQ             loc_2236A4
/* 0x22359C */    LDR             R3, [R2]
/* 0x2235A0 */    CMP             R3, #1
/* 0x2235A4 */    BEQ             loc_22369C
/* 0x2235A8 */    CMP             R3, #0
/* 0x2235AC */    BMI             loc_2235EC
/* 0x2235B0 */    AND             R7, R3, #0x40000000
/* 0x2235B4 */    ORR             R6, R3, R7,LSL#1
/* 0x2235B8 */    LDR             R7, [R6,R2]!
/* 0x2235BC */    CMN             R7, #1
/* 0x2235C0 */    BLE             loc_2235F4
/* 0x2235C4 */    MOV             R5, R6
/* 0x2235C8 */    AND             R2, R7, #0x40000000
/* 0x2235CC */    LDR             LR, [R5,#4]!
/* 0x2235D0 */    ORR             R2, R7, R2,LSL#1
/* 0x2235D4 */    ADD             R8, R2, R6
/* 0x2235D8 */    MOV             R2, LR,LSR#24
/* 0x2235DC */    MOV             LR, #0
/* 0x2235E0 */    ADD             R2, R5, R2,LSL#2
/* 0x2235E4 */    MOV             R5, #0
/* 0x2235E8 */    B               loc_223670
/* 0x2235EC */    MOV             R6, R2
/* 0x2235F0 */    MOV             R7, R3
/* 0x2235F4 */    UBFX            R2, R7, #0x18, #4
/* 0x2235F8 */    MOV             LR, R3,LSR#31
/* 0x2235FC */    CMP             R2, #2
/* 0x223600 */    BEQ             loc_223630
/* 0x223604 */    CMP             R2, #1
/* 0x223608 */    BEQ             loc_22364C
/* 0x22360C */    CMP             R2, #0
/* 0x223610 */    BNE             loc_2236E4
/* 0x223614 */    LDR             R8, =(off_234E8C - 0x223630)
/* 0x223618 */    CMN             R3, #1
/* 0x22361C */    MOV             R7, #0
/* 0x223620 */    MOV             R5, #0
/* 0x223624 */    ADDGT           R7, R6, #4
/* 0x223628 */    LDR             R8, [PC,R8]; sub_2224AC
/* 0x22362C */    B               loc_223674
/* 0x223630 */    LDR             R8, =(off_235220 - 0x223640)
/* 0x223634 */    MOV             R5, #2
/* 0x223638 */    LDR             R8, [PC,R8]; sub_222724
/* 0x22363C */    UBFX            R7, R7, #0x10, #8
/* 0x223640 */    CMN             R3, #1
/* 0x223644 */    BLE             loc_223664
/* 0x223648 */    B               loc_22366C
/* 0x22364C */    LDR             R8, =(off_234E90 - 0x22365C)
/* 0x223650 */    MOV             R5, #0
/* 0x223654 */    LDR             R8, [PC,R8]; sub_22270C
/* 0x223658 */    UBFX            R7, R7, #0x10, #8
/* 0x22365C */    CMN             R3, #1
/* 0x223660 */    BGT             loc_22366C
/* 0x223664 */    CMP             R7, #0
/* 0x223668 */    BNE             loc_2236AC
/* 0x22366C */    ADD             R2, R6, R7,LSL#2
/* 0x223670 */    ADD             R7, R2, #4
/* 0x223674 */    AND             R2, R4, #0x40000000
/* 0x223678 */    STR             R6, [R0,#0x178]
/* 0x22367C */    STR             R12, [R0,#0x15C]
/* 0x223680 */    ORR             R2, R4, R2,LSL#1
/* 0x223684 */    STR             R7, [R0,#0x160]
/* 0x223688 */    ADD             R1, R2, R1
/* 0x22368C */    ORR             R2, R5, LR
/* 0x223690 */    STR             R2, [R0,#0x16C]
/* 0x223694 */    STR             R1, [R0,#0x158]
/* 0x223698 */    STR             R8, [R0,#0x164]
/* 0x22369C */    SUBS            R3, R3, #1
/* 0x2236A0 */    MOVWNE          R3, #1
/* 0x2236A4 */    MOV             R0, R3
/* 0x2236A8 */    POP             {R4-R8,R10,R11,PC}
/* 0x2236AC */    LDR             R1, =(aLibunwindSS - 0x2236C0); "libunwind: %s - %s\n" ...
/* 0x2236B0 */    LDR             R2, =(aGetinfofromeha - 0x2236C8); "getInfoFromEHABISection" ...
/* 0x2236B4 */    LDR             R3, =(aIndexInlinedTa - 0x2236CC); "index inlined table detected but pr fun"... ...
/* 0x2236B8 */    ADD             R1, PC, R1; "libunwind: %s - %s\n"
/* 0x2236BC */    LDR             R0, =(__sF_ptr - 0x2236D0)
/* 0x2236C0 */    ADD             R2, PC, R2; "getInfoFromEHABISection"
/* 0x2236C4 */    ADD             R3, PC, R3; "index inlined table detected but pr fun"...
/* 0x2236C8 */    LDR             R0, [PC,R0]; __sF
/* 0x2236CC */    ADD             R4, R0, #0xA8
/* 0x2236D0 */    MOV             R0, R4; stream
/* 0x2236D4 */    BL              fprintf
/* 0x2236D8 */    MOV             R0, R4; stream
/* 0x2236DC */    BL              fflush
/* 0x2236E0 */    BL              abort
/* 0x2236E4 */    LDR             R1, =(aLibunwindSS - 0x2236F8); "libunwind: %s - %s\n" ...
/* 0x2236E8 */    LDR             R2, =(aGetinfofromeha - 0x223700); "getInfoFromEHABISection" ...
/* 0x2236EC */    LDR             R3, =(aUnknownPersona - 0x223704); "unknown personality routine" ...
/* 0x2236F0 */    ADD             R1, PC, R1; "libunwind: %s - %s\n"
/* 0x2236F4 */    LDR             R0, =(__sF_ptr - 0x223708)
/* 0x2236F8 */    ADD             R2, PC, R2; "getInfoFromEHABISection"
/* 0x2236FC */    ADD             R3, PC, R3; "unknown personality routine"
/* 0x223700 */    LDR             R0, [PC,R0]; __sF
/* 0x223704 */    ADD             R4, R0, #0xA8
/* 0x223708 */    MOV             R0, R4; stream
/* 0x22370C */    BL              fprintf
/* 0x223710 */    MOV             R0, R4; stream
/* 0x223714 */    BL              fflush
/* 0x223718 */    BL              abort
