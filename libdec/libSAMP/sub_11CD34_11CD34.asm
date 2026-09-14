; =========================================================================
; Full Function Name : sub_11CD34
; Start Address       : 0x11CD34
; End Address         : 0x11CDF4
; =========================================================================

/* 0x11CD34 */    PUSH            {R4-R7,LR}
/* 0x11CD36 */    ADD             R7, SP, #0xC
/* 0x11CD38 */    PUSH.W          {R8-R11}
/* 0x11CD3C */    SUB             SP, SP, #0x4C
/* 0x11CD3E */    MOV             R4, R0
/* 0x11CD40 */    LDR             R0, =(off_23494C - 0x11CD4A)
/* 0x11CD42 */    LDR             R1, =(sub_11CE40+1 - 0x11CD4E)
/* 0x11CD44 */    MOVS            R2, #0
/* 0x11CD46 */    ADD             R0, PC; off_23494C
/* 0x11CD48 */    MOV             R9, SP
/* 0x11CD4A */    ADD             R1, PC; sub_11CE40
/* 0x11CD4C */    MOV             R3, R4
/* 0x11CD4E */    LDR             R0, [R0]; dword_23DF24
/* 0x11CD50 */    LDR.W           R10, [R0]
/* 0x11CD54 */    MOV             R0, R9
/* 0x11CD56 */    STR             R2, [R4]
/* 0x11CD58 */    MOVS            R2, #0
/* 0x11CD5A */    BL              sub_11CEB4
/* 0x11CD5E */    ADD.W           R11, SP, #0x68+var_50
/* 0x11CD62 */    MOV             R1, R9
/* 0x11CD64 */    MOV             R0, R11
/* 0x11CD66 */    BL              sub_11D048
/* 0x11CD6A */    BL              sub_11CFF0
/* 0x11CD6E */    LDR             R0, =(unk_263790 - 0x11CD74)
/* 0x11CD70 */    ADD             R0, PC; unk_263790
/* 0x11CD72 */    LDR             R6, [R0,#(dword_2637A0 - 0x263790)]
/* 0x11CD74 */    CBNZ            R6, loc_11CDA8
/* 0x11CD76 */    ADD.W           R8, SP, #0x68+var_50
/* 0x11CD7A */    ADD             R0, SP, #0x68+var_38
/* 0x11CD7C */    MOV             R1, R8
/* 0x11CD7E */    BL              sub_11D048
/* 0x11CD82 */    BL              sub_11CFF0
/* 0x11CD86 */    LDR             R0, =(unk_263790 - 0x11CD8C)
/* 0x11CD88 */    ADD             R0, PC; unk_263790
/* 0x11CD8A */    ADD             R5, SP, #0x68+var_38
/* 0x11CD8C */    MOV             R1, R5
/* 0x11CD8E */    BL              sub_11D074
/* 0x11CD92 */    LDR             R0, [SP,#0x68+var_28]
/* 0x11CD94 */    CMP             R5, R0
/* 0x11CD96 */    BEQ             loc_11CD9E
/* 0x11CD98 */    CBZ             R0, loc_11CDA8
/* 0x11CD9A */    MOVS            R1, #5
/* 0x11CD9C */    B               loc_11CDA0
/* 0x11CD9E */    MOVS            R1, #4
/* 0x11CDA0 */    LDR             R2, [R0]
/* 0x11CDA2 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x11CDA6 */    BLX             R1
/* 0x11CDA8 */    LDR             R0, [SP,#0x68+var_40]
/* 0x11CDAA */    CMP             R11, R0
/* 0x11CDAC */    BEQ             loc_11CDB4
/* 0x11CDAE */    CBZ             R0, loc_11CDBE
/* 0x11CDB0 */    MOVS            R1, #5
/* 0x11CDB2 */    B               loc_11CDB6
/* 0x11CDB4 */    MOVS            R1, #4
/* 0x11CDB6 */    LDR             R2, [R0]
/* 0x11CDB8 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x11CDBC */    BLX             R1
/* 0x11CDBE */    CBNZ            R6, loc_11CDD4
/* 0x11CDC0 */    MOVW            R0, #0xFAC
/* 0x11CDC4 */    LDR             R1, =(sub_11CFC4+1 - 0x11CDD0)
/* 0x11CDC6 */    MOVT            R0, #0x67 ; 'g'
/* 0x11CDCA */    ADD             R0, R10
/* 0x11CDCC */    ADD             R1, PC; sub_11CFC4
/* 0x11CDCE */    MOV             R2, R4
/* 0x11CDD0 */    BL              sub_164196
/* 0x11CDD4 */    LDR             R0, [SP,#0x68+var_58]
/* 0x11CDD6 */    CMP             R9, R0
/* 0x11CDD8 */    BEQ             loc_11CDE0
/* 0x11CDDA */    CBZ             R0, loc_11CDEA
/* 0x11CDDC */    MOVS            R1, #5
/* 0x11CDDE */    B               loc_11CDE2
/* 0x11CDE0 */    MOVS            R1, #4
/* 0x11CDE2 */    LDR             R2, [R0]
/* 0x11CDE4 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x11CDE8 */    BLX             R1
/* 0x11CDEA */    MOV             R0, R4
/* 0x11CDEC */    ADD             SP, SP, #0x4C ; 'L'
/* 0x11CDEE */    POP.W           {R8-R11}
/* 0x11CDF2 */    POP             {R4-R7,PC}
