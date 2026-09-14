; =========================================================================
; Full Function Name : sub_143028
; Start Address       : 0x143028
; End Address         : 0x1430A8
; =========================================================================

/* 0x143028 */    PUSH            {R4,R6,R7,LR}
/* 0x14302A */    ADD             R7, SP, #8
/* 0x14302C */    SUB             SP, SP, #0x150
/* 0x14302E */    MOV             R4, R0
/* 0x143030 */    LDR.W           R0, [R0,#0x218]
/* 0x143034 */    CMP             R0, #5
/* 0x143036 */    BNE             loc_1430A4
/* 0x143038 */    LDR             R2, [R1,#0xC]; size
/* 0x14303A */    ADD             R0, SP, #0x158+var_11C; int
/* 0x14303C */    LDR             R1, [R1,#0x14]; src
/* 0x14303E */    MOVS            R3, #0
/* 0x143040 */    BL              sub_17D4F2
/* 0x143044 */    ADR             R1, dword_1430B8
/* 0x143046 */    VLD1.64         {D16-D17}, [R1]
/* 0x14304A */    MOV             R1, SP
/* 0x14304C */    ADDS            R1, #0xE
/* 0x14304E */    VST1.32         {D16-D17}, [R1]
/* 0x143052 */    ADD.W           R1, SP, #0x158+var_11D; int
/* 0x143056 */    MOVS            R2, #8
/* 0x143058 */    MOVS            R3, #1
/* 0x14305A */    BL              sub_17D786
/* 0x14305E */    ADD             R0, SP, #0x158+var_11C; int
/* 0x143060 */    ADD             R1, SP, #0x158+var_120; int
/* 0x143062 */    MOVS            R2, #0x10
/* 0x143064 */    MOVS            R3, #1
/* 0x143066 */    BL              sub_17D786
/* 0x14306A */    ADD             R0, SP, #0x158+var_11C; int
/* 0x14306C */    MOV             R1, SP; dest
/* 0x14306E */    MOVS            R2, #0x36 ; '6'
/* 0x143070 */    BL              sub_17D744
/* 0x143074 */    LDRH.W          R0, [SP,#0x158+var_120]
/* 0x143078 */    CMP.W           R0, #0x3EC
/* 0x14307C */    BHI             loc_14309E
/* 0x14307E */    LDR.W           R1, [R4,#0x3B0]
/* 0x143082 */    LDR             R1, [R1]
/* 0x143084 */    ADDS            R2, R1, R0
/* 0x143086 */    LDRB.W          R2, [R2,#0xFB4]
/* 0x14308A */    CBZ             R2, loc_14309E
/* 0x14308C */    ADD.W           R0, R1, R0,LSL#2
/* 0x143090 */    LDR             R0, [R0,#4]
/* 0x143092 */    CBZ             R0, loc_14309E
/* 0x143094 */    LDR             R0, [R0]
/* 0x143096 */    CBZ             R0, loc_14309E
/* 0x143098 */    MOV             R1, SP
/* 0x14309A */    BL              sub_14AE1C
/* 0x14309E */    ADD             R0, SP, #0x158+var_11C
/* 0x1430A0 */    BL              sub_17D542
/* 0x1430A4 */    ADD             SP, SP, #0x150
/* 0x1430A6 */    POP             {R4,R6,R7,PC}
