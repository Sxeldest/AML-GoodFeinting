; =========================================================================
; Full Function Name : sub_121CB0
; Start Address       : 0x121CB0
; End Address         : 0x121CFC
; =========================================================================

/* 0x121CB0 */    PUSH            {R4-R7,LR}
/* 0x121CB2 */    ADD             R7, SP, #0xC
/* 0x121CB4 */    PUSH.W          {R8,R9,R11}
/* 0x121CB8 */    ADDS            R5, R0, #4
/* 0x121CBA */    MOV             R6, R1
/* 0x121CBC */    MOV             R4, R0
/* 0x121CBE */    MOV.W           R1, #0x2000; n
/* 0x121CC2 */    MOV             R0, R5; int
/* 0x121CC4 */    MOV             R8, R3
/* 0x121CC6 */    MOV             R9, R2
/* 0x121CC8 */    BLX             sub_22178C
/* 0x121CCC */    MOV             R0, R4
/* 0x121CCE */    MOV             R1, R6
/* 0x121CD0 */    BL              sub_121D38
/* 0x121CD4 */    STR.W           R5, [R9]
/* 0x121CD8 */    MOVW            R0, #0x2004
/* 0x121CDC */    ADDS            R5, R4, R0
/* 0x121CDE */    MOV.W           R1, #0x2000; n
/* 0x121CE2 */    MOV             R0, R5; int
/* 0x121CE4 */    BLX             sub_22178C
/* 0x121CE8 */    MOV             R0, R4
/* 0x121CEA */    MOV             R1, R6
/* 0x121CEC */    BL              sub_12257C
/* 0x121CF0 */    STR.W           R5, [R8]
/* 0x121CF4 */    MOVS            R0, #1
/* 0x121CF6 */    POP.W           {R8,R9,R11}
/* 0x121CFA */    POP             {R4-R7,PC}
