; =========================================================================
; Full Function Name : sub_14CF58
; Start Address       : 0x14CF58
; End Address         : 0x14CFF4
; =========================================================================

/* 0x14CF58 */    PUSH            {R7,LR}
/* 0x14CF5A */    MOV             R7, SP
/* 0x14CF5C */    SUB             SP, SP, #0x128
/* 0x14CF5E */    LDRD.W          R1, R0, [R0]; src
/* 0x14CF62 */    MOVS            R3, #0
/* 0x14CF64 */    ASRS            R2, R0, #0x1F
/* 0x14CF66 */    ADD.W           R0, R0, R2,LSR#29
/* 0x14CF6A */    MOVS            R2, #1
/* 0x14CF6C */    ADD.W           R2, R2, R0,ASR#3; size
/* 0x14CF70 */    MOV             R0, SP; int
/* 0x14CF72 */    BL              sub_17D4F2
/* 0x14CF76 */    SUBS            R1, R7, #2; int
/* 0x14CF78 */    MOVS            R2, #0x10
/* 0x14CF7A */    MOVS            R3, #1
/* 0x14CF7C */    BL              sub_17D786
/* 0x14CF80 */    ADD             R1, SP, #0x130+var_10; int
/* 0x14CF82 */    MOV             R0, SP; int
/* 0x14CF84 */    MOVS            R2, #0x20 ; ' '
/* 0x14CF86 */    MOVS            R3, #1
/* 0x14CF88 */    BL              sub_17D786
/* 0x14CF8C */    ADD             R1, SP, #0x130+var_14; int
/* 0x14CF8E */    MOV             R0, SP; int
/* 0x14CF90 */    MOVS            R2, #0x20 ; ' '
/* 0x14CF92 */    MOVS            R3, #1
/* 0x14CF94 */    BL              sub_17D786
/* 0x14CF98 */    ADD             R1, SP, #0x130+var_18; int
/* 0x14CF9A */    MOV             R0, SP; int
/* 0x14CF9C */    MOVS            R2, #0x20 ; ' '
/* 0x14CF9E */    MOVS            R3, #1
/* 0x14CFA0 */    BL              sub_17D786
/* 0x14CFA4 */    ADD             R1, SP, #0x130+var_1C; int
/* 0x14CFA6 */    MOV             R0, SP; int
/* 0x14CFA8 */    MOVS            R2, #0x20 ; ' '
/* 0x14CFAA */    MOVS            R3, #1
/* 0x14CFAC */    BL              sub_17D786
/* 0x14CFB0 */    LDR             R0, =(off_23496C - 0x14CFB6)
/* 0x14CFB2 */    ADD             R0, PC; off_23496C
/* 0x14CFB4 */    LDR             R0, [R0]; dword_23DEF4
/* 0x14CFB6 */    LDR             R0, [R0]
/* 0x14CFB8 */    LDR.W           R0, [R0,#0x3B0]
/* 0x14CFBC */    LDR             R0, [R0,#0x10]
/* 0x14CFBE */    CBZ             R0, loc_14CFEA
/* 0x14CFC0 */    LDRH.W          R1, [R7,#-2]
/* 0x14CFC4 */    CMP.W           R1, #0x3E8
/* 0x14CFC8 */    BHI             loc_14CFEA
/* 0x14CFCA */    ADDS            R2, R0, R1
/* 0x14CFCC */    LDRB            R2, [R2,#4]
/* 0x14CFCE */    CBZ             R2, loc_14CFEA
/* 0x14CFD0 */    ADD.W           R0, R0, R1,LSL#2
/* 0x14CFD4 */    LDR.W           R0, [R0,#0x3EC]
/* 0x14CFD8 */    CBZ             R0, loc_14CFEA
/* 0x14CFDA */    LDR.W           R12, [R0]
/* 0x14CFDE */    LDR             R1, [SP,#0x130+var_10]
/* 0x14CFE0 */    LDRD.W          R3, R2, [SP,#0x130+var_18]
/* 0x14CFE4 */    LDR.W           R12, [R12,#0x10]
/* 0x14CFE8 */    BLX             R12
/* 0x14CFEA */    MOV             R0, SP
/* 0x14CFEC */    BL              sub_17D542
/* 0x14CFF0 */    ADD             SP, SP, #0x128
/* 0x14CFF2 */    POP             {R7,PC}
