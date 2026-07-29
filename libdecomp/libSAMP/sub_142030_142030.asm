; =========================================================================
; Full Function Name : sub_142030
; Start Address       : 0x142030
; End Address         : 0x1420B0
; =========================================================================

/* 0x142030 */    PUSH            {R4-R7,LR}
/* 0x142032 */    ADD             R7, SP, #0xC
/* 0x142034 */    PUSH.W          {R8}
/* 0x142038 */    SUB             SP, SP, #0x10
/* 0x14203A */    MOV             R4, R0
/* 0x14203C */    BL              sub_F0B30
/* 0x142040 */    MOV             R5, R0
/* 0x142042 */    LDR.W           R0, [R4,#0x3B4]
/* 0x142046 */    SUBS            R0, R5, R0
/* 0x142048 */    CMP             R0, #0xFB
/* 0x14204A */    BCC             loc_1420A8
/* 0x14204C */    LDR             R0, =(off_234A24 - 0x142056)
/* 0x14204E */    LDR.W           R1, [R4,#0x21C]
/* 0x142052 */    ADD             R0, PC; off_234A24
/* 0x142054 */    ADDS            R1, #1
/* 0x142056 */    STR.W           R1, [R4,#0x21C]
/* 0x14205A */    LDR             R0, [R0]; dword_23DEEC
/* 0x14205C */    LDR             R0, [R0]
/* 0x14205E */    CBZ             R0, loc_14207A
/* 0x142060 */    LDR             R6, [R0,#0x60]
/* 0x142062 */    ADD             R0, SP, #0x20+var_18; int
/* 0x142064 */    LDR             R1, =(unk_8F469 - 0x14206C)
/* 0x142066 */    MOVS            R2, #0x4F ; 'O'
/* 0x142068 */    ADD             R1, PC; unk_8F469 ; s
/* 0x14206A */    BL              sub_F1E90
/* 0x14206E */    LDR.W           R2, [R4,#0x21C]
/* 0x142072 */    MOV             R0, R6
/* 0x142074 */    LDR             R1, [SP,#0x20+var_18]
/* 0x142076 */    BL              sub_12D5E8
/* 0x14207A */    LDR.W           R0, [R4,#0x210]
/* 0x14207E */    MOV.W           R8, #2
/* 0x142082 */    LDR             R1, =(byte_314318 - 0x14208E)
/* 0x142084 */    LDRH.W          R2, [R4,#0x204]
/* 0x142088 */    LDR             R3, [R0]
/* 0x14208A */    ADD             R1, PC; byte_314318
/* 0x14208C */    LDR             R6, [R3,#8]
/* 0x14208E */    MOVS            R3, #1
/* 0x142090 */    STRB            R3, [R1]
/* 0x142092 */    MOVS            R1, #0
/* 0x142094 */    STRD.W          R1, R8, [SP,#0x20+var_20]
/* 0x142098 */    ADDW            R1, R4, #0x101
/* 0x14209C */    MOVS            R3, #0
/* 0x14209E */    BLX             R6
/* 0x1420A0 */    STR.W           R5, [R4,#0x3B4]
/* 0x1420A4 */    STR.W           R8, [R4,#0x218]
/* 0x1420A8 */    ADD             SP, SP, #0x10
/* 0x1420AA */    POP.W           {R8}
/* 0x1420AE */    POP             {R4-R7,PC}
