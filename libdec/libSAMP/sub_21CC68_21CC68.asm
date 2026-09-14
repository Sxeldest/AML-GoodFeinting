; =========================================================================
; Full Function Name : sub_21CC68
; Start Address       : 0x21CC68
; End Address         : 0x21CD08
; =========================================================================

/* 0x21CC68 */    PUSH            {R4,R5,R7,LR}
/* 0x21CC6A */    ADD             R7, SP, #8
/* 0x21CC6C */    MOV             R4, R1
/* 0x21CC6E */    LDR             R1, =(aQjk+6 - 0x21CC78); "(" ...
/* 0x21CC70 */    MOV             R5, R0
/* 0x21CC72 */    MOV             R0, R4
/* 0x21CC74 */    ADD             R1, PC; "("
/* 0x21CC76 */    ADDS            R2, R1, #1
/* 0x21CC78 */    BL              sub_216F98
/* 0x21CC7C */    ADD.W           R0, R5, #0x10
/* 0x21CC80 */    MOV             R1, R4
/* 0x21CC82 */    BL              sub_21AC38
/* 0x21CC86 */    LDR             R1, =(unk_901C1 - 0x21CC8E)
/* 0x21CC88 */    MOV             R0, R4
/* 0x21CC8A */    ADD             R1, PC; unk_901C1
/* 0x21CC8C */    ADDS            R2, R1, #1
/* 0x21CC8E */    BL              sub_216F98
/* 0x21CC92 */    LDR             R0, [R5,#8]
/* 0x21CC94 */    CBZ             R0, loc_21CC9E
/* 0x21CC96 */    LDR             R1, [R0]
/* 0x21CC98 */    LDR             R2, [R1,#0x14]
/* 0x21CC9A */    MOV             R1, R4
/* 0x21CC9C */    BLX             R2
/* 0x21CC9E */    LDR             R0, [R5,#0x1C]
/* 0x21CCA0 */    LSLS            R1, R0, #0x1F
/* 0x21CCA2 */    BEQ             loc_21CCB2
/* 0x21CCA4 */    LDR             R1, =(aConst - 0x21CCAC); " const" ...
/* 0x21CCA6 */    MOV             R0, R4
/* 0x21CCA8 */    ADD             R1, PC; " const"
/* 0x21CCAA */    ADDS            R2, R1, #6
/* 0x21CCAC */    BL              sub_216F98
/* 0x21CCB0 */    LDR             R0, [R5,#0x1C]
/* 0x21CCB2 */    LSLS            R1, R0, #0x1E
/* 0x21CCB4 */    BPL             loc_21CCC6
/* 0x21CCB6 */    LDR             R1, =(aVolatile - 0x21CCBE); " volatile" ...
/* 0x21CCB8 */    MOV             R0, R4
/* 0x21CCBA */    ADD             R1, PC; " volatile"
/* 0x21CCBC */    ADD.W           R2, R1, #9
/* 0x21CCC0 */    BL              sub_216F98
/* 0x21CCC4 */    LDR             R0, [R5,#0x1C]
/* 0x21CCC6 */    LSLS            R0, R0, #0x1D
/* 0x21CCC8 */    BPL             loc_21CCD8
/* 0x21CCCA */    LDR             R1, =(aRestrict - 0x21CCD2); " restrict" ...
/* 0x21CCCC */    MOV             R0, R4
/* 0x21CCCE */    ADD             R1, PC; " restrict"
/* 0x21CCD0 */    ADD.W           R2, R1, #9
/* 0x21CCD4 */    BL              sub_216F98
/* 0x21CCD8 */    LDRB.W          R0, [R5,#0x20]
/* 0x21CCDC */    CMP             R0, #1
/* 0x21CCDE */    BEQ             loc_21CCEC
/* 0x21CCE0 */    CMP             R0, #2
/* 0x21CCE2 */    BNE             loc_21CCF8
/* 0x21CCE4 */    LDR             R1, =(asc_8B00E - 0x21CCEA); " &&" ...
/* 0x21CCE6 */    ADD             R1, PC; " &&"
/* 0x21CCE8 */    ADDS            R2, R1, #3
/* 0x21CCEA */    B               loc_21CCF2
/* 0x21CCEC */    LDR             R1, =(asc_8CCDA - 0x21CCF2); " &" ...
/* 0x21CCEE */    ADD             R1, PC; " &"
/* 0x21CCF0 */    ADDS            R2, R1, #2
/* 0x21CCF2 */    MOV             R0, R4
/* 0x21CCF4 */    BL              sub_216F98
/* 0x21CCF8 */    LDR             R0, [R5,#0x18]
/* 0x21CCFA */    CBZ             R0, locret_21CD06
/* 0x21CCFC */    MOV             R1, R4
/* 0x21CCFE */    POP.W           {R4,R5,R7,LR}
/* 0x21CD02 */    B.W             sub_2154CC
/* 0x21CD06 */    POP             {R4,R5,R7,PC}
