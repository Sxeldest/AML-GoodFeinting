; =========================================================================
; Full Function Name : sub_1554E2
; Start Address       : 0x1554E2
; End Address         : 0x1555DE
; =========================================================================

/* 0x1554E2 */    PUSH            {R4-R7,LR}
/* 0x1554E4 */    ADD             R7, SP, #0xC
/* 0x1554E6 */    PUSH.W          {R8-R10}
/* 0x1554EA */    SUB             SP, SP, #0x20
/* 0x1554EC */    MOV             R4, R1
/* 0x1554EE */    SUB.W           R1, R7, #-var_1A; int
/* 0x1554F2 */    MOV             R8, R0
/* 0x1554F4 */    MOV             R0, R4; int
/* 0x1554F6 */    MOVS            R2, #0x10
/* 0x1554F8 */    MOVS            R3, #1
/* 0x1554FA */    BL              sub_17D786
/* 0x1554FE */    CMP             R0, #0
/* 0x155500 */    BEQ             loc_1555D4
/* 0x155502 */    ADD             R1, SP, #0x38+var_1C; int
/* 0x155504 */    MOV             R0, R4; int
/* 0x155506 */    MOVS            R2, #0x10
/* 0x155508 */    MOVS            R3, #1
/* 0x15550A */    BL              sub_17D786
/* 0x15550E */    MOV             R1, R0
/* 0x155510 */    MOVS            R0, #0
/* 0x155512 */    CMP             R1, #0
/* 0x155514 */    BEQ             loc_1555D6
/* 0x155516 */    SUB.W           R1, R7, #-var_1E; int
/* 0x15551A */    STRH.W          R0, [R7,#var_1E]
/* 0x15551E */    MOV             R0, R4; int
/* 0x155520 */    MOVS            R2, #0x10
/* 0x155522 */    MOVS            R3, #1
/* 0x155524 */    BL              sub_17D786
/* 0x155528 */    CMP             R0, #0
/* 0x15552A */    BEQ             loc_1555D4
/* 0x15552C */    LDRH.W          R0, [R7,#var_1E]
/* 0x155530 */    MOV.W           R10, #0
/* 0x155534 */    STR.W           R10, [SP,#0x38+var_24]
/* 0x155538 */    STRD.W          R10, R10, [SP,#0x38+var_2C]
/* 0x15553C */    CBZ             R0, loc_155584
/* 0x15553E */    SUB.W           R6, R7, #-var_2E
/* 0x155542 */    ADD.W           R9, SP, #0x38+var_2C
/* 0x155546 */    MOVS            R5, #0
/* 0x155548 */    STRH.W          R10, [R7,#var_2E]
/* 0x15554C */    MOV             R0, R4; int
/* 0x15554E */    MOV             R1, R6; int
/* 0x155550 */    MOVS            R2, #0x10
/* 0x155552 */    MOVS            R3, #1
/* 0x155554 */    BL              sub_17D786
/* 0x155558 */    LDRD.W          R0, R1, [SP,#0x38+var_28]
/* 0x15555C */    CMP             R0, R1
/* 0x15555E */    BEQ             loc_15556C
/* 0x155560 */    LDRH.W          R1, [R7,#var_2E]
/* 0x155564 */    STRH.W          R1, [R0],#2
/* 0x155568 */    STR             R0, [SP,#0x38+var_28]
/* 0x15556A */    B               loc_155574
/* 0x15556C */    MOV             R0, R9
/* 0x15556E */    MOV             R1, R6
/* 0x155570 */    BL              sub_14F668
/* 0x155574 */    LDRH.W          R0, [R7,#var_1E]
/* 0x155578 */    ADDS            R5, #1
/* 0x15557A */    CMP             R5, R0
/* 0x15557C */    BCC             loc_155548
/* 0x15557E */    MOV             R0, R4
/* 0x155580 */    BL              sub_17D902
/* 0x155584 */    LDR             R0, [R4]
/* 0x155586 */    LDR             R3, [R4,#8]
/* 0x155588 */    SUBS            R0, R0, R3
/* 0x15558A */    ADDS            R6, R0, #7
/* 0x15558C */    MOVW            R0, #0x1007
/* 0x155590 */    CMP             R6, R0
/* 0x155592 */    BHI             loc_1555CA
/* 0x155594 */    LDRH.W          R1, [R7,#var_1A]
/* 0x155598 */    CMP             R6, #0x18
/* 0x15559A */    LDR.W           R0, [R8,#0x58]
/* 0x15559E */    LDR             R5, [R4,#0xC]
/* 0x1555A0 */    MOV.W           R4, R6,LSR#3
/* 0x1555A4 */    LDRH.W          R2, [SP,#0x38+var_1C]
/* 0x1555A8 */    IT CC
/* 0x1555AA */    MOVCC           R4, #0
/* 0x1555AC */    ADDS            R3, #7
/* 0x1555AE */    ADD.W           R3, R5, R3,ASR#3
/* 0x1555B2 */    STRD.W          R3, R4, [SP,#0x38+var_38]
/* 0x1555B6 */    ADD             R3, SP, #0x38+var_2C
/* 0x1555B8 */    BL              sub_152CF8
/* 0x1555BC */    LDR             R0, [SP,#0x38+var_2C]; void *
/* 0x1555BE */    CBZ             R0, loc_1555C6
/* 0x1555C0 */    STR             R0, [SP,#0x38+var_28]
/* 0x1555C2 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x1555C6 */    MOVS            R0, #1
/* 0x1555C8 */    B               loc_1555D6
/* 0x1555CA */    LDR             R0, [SP,#0x38+var_2C]; void *
/* 0x1555CC */    CBZ             R0, loc_1555D4
/* 0x1555CE */    STR             R0, [SP,#0x38+var_28]
/* 0x1555D0 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x1555D4 */    MOVS            R0, #0
/* 0x1555D6 */    ADD             SP, SP, #0x20 ; ' '
/* 0x1555D8 */    POP.W           {R8-R10}
/* 0x1555DC */    POP             {R4-R7,PC}
