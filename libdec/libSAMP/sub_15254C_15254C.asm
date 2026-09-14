; =========================================================================
; Full Function Name : sub_15254C
; Start Address       : 0x15254C
; End Address         : 0x1525D6
; =========================================================================

/* 0x15254C */    PUSH            {R4-R7,LR}
/* 0x15254E */    ADD             R7, SP, #0xC
/* 0x152550 */    PUSH.W          {R8-R11}
/* 0x152554 */    SUB             SP, SP, #0xC
/* 0x152556 */    MOV             R6, R0
/* 0x152558 */    ADDS            R0, #0x20 ; ' '
/* 0x15255A */    MOV             R5, R1
/* 0x15255C */    STRH.W          R1, [SP,#0x28+var_20]
/* 0x152560 */    STRH.W          R1, [R7,#var_1E]
/* 0x152564 */    SUB.W           R1, R7, #-var_1E
/* 0x152568 */    STR             R0, [SP,#0x28+var_24]
/* 0x15256A */    BL              sub_153720
/* 0x15256E */    LDR             R4, [R6,#0x14]
/* 0x152570 */    MOV             R10, R0
/* 0x152572 */    CBZ             R4, loc_1525BE
/* 0x152574 */    LDR             R0, =(_ZTI12AudioChannel - 0x15257E); `typeinfo for'AudioChannel ...
/* 0x152576 */    ADD.W           R9, R6, #0xC
/* 0x15257A */    ADD             R0, PC; `typeinfo for'AudioChannel
/* 0x15257C */    MOV             R11, R0
/* 0x15257E */    LDR             R0, =(_ZTI18AudioChannelPlayer - 0x152584); `typeinfo for'AudioChannelPlayer ...
/* 0x152580 */    ADD             R0, PC; `typeinfo for'AudioChannelPlayer
/* 0x152582 */    MOV             R8, R0
/* 0x152584 */    LDR             R6, [R4,#0xC]
/* 0x152586 */    CBZ             R6, loc_1525AA
/* 0x152588 */    MOV             R0, R6; lpsrc
/* 0x15258A */    MOV             R1, R11; lpstype
/* 0x15258C */    MOV             R2, R8; lpdtype
/* 0x15258E */    MOVS            R3, #0; s2d
/* 0x152590 */    BLX             j___dynamic_cast
/* 0x152594 */    CBZ             R0, loc_1525AA
/* 0x152596 */    LDRH.W          R0, [R0,#0x68]
/* 0x15259A */    CMP             R0, R5
/* 0x15259C */    BNE             loc_1525AA
/* 0x15259E */    MOV             R0, R9
/* 0x1525A0 */    MOV             R1, R4
/* 0x1525A2 */    BL              sub_152F4E
/* 0x1525A6 */    MOV             R4, R0
/* 0x1525A8 */    B               loc_1525BA
/* 0x1525AA */    CMP.W           R10, #0
/* 0x1525AE */    LDR             R4, [R4]
/* 0x1525B0 */    ITTT NE
/* 0x1525B2 */    MOVNE           R0, R6
/* 0x1525B4 */    MOVNE           R1, R5
/* 0x1525B6 */    BLNE            sub_150C2A
/* 0x1525BA */    CMP             R4, #0
/* 0x1525BC */    BNE             loc_152584
/* 0x1525BE */    CMP.W           R10, #0
/* 0x1525C2 */    ITTT NE
/* 0x1525C4 */    ADDNE.W         R1, SP, #0x28+var_20
/* 0x1525C8 */    LDRNE           R0, [SP,#0x28+var_24]
/* 0x1525CA */    BLNE            sub_1530E6
/* 0x1525CE */    ADD             SP, SP, #0xC
/* 0x1525D0 */    POP.W           {R8-R11}
/* 0x1525D4 */    POP             {R4-R7,PC}
