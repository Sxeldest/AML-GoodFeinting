; =========================================================================
; Full Function Name : sub_148DB0
; Start Address       : 0x148DB0
; End Address         : 0x148E18
; =========================================================================

/* 0x148DB0 */    PUSH            {R4-R7,LR}
/* 0x148DB2 */    ADD             R7, SP, #0xC
/* 0x148DB4 */    PUSH.W          {R8,R9,R11}
/* 0x148DB8 */    MOV             R9, R3
/* 0x148DBA */    MOV             R6, R2
/* 0x148DBC */    MOV             R5, R1
/* 0x148DBE */    MOV             R8, R0
/* 0x148DC0 */    MOVS            R0, #0x28 ; '('; unsigned int
/* 0x148DC2 */    BLX             j__Znwj; operator new(uint)
/* 0x148DC6 */    MOV             R4, R0
/* 0x148DC8 */    MOV             R1, R6
/* 0x148DCA */    MOV             R2, R9
/* 0x148DCC */    BL              sub_13DED4
/* 0x148DD0 */    CMP.W           R5, #0x3EC
/* 0x148DD4 */    BLS             loc_148DDA
/* 0x148DD6 */    MOVS            R0, #0
/* 0x148DD8 */    B               loc_148E12
/* 0x148DDA */    LDR             R0, [R4]
/* 0x148DDC */    ADD.W           R1, R8, R5,LSL#2
/* 0x148DE0 */    CMP.W           R9, #0
/* 0x148DE4 */    MOV.W           R2, #0
/* 0x148DE8 */    STR             R4, [R1,#4]
/* 0x148DEA */    STRH            R5, [R0,#0x14]
/* 0x148DEC */    ITT NE
/* 0x148DEE */    MOVNE           R1, #1
/* 0x148DF0 */    STRBNE          R1, [R0,#0x18]
/* 0x148DF2 */    ADDW            R0, R8, #0xFB4
/* 0x148DF6 */    MOVS            R1, #1
/* 0x148DF8 */    STRB            R1, [R0,R5]
/* 0x148DFA */    MOVS            R1, #0
/* 0x148DFC */    LDRB            R3, [R0,R1]
/* 0x148DFE */    CMP             R3, #0
/* 0x148E00 */    IT NE
/* 0x148E02 */    MOVNE           R2, R1
/* 0x148E04 */    ADDS            R1, #1
/* 0x148E06 */    CMP.W           R1, #0x3EC
/* 0x148E0A */    BNE             loc_148DFC
/* 0x148E0C */    MOVS            R0, #1
/* 0x148E0E */    STR.W           R2, [R8]
/* 0x148E12 */    POP.W           {R8,R9,R11}
/* 0x148E16 */    POP             {R4-R7,PC}
