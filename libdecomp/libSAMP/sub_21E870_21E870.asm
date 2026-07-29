; =========================================================================
; Full Function Name : sub_21E870
; Start Address       : 0x21E870
; End Address         : 0x21E8B2
; =========================================================================

/* 0x21E870 */    PUSH            {R4-R7,LR}
/* 0x21E872 */    ADD             R7, SP, #0xC
/* 0x21E874 */    PUSH.W          {R11}
/* 0x21E878 */    LDR             R6, =(sub_21EBB0+1 - 0x21E884)
/* 0x21E87A */    MOV             R5, R2
/* 0x21E87C */    MOV             R2, R0
/* 0x21E87E */    MOV             R4, R1
/* 0x21E880 */    ADD             R6, PC; sub_21EBB0
/* 0x21E882 */    MOV             R0, R1
/* 0x21E884 */    MOVS            R1, #0
/* 0x21E886 */    BLX             R6; sub_21EBB0
/* 0x21E888 */    LDR             R2, [R5]
/* 0x21E88A */    MOV             R0, R4
/* 0x21E88C */    MOVS            R1, #1
/* 0x21E88E */    BLX             R6; sub_21EBB0
/* 0x21E890 */    MOV             R0, R4
/* 0x21E892 */    MOVS            R1, #0xF
/* 0x21E894 */    LDR             R5, [R5,#0x10]
/* 0x21E896 */    BL              sub_21E818
/* 0x21E89A */    AND.W           R0, R0, #1
/* 0x21E89E */    MOVS            R1, #0xF
/* 0x21E8A0 */    ORR.W           R2, R0, R5
/* 0x21E8A4 */    MOV             R0, R4
/* 0x21E8A6 */    MOV             R3, R6
/* 0x21E8A8 */    POP.W           {R11}
/* 0x21E8AC */    POP.W           {R4-R7,LR}
/* 0x21E8B0 */    BX              R3; sub_21EBB0
