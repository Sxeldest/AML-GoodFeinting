; =========================================================================
; Full Function Name : sub_18CF2C
; Start Address       : 0x18CF2C
; End Address         : 0x18CFA2
; =========================================================================

/* 0x18CF2C */    PUSH            {R4-R7,LR}
/* 0x18CF2E */    ADD             R7, SP, #0xC
/* 0x18CF30 */    PUSH.W          {R11}
/* 0x18CF34 */    SUB             SP, SP, #0x10
/* 0x18CF36 */    MOV             R4, R0
/* 0x18CF38 */    LDRB            R0, [R0,#0x14]
/* 0x18CF3A */    MOV             R6, R2
/* 0x18CF3C */    MOV             R5, R1
/* 0x18CF3E */    CBZ             R0, loc_18CF56
/* 0x18CF40 */    LDR             R0, [R4,#0x10]
/* 0x18CF42 */    LDR             R1, [R5]
/* 0x18CF44 */    CMP             R1, R0
/* 0x18CF46 */    BNE             loc_18CF56
/* 0x18CF48 */    LDR             R1, [R4,#0xC]
/* 0x18CF4A */    LDR             R0, [R4]
/* 0x18CF4C */    LDR             R2, [R6]
/* 0x18CF4E */    ADD.W           R0, R0, R1,LSL#3
/* 0x18CF52 */    STR             R2, [R0,#4]
/* 0x18CF54 */    B               loc_18CF9A
/* 0x18CF56 */    SUB.W           R2, R7, #-var_11
/* 0x18CF5A */    MOV             R0, R4
/* 0x18CF5C */    MOV             R1, R5
/* 0x18CF5E */    BL              sub_18D136
/* 0x18CF62 */    LDRB.W          R1, [R7,#var_11]
/* 0x18CF66 */    CBZ             R1, loc_18CF7E
/* 0x18CF68 */    MOVS            R2, #1
/* 0x18CF6A */    STR             R0, [R4,#0xC]
/* 0x18CF6C */    STRB            R2, [R4,#0x14]
/* 0x18CF6E */    LDR             R2, [R4]
/* 0x18CF70 */    LDR             R3, [R5]
/* 0x18CF72 */    ADD.W           R0, R2, R0,LSL#3
/* 0x18CF76 */    LDR             R1, [R6]
/* 0x18CF78 */    STR             R3, [R4,#0x10]
/* 0x18CF7A */    STR             R1, [R0,#4]
/* 0x18CF7C */    B               loc_18CF9A
/* 0x18CF7E */    LDR             R0, [R6]
/* 0x18CF80 */    ADD             R2, SP, #0x20+var_1C
/* 0x18CF82 */    LDR             R1, [R5]
/* 0x18CF84 */    STRD.W          R1, R0, [SP,#0x20+var_1C]
/* 0x18CF88 */    MOV             R0, R4
/* 0x18CF8A */    MOV             R1, R5
/* 0x18CF8C */    BL              sub_18D180
/* 0x18CF90 */    STR             R0, [R4,#0xC]
/* 0x18CF92 */    MOVS            R1, #1
/* 0x18CF94 */    LDR             R0, [R5]
/* 0x18CF96 */    STRB            R1, [R4,#0x14]
/* 0x18CF98 */    STR             R0, [R4,#0x10]
/* 0x18CF9A */    ADD             SP, SP, #0x10
/* 0x18CF9C */    POP.W           {R11}
/* 0x18CFA0 */    POP             {R4-R7,PC}
