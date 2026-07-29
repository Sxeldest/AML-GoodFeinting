; =========================================================================
; Full Function Name : sub_14CB08
; Start Address       : 0x14CB08
; End Address         : 0x14CB98
; =========================================================================

/* 0x14CB08 */    PUSH            {R4,R5,R7,LR}
/* 0x14CB0A */    ADD             R7, SP, #8
/* 0x14CB0C */    SUB.W           SP, SP, #0x480
/* 0x14CB10 */    LDR             R1, =(off_23496C - 0x14CB16)
/* 0x14CB12 */    ADD             R1, PC; off_23496C
/* 0x14CB14 */    LDR             R1, [R1]; dword_23DEF4
/* 0x14CB16 */    LDR             R1, [R1]
/* 0x14CB18 */    LDR.W           R1, [R1,#0x3B0]
/* 0x14CB1C */    LDR             R4, [R1,#0x18]
/* 0x14CB1E */    CBZ             R4, loc_14CB92
/* 0x14CB20 */    LDRD.W          R1, R0, [R0]; src
/* 0x14CB24 */    MOVS            R3, #0
/* 0x14CB26 */    ASRS            R2, R0, #0x1F
/* 0x14CB28 */    ADD.W           R0, R0, R2,LSR#29
/* 0x14CB2C */    MOVS            R2, #1
/* 0x14CB2E */    ADD.W           R2, R2, R0,ASR#3; size
/* 0x14CB32 */    ADD             R0, SP, #0x488+var_164; int
/* 0x14CB34 */    BL              sub_17D4F2
/* 0x14CB38 */    SUB.W           R1, R7, #-var_A; int
/* 0x14CB3C */    MOVS            R2, #0x10
/* 0x14CB3E */    MOVS            R3, #1
/* 0x14CB40 */    BL              sub_17D786
/* 0x14CB44 */    ADD             R0, SP, #0x488+var_164; int
/* 0x14CB46 */    SUB.W           R1, R7, #-dest; dest
/* 0x14CB4A */    MOVS            R2, #0x3F ; '?'
/* 0x14CB4C */    BL              sub_17D744
/* 0x14CB50 */    ADD             R0, SP, #0x488+var_164; int
/* 0x14CB52 */    SUB.W           R1, R7, #-var_4E; int
/* 0x14CB56 */    MOVS            R2, #0x10
/* 0x14CB58 */    MOVS            R3, #1
/* 0x14CB5A */    BL              sub_17D786
/* 0x14CB5E */    LDRH.W          R2, [R7,#var_4E]
/* 0x14CB62 */    LSRS            R0, R2, #5
/* 0x14CB64 */    CMP             R0, #0x18
/* 0x14CB66 */    BHI             loc_14CB8C
/* 0x14CB68 */    ADD.W           R5, SP, #0x488+var_485
/* 0x14CB6C */    ADD             R0, SP, #0x488+var_164; int
/* 0x14CB6E */    MOV             R1, R5; dest
/* 0x14CB70 */    BL              sub_17D744
/* 0x14CB74 */    LDRH.W          R0, [R7,#var_4E]
/* 0x14CB78 */    MOVS            R2, #0
/* 0x14CB7A */    LDRH.W          R1, [R7,#var_A]
/* 0x14CB7E */    STRB            R2, [R5,R0]
/* 0x14CB80 */    SUB.W           R2, R7, #-dest
/* 0x14CB84 */    MOV             R0, R4
/* 0x14CB86 */    MOV             R3, R5
/* 0x14CB88 */    BL              sub_14F278
/* 0x14CB8C */    ADD             R0, SP, #0x488+var_164
/* 0x14CB8E */    BL              sub_17D542
/* 0x14CB92 */    ADD.W           SP, SP, #0x480
/* 0x14CB96 */    POP             {R4,R5,R7,PC}
