; =========================================================================
; Full Function Name : sub_1476D0
; Start Address       : 0x1476D0
; End Address         : 0x147754
; =========================================================================

/* 0x1476D0 */    PUSH            {R4,R6,R7,LR}
/* 0x1476D2 */    ADD             R7, SP, #8
/* 0x1476D4 */    SUB             SP, SP, #0x120
/* 0x1476D6 */    LDRD.W          R1, R0, [R0]; src
/* 0x1476DA */    MOVS            R3, #0
/* 0x1476DC */    ASRS            R2, R0, #0x1F
/* 0x1476DE */    ADD.W           R0, R0, R2,LSR#29
/* 0x1476E2 */    MOVS            R2, #1
/* 0x1476E4 */    ADD.W           R2, R2, R0,ASR#3; size
/* 0x1476E8 */    ADD             R0, SP, #0x128+var_11C; int
/* 0x1476EA */    BL              sub_17D4F2
/* 0x1476EE */    LDR             R1, [SP,#0x128+var_11C]
/* 0x1476F0 */    LDR             R0, [SP,#0x128+var_114]
/* 0x1476F2 */    CMP             R0, R1
/* 0x1476F4 */    BGE             loc_14770C
/* 0x1476F6 */    LDR             R1, [SP,#0x128+var_110]
/* 0x1476F8 */    ASRS            R2, R0, #3
/* 0x1476FA */    LDRB            R1, [R1,R2]
/* 0x1476FC */    ADDS            R2, R0, #1
/* 0x1476FE */    AND.W           R0, R0, #7
/* 0x147702 */    STR             R2, [SP,#0x128+var_114]
/* 0x147704 */    LSL.W           R0, R1, R0
/* 0x147708 */    UXTB            R0, R0
/* 0x14770A */    LSRS            R4, R0, #7
/* 0x14770C */    ADD             R0, SP, #0x128+var_11C; int
/* 0x14770E */    ADD.W           R1, SP, #0x128+var_11E; int
/* 0x147712 */    MOVS            R2, #0x10
/* 0x147714 */    MOVS            R3, #1
/* 0x147716 */    BL              sub_17D786
/* 0x14771A */    LDRH.W          R0, [SP,#0x128+var_11E]
/* 0x14771E */    LDR             R1, =(aAxl - 0x147726); "AXL" ...
/* 0x147720 */    LDR             R2, =(aEditobjectBpla - 0x147728); "EditObject: bPlayerObject(%d), objectID"... ...
/* 0x147722 */    ADD             R1, PC; "AXL"
/* 0x147724 */    ADD             R2, PC; "EditObject: bPlayerObject(%d), objectID"...
/* 0x147726 */    UXTB            R4, R4
/* 0x147728 */    STR             R0, [SP,#0x128+var_128]
/* 0x14772A */    MOVS            R0, #4; prio
/* 0x14772C */    MOV             R3, R4
/* 0x14772E */    BLX             __android_log_print
/* 0x147732 */    LDR             R0, =(off_234A20 - 0x14773C)
/* 0x147734 */    LDRH.W          R1, [SP,#0x128+var_11E]
/* 0x147738 */    ADD             R0, PC; off_234A20
/* 0x14773A */    LDR             R0, [R0]; dword_23DF0C
/* 0x14773C */    LDR             R0, [R0]
/* 0x14773E */    CMP             R4, #0
/* 0x147740 */    IT NE
/* 0x147742 */    MOVNE           R4, #1
/* 0x147744 */    MOV             R2, R4
/* 0x147746 */    BL              sub_147E28
/* 0x14774A */    ADD             R0, SP, #0x128+var_11C
/* 0x14774C */    BL              sub_17D542
/* 0x147750 */    ADD             SP, SP, #0x120
/* 0x147752 */    POP             {R4,R6,R7,PC}
