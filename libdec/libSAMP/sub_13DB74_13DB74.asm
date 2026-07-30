; =========================================================================
; Full Function Name : sub_13DB74
; Start Address       : 0x13DB74
; End Address         : 0x13DBD6
; =========================================================================

/* 0x13DB74 */    PUSH            {R4-R7,LR}
/* 0x13DB76 */    ADD             R7, SP, #0xC
/* 0x13DB78 */    PUSH.W          {R8,R9,R11}
/* 0x13DB7C */    MOV             R8, R3
/* 0x13DB7E */    MOV             R9, R2
/* 0x13DB80 */    MOV             R5, R1
/* 0x13DB82 */    MOV             R4, R0
/* 0x13DB84 */    BL              sub_12BC78
/* 0x13DB88 */    LDR             R0, =(_ZTV11ProgressBar - 0x13DB94); `vtable for'ProgressBar ...
/* 0x13DB8A */    ADD.W           R6, R4, #0x60 ; '`'
/* 0x13DB8E */    MOVS            R1, #0x60 ; '`'; n
/* 0x13DB90 */    ADD             R0, PC; `vtable for'ProgressBar
/* 0x13DB92 */    ADDS            R0, #8
/* 0x13DB94 */    STR             R0, [R4]
/* 0x13DB96 */    MOV             R0, R6; int
/* 0x13DB98 */    BLX             sub_22178C
/* 0x13DB9C */    MOVS            R0, #1
/* 0x13DB9E */    STR             R0, [R4,#0x54]
/* 0x13DBA0 */    MOVS            R0, #0x20 ; ' '
/* 0x13DBA2 */    VLD1.32         {D16-D17}, [R5]
/* 0x13DBA6 */    VST1.32         {D16-D17}, [R6],R0
/* 0x13DBAA */    VLD1.32         {D16-D17}, [R9]
/* 0x13DBAE */    VST1.32         {D16-D17}, [R6]!
/* 0x13DBB2 */    VLD1.32         {D16-D17}, [R8]
/* 0x13DBB6 */    LDR             R0, [R7,#arg_0]
/* 0x13DBB8 */    VST1.32         {D16-D17}, [R6]!
/* 0x13DBBC */    VLD1.32         {D16-D17}, [R0]
/* 0x13DBC0 */    LDR             R0, [R7,#arg_4]
/* 0x13DBC2 */    VST1.32         {D16-D17}, [R6]!
/* 0x13DBC6 */    VLD1.32         {D16-D17}, [R0]
/* 0x13DBCA */    MOV             R0, R4
/* 0x13DBCC */    VST1.32         {D16-D17}, [R6]
/* 0x13DBD0 */    POP.W           {R8,R9,R11}
/* 0x13DBD4 */    POP             {R4-R7,PC}
