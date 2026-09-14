; =========================================================================
; Full Function Name : sub_126C48
; Start Address       : 0x126C48
; End Address         : 0x126D10
; =========================================================================

/* 0x126C48 */    PUSH            {R4-R7,LR}
/* 0x126C4A */    ADD             R7, SP, #0xC
/* 0x126C4C */    PUSH.W          {R8}
/* 0x126C50 */    SUB             SP, SP, #8
/* 0x126C52 */    MOV             R4, R0
/* 0x126C54 */    LDR             R0, =(unk_313AA0 - 0x126C5C)
/* 0x126C56 */    MOV             R5, R1
/* 0x126C58 */    ADD             R0, PC; unk_313AA0
/* 0x126C5A */    BL              sub_126D14
/* 0x126C5E */    LDR             R1, [R0,#0xC]
/* 0x126C60 */    CMP             R1, #0
/* 0x126C62 */    BEQ             loc_126D00
/* 0x126C64 */    LDRSB.W         R1, [R4,#0x71C]
/* 0x126C68 */    MOV             R2, R0
/* 0x126C6A */    LDR.W           R6, [R2,#8]!
/* 0x126C6E */    MOV             R12, R5
/* 0x126C70 */    RSB.W           R1, R1, R1,LSL#3
/* 0x126C74 */    ADD.W           R1, R4, R1,LSL#2
/* 0x126C78 */    LDR.W           R1, [R1,#0x5A4]
/* 0x126C7C */    STR             R1, [SP,#0x18+var_14]
/* 0x126C7E */    CBZ             R6, loc_126CDC
/* 0x126C80 */    ADD.W           R8, R0, #4
/* 0x126C84 */    MOV             R0, R2
/* 0x126C86 */    LDR             R5, [R6,#0x10]
/* 0x126C88 */    MOV             R3, R6
/* 0x126C8A */    CMP             R5, R1
/* 0x126C8C */    IT LT
/* 0x126C8E */    ADDLT           R3, #4
/* 0x126C90 */    LDR             R3, [R3]
/* 0x126C92 */    IT GE
/* 0x126C94 */    MOVGE           R0, R6
/* 0x126C96 */    CMP             R3, #0
/* 0x126C98 */    MOV             R6, R3
/* 0x126C9A */    BNE             loc_126C86
/* 0x126C9C */    CMP             R0, R2
/* 0x126C9E */    BEQ             loc_126CDC
/* 0x126CA0 */    LDR             R0, [R0,#0x10]
/* 0x126CA2 */    CMP             R1, R0
/* 0x126CA4 */    BLT             loc_126CDC
/* 0x126CA6 */    ADD             R1, SP, #0x18+var_14
/* 0x126CA8 */    MOV             R0, R8
/* 0x126CAA */    MOV             R5, R12
/* 0x126CAC */    BL              sub_126D58
/* 0x126CB0 */    LDR             R0, [R0,#0x20]
/* 0x126CB2 */    MOV             R12, R5
/* 0x126CB4 */    ADDS            R0, #1
/* 0x126CB6 */    BEQ             loc_126CDC
/* 0x126CB8 */    ADD             R1, SP, #0x18+var_14
/* 0x126CBA */    MOV             R0, R8
/* 0x126CBC */    BL              sub_126D58
/* 0x126CC0 */    LDRSB.W         R2, [R4,#0x71C]
/* 0x126CC4 */    LDR             R1, [SP,#0x18+var_14]
/* 0x126CC6 */    LDR             R0, [R0,#0x20]
/* 0x126CC8 */    RSB.W           R3, R2, R2,LSL#3
/* 0x126CCC */    ADD.W           R3, R4, R3,LSL#2
/* 0x126CD0 */    STR.W           R0, [R3,#0x5A4]
/* 0x126CD4 */    MOV             R0, R4
/* 0x126CD6 */    BL              sub_129E00
/* 0x126CDA */    MOV             R12, R5
/* 0x126CDC */    MOV             R0, R4
/* 0x126CDE */    BLX             R12
/* 0x126CE0 */    LDRSB.W         R0, [R4,#0x71C]
/* 0x126CE4 */    LDR             R1, [SP,#0x18+var_14]
/* 0x126CE6 */    RSB.W           R0, R0, R0,LSL#3
/* 0x126CEA */    ADD.W           R0, R4, R0,LSL#2
/* 0x126CEE */    STR.W           R1, [R0,#0x5A4]
/* 0x126CF2 */    MOVS            R0, #0
/* 0x126CF4 */    BL              sub_129E64
/* 0x126CF8 */    ADD             SP, SP, #8
/* 0x126CFA */    POP.W           {R8}
/* 0x126CFE */    POP             {R4-R7,PC}
/* 0x126D00 */    MOV             R0, R4
/* 0x126D02 */    MOV             R1, R5
/* 0x126D04 */    ADD             SP, SP, #8
/* 0x126D06 */    POP.W           {R8}
/* 0x126D0A */    POP.W           {R4-R7,LR}
/* 0x126D0E */    BX              R1
