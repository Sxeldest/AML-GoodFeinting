; =========================================================================
; Full Function Name : sub_1EF70E
; Start Address       : 0x1EF70E
; End Address         : 0x1EF740
; =========================================================================

/* 0x1EF70E */    PUSH            {R4,R5,R7,LR}
/* 0x1EF710 */    ADD             R7, SP, #8
/* 0x1EF712 */    MOV             R5, R1
/* 0x1EF714 */    MOV             R4, R0
/* 0x1EF716 */    BL              sub_1EF740
/* 0x1EF71A */    CMP             R0, #1
/* 0x1EF71C */    BHI             loc_1EF728
/* 0x1EF71E */    CBNZ            R5, loc_1EF73C
/* 0x1EF720 */    MOV             R0, R4
/* 0x1EF722 */    BL              sub_1EF740
/* 0x1EF726 */    CBZ             R0, loc_1EF73C
/* 0x1EF728 */    LDR             R0, [R4,#8]
/* 0x1EF72A */    LDR.W           R0, [R0,#-4]; void *
/* 0x1EF72E */    BLX             j__ZdlPv; operator delete(void *)
/* 0x1EF732 */    MOV             R0, R4
/* 0x1EF734 */    BL              sub_1EF750
/* 0x1EF738 */    MOVS            R0, #1
/* 0x1EF73A */    POP             {R4,R5,R7,PC}
/* 0x1EF73C */    MOVS            R0, #0
/* 0x1EF73E */    POP             {R4,R5,R7,PC}
