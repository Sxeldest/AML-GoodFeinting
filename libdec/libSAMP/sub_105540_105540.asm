; =========================================================================
; Full Function Name : sub_105540
; Start Address       : 0x105540
; End Address         : 0x105630
; =========================================================================

/* 0x105540 */    PUSH            {R4-R7,LR}
/* 0x105542 */    ADD             R7, SP, #0xC
/* 0x105544 */    PUSH.W          {R8-R11}
/* 0x105548 */    SUB             SP, SP, #0x5C
/* 0x10554A */    MOV             R6, R0
/* 0x10554C */    LDR             R0, [R0,#0x5C]
/* 0x10554E */    CMP             R0, #0
/* 0x105550 */    BEQ             loc_105628
/* 0x105552 */    MOV             R5, R1
/* 0x105554 */    LDR             R1, =(off_23494C - 0x105560)
/* 0x105556 */    MOVW            R3, #0x7D24
/* 0x10555A */    MOV             R4, R2
/* 0x10555C */    ADD             R1, PC; off_23494C
/* 0x10555E */    LDR             R2, [R0]
/* 0x105560 */    MOVT            R3, #0x66 ; 'f'
/* 0x105564 */    LDR             R1, [R1]; dword_23DF24
/* 0x105566 */    LDR             R1, [R1]
/* 0x105568 */    ADD             R1, R3
/* 0x10556A */    CMP             R2, R1
/* 0x10556C */    BEQ             loc_105628
/* 0x10556E */    CMP             R5, #9
/* 0x105570 */    BHI             loc_105628
/* 0x105572 */    LDR             R0, [R0,#0x18]
/* 0x105574 */    CMP             R0, #0
/* 0x105576 */    BEQ             loc_105628
/* 0x105578 */    LDR             R0, [R4,#4]
/* 0x10557A */    SUBS            R0, #1
/* 0x10557C */    CMP             R0, #0x11
/* 0x10557E */    BHI             loc_105628
/* 0x105580 */    ADDS            R1, R6, R5
/* 0x105582 */    LDRB.W          R0, [R1,#0x74]!
/* 0x105586 */    STR             R1, [SP,#0x78+var_60]
/* 0x105588 */    CBZ             R0, loc_105592
/* 0x10558A */    MOV             R0, R6
/* 0x10558C */    MOV             R1, R5
/* 0x10558E */    BL              sub_105640
/* 0x105592 */    ADD             R1, SP, #0x78+var_5C
/* 0x105594 */    MOV             R0, R6
/* 0x105596 */    BL              sub_F8910
/* 0x10559A */    MOVS            R0, #0x34 ; '4'
/* 0x10559C */    MOV             R1, R4; src
/* 0x10559E */    MLA.W           R0, R5, R0, R6
/* 0x1055A2 */    MOVS            R2, #0x34 ; '4'; n
/* 0x1055A4 */    ADDS            R0, #0x80; dest
/* 0x1055A6 */    BLX             j_memcpy
/* 0x1055AA */    MOV.W           R0, #0x350; unsigned int
/* 0x1055AE */    BLX             j__Znwj; operator new(uint)
/* 0x1055B2 */    ADD.W           LR, R4, #0x14
/* 0x1055B6 */    MOV             R8, R0
/* 0x1055B8 */    LDR             R1, [R4]
/* 0x1055BA */    LDR             R0, [SP,#0x78+var_24]
/* 0x1055BC */    LDM.W           LR, {R10,R12,LR}
/* 0x1055C0 */    LDRD.W          R2, R3, [SP,#0x78+var_2C]
/* 0x1055C4 */    MOVW            R9, #0
/* 0x1055C8 */    STMEA.W         SP, {R0,R10,R12,LR}
/* 0x1055CC */    MOV             R0, R8
/* 0x1055CE */    MOV.W           R11, #1
/* 0x1055D2 */    MOVT            R9, #0x4348
/* 0x1055D6 */    STRD.W          R9, R11, [SP,#0x78+var_68]
/* 0x1055DA */    BL              sub_101808
/* 0x1055DE */    ADD.W           R1, R6, R5,LSL#2
/* 0x1055E2 */    LDR             R0, [R4,#0x2C]
/* 0x1055E4 */    ADD.W           R5, R1, #0x288
/* 0x1055E8 */    STR.W           R8, [R1,#0x288]
/* 0x1055EC */    CBZ             R0, loc_105602
/* 0x1055EE */    MOVS            R1, #0
/* 0x1055F0 */    MOVS            R2, #0
/* 0x1055F2 */    STRD.W          R1, R0, [SP,#0x78+var_78]
/* 0x1055F6 */    MOV             R0, R8
/* 0x1055F8 */    MOV.W           R1, #0xFFFFFFFF
/* 0x1055FC */    MOVS            R3, #0
/* 0x1055FE */    BL              sub_102390
/* 0x105602 */    LDR             R1, [R4,#0x30]
/* 0x105604 */    CBZ             R1, loc_10561A
/* 0x105606 */    LDR             R0, [R5]
/* 0x105608 */    MOVS            R2, #0
/* 0x10560A */    STRD.W          R2, R1, [SP,#0x78+var_78]
/* 0x10560E */    MOV.W           R1, #0xFFFFFFFF
/* 0x105612 */    MOVS            R2, #1
/* 0x105614 */    MOVS            R3, #0
/* 0x105616 */    BL              sub_102390
/* 0x10561A */    LDR             R0, [R5]
/* 0x10561C */    MOVS            R1, #0
/* 0x10561E */    BL              sub_F8EC0
/* 0x105622 */    LDR             R1, [SP,#0x78+var_60]
/* 0x105624 */    MOVS            R0, #1
/* 0x105626 */    STRB            R0, [R1]
/* 0x105628 */    ADD             SP, SP, #0x5C ; '\'
/* 0x10562A */    POP.W           {R8-R11}
/* 0x10562E */    POP             {R4-R7,PC}
