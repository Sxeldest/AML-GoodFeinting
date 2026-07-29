; =========================================================================
; Full Function Name : sub_1525EC
; Start Address       : 0x1525EC
; End Address         : 0x152672
; =========================================================================

/* 0x1525EC */    PUSH            {R4-R7,LR}
/* 0x1525EE */    ADD             R7, SP, #0xC
/* 0x1525F0 */    PUSH.W          {R11}
/* 0x1525F4 */    SUB             SP, SP, #0x20
/* 0x1525F6 */    ADD.W           R5, R0, #0x20 ; ' '
/* 0x1525FA */    STRH.W          R1, [R7,#var_22]
/* 0x1525FE */    STRH.W          R1, [SP,#0x30+var_18]
/* 0x152602 */    ADD             R1, SP, #0x30+var_18
/* 0x152604 */    MOV             R4, R0
/* 0x152606 */    MOV             R0, R5
/* 0x152608 */    BL              sub_153102
/* 0x15260C */    CBZ             R0, loc_152612
/* 0x15260E */    LDR             R6, [R0,#0xC]
/* 0x152610 */    CBNZ            R6, loc_152668
/* 0x152612 */    MOVS            R0, #0x40 ; '@'; unsigned int
/* 0x152614 */    BLX             j__Znwj; operator new(uint)
/* 0x152618 */    MOV             R6, R0
/* 0x15261A */    MOVW            R1, #0xBB80
/* 0x15261E */    MOVS            R2, #1
/* 0x152620 */    BL              sub_15A3A8
/* 0x152624 */    LDR             R3, =(unk_B998D - 0x152632)
/* 0x152626 */    ADD             R0, SP, #0x30+var_28
/* 0x152628 */    SUB.W           R2, R7, #-var_22
/* 0x15262C */    STR             R6, [SP,#0x30+var_28]
/* 0x15262E */    ADD             R3, PC; unk_B998D
/* 0x152630 */    STR             R2, [SP,#0x30+var_1C]
/* 0x152632 */    STR             R0, [SP,#0x30+var_20]
/* 0x152634 */    ADD             R0, SP, #0x30+var_20
/* 0x152636 */    ADD             R1, SP, #0x30+var_1C
/* 0x152638 */    STRD.W          R1, R0, [SP,#0x30+var_30]
/* 0x15263C */    ADD             R0, SP, #0x30+var_18
/* 0x15263E */    MOV             R1, R5
/* 0x152640 */    BL              sub_153352
/* 0x152644 */    LDR             R0, [SP,#0x30+var_18]
/* 0x152646 */    LDRH.W          R1, [R7,#var_22]
/* 0x15264A */    LDR             R6, [R0,#0xC]
/* 0x15264C */    LDR             R0, [R4]
/* 0x15264E */    MOV             R2, R6
/* 0x152650 */    BL              sub_155740
/* 0x152654 */    LDR             R4, [SP,#0x30+var_28]
/* 0x152656 */    MOVS            R0, #0
/* 0x152658 */    STR             R0, [SP,#0x30+var_28]
/* 0x15265A */    CBZ             R4, loc_152668
/* 0x15265C */    ADDS            R0, R4, #4
/* 0x15265E */    BL              sub_15E0E8
/* 0x152662 */    MOV             R0, R4; void *
/* 0x152664 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x152668 */    MOV             R0, R6
/* 0x15266A */    ADD             SP, SP, #0x20 ; ' '
/* 0x15266C */    POP.W           {R11}
/* 0x152670 */    POP             {R4-R7,PC}
