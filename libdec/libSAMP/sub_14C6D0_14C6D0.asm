; =========================================================================
; Full Function Name : sub_14C6D0
; Start Address       : 0x14C6D0
; End Address         : 0x14C746
; =========================================================================

/* 0x14C6D0 */    PUSH            {R7,LR}
/* 0x14C6D2 */    MOV             R7, SP
/* 0x14C6D4 */    SUB             SP, SP, #0x118
/* 0x14C6D6 */    LDRD.W          R1, R0, [R0]; src
/* 0x14C6DA */    MOVS            R3, #0
/* 0x14C6DC */    ASRS            R2, R0, #0x1F
/* 0x14C6DE */    ADD.W           R0, R0, R2,LSR#29
/* 0x14C6E2 */    MOVS            R2, #1
/* 0x14C6E4 */    ADD.W           R2, R2, R0,ASR#3; size
/* 0x14C6E8 */    MOV             R0, SP; int
/* 0x14C6EA */    BL              sub_17D4F2
/* 0x14C6EE */    SUBS            R1, R7, #2; int
/* 0x14C6F0 */    MOVS            R2, #0x10
/* 0x14C6F2 */    MOVS            R3, #1
/* 0x14C6F4 */    BL              sub_17D786
/* 0x14C6F8 */    SUBS            R1, R7, #3; int
/* 0x14C6FA */    MOV             R0, SP; int
/* 0x14C6FC */    MOVS            R2, #8
/* 0x14C6FE */    MOVS            R3, #1
/* 0x14C700 */    BL              sub_17D786
/* 0x14C704 */    LDRH.W          R0, [R7,#-2]
/* 0x14C708 */    CMP.W           R0, #0x3EC
/* 0x14C70C */    BHI             loc_14C73C
/* 0x14C70E */    LDR             R1, =(off_23496C - 0x14C714)
/* 0x14C710 */    ADD             R1, PC; off_23496C
/* 0x14C712 */    LDR             R1, [R1]; dword_23DEF4
/* 0x14C714 */    LDR             R1, [R1]
/* 0x14C716 */    LDR.W           R1, [R1,#0x3B0]
/* 0x14C71A */    LDR             R1, [R1]
/* 0x14C71C */    ADDS            R2, R1, R0
/* 0x14C71E */    LDRB.W          R2, [R2,#0xFB4]
/* 0x14C722 */    CBZ             R2, loc_14C73C
/* 0x14C724 */    ADD.W           R0, R1, R0,LSL#2
/* 0x14C728 */    LDR             R0, [R0,#4]
/* 0x14C72A */    CBZ             R0, loc_14C73C
/* 0x14C72C */    LDR             R0, [R0]
/* 0x14C72E */    CBZ             R0, loc_14C73C
/* 0x14C730 */    LDRB.W          R1, [R7,#-3]
/* 0x14C734 */    CMP             R1, #0
/* 0x14C736 */    IT NE
/* 0x14C738 */    MOVNE           R1, #1
/* 0x14C73A */    STRB            R1, [R0]
/* 0x14C73C */    MOV             R0, SP
/* 0x14C73E */    BL              sub_17D542
/* 0x14C742 */    ADD             SP, SP, #0x118
/* 0x14C744 */    POP             {R7,PC}
