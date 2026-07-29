; =========================================================================
; Full Function Name : sub_1154F0
; Start Address       : 0x1154F0
; End Address         : 0x11559A
; =========================================================================

/* 0x1154F0 */    PUSH            {R4-R7,LR}
/* 0x1154F2 */    ADD             R7, SP, #0xC
/* 0x1154F4 */    PUSH.W          {R8}
/* 0x1154F8 */    LDR             R1, =(off_23494C - 0x115508)
/* 0x1154FA */    MOVW            R8, #0x6646
/* 0x1154FE */    LDR             R6, [R0,#4]
/* 0x115500 */    MOVT            R8, #0x3F ; '?'
/* 0x115504 */    ADD             R1, PC; off_23494C
/* 0x115506 */    MOVS            R2, #0
/* 0x115508 */    LDR             R5, [R1]; dword_23DF24
/* 0x11550A */    LDR             R1, [R5]
/* 0x11550C */    ADD.W           R0, R1, R8
/* 0x115510 */    ADD.W           R1, R6, #0x10
/* 0x115514 */    BL              sub_1642C2
/* 0x115518 */    LDR             R0, [R5]
/* 0x11551A */    ADD.W           R1, R6, #0x20 ; ' '
/* 0x11551E */    MOVS            R2, #0
/* 0x115520 */    ADD             R0, R8
/* 0x115522 */    ADDS            R0, #0xE
/* 0x115524 */    BL              sub_1642C2
/* 0x115528 */    LDR             R0, [R5]
/* 0x11552A */    ADD.W           R4, R6, #0x38 ; '8'
/* 0x11552E */    MOVS            R2, #0xE
/* 0x115530 */    ADD             R0, R8
/* 0x115532 */    MOV             R1, R4
/* 0x115534 */    ADDS            R0, #0x1C
/* 0x115536 */    BL              sub_1642C2
/* 0x11553A */    LDR             R0, [R5]
/* 0x11553C */    MOV             R1, R4
/* 0x11553E */    MOVS            R2, #0xE
/* 0x115540 */    ADD             R0, R8
/* 0x115542 */    ADDS            R0, #0x88
/* 0x115544 */    BL              sub_1642C2
/* 0x115548 */    LDR             R0, [R5]
/* 0x11554A */    MOV             R1, R4
/* 0x11554C */    MOVS            R2, #0xE
/* 0x11554E */    ADD             R0, R8
/* 0x115550 */    ADDS            R0, #0xD0
/* 0x115552 */    BL              sub_1642C2
/* 0x115556 */    LDR             R0, [R5]
/* 0x115558 */    ADD.W           R4, R6, #0x30 ; '0'
/* 0x11555C */    MOVS            R2, #0
/* 0x11555E */    ADD             R0, R8
/* 0x115560 */    MOV             R1, R4
/* 0x115562 */    ADDS            R0, #0x36 ; '6'
/* 0x115564 */    BL              sub_1642C2
/* 0x115568 */    LDR             R0, [R5]
/* 0x11556A */    MOV             R1, R4
/* 0x11556C */    MOVS            R2, #0
/* 0x11556E */    ADD             R0, R8
/* 0x115570 */    ADDS            R0, #0x4A ; 'J'
/* 0x115572 */    BL              sub_1642C2
/* 0x115576 */    LDR             R0, [R5]
/* 0x115578 */    MOV             R1, R4
/* 0x11557A */    MOVS            R2, #0
/* 0x11557C */    ADD             R0, R8
/* 0x11557E */    ADDS            R0, #0xA2
/* 0x115580 */    BL              sub_1642C2
/* 0x115584 */    LDR             R0, [R5]
/* 0x115586 */    MOV             R1, R4
/* 0x115588 */    MOVS            R2, #0
/* 0x11558A */    ADD             R0, R8
/* 0x11558C */    ADDS            R0, #0xBA
/* 0x11558E */    POP.W           {R8}
/* 0x115592 */    POP.W           {R4-R7,LR}
/* 0x115596 */    B.W             sub_1642C2
