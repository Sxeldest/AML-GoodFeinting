; =========================================================================
; Full Function Name : sub_21D2DC
; Start Address       : 0x21D2DC
; End Address         : 0x21D382
; =========================================================================

/* 0x21D2DC */    PUSH            {R4,R5,R7,LR}
/* 0x21D2DE */    ADD             R7, SP, #8
/* 0x21D2E0 */    MOV             R4, R1
/* 0x21D2E2 */    LDR             R1, =(aQjk+6 - 0x21D2EC); "(" ...
/* 0x21D2E4 */    MOV             R5, R0
/* 0x21D2E6 */    MOV             R0, R4
/* 0x21D2E8 */    ADD             R1, PC; "("
/* 0x21D2EA */    ADDS            R2, R1, #1
/* 0x21D2EC */    BL              sub_216F98
/* 0x21D2F0 */    ADD.W           R0, R5, #0xC
/* 0x21D2F4 */    MOV             R1, R4
/* 0x21D2F6 */    BL              sub_21AC38
/* 0x21D2FA */    LDR             R1, =(unk_901C1 - 0x21D302)
/* 0x21D2FC */    MOV             R0, R4
/* 0x21D2FE */    ADD             R1, PC; unk_901C1
/* 0x21D300 */    ADDS            R2, R1, #1
/* 0x21D302 */    BL              sub_216F98
/* 0x21D306 */    LDR             R0, [R5,#8]
/* 0x21D308 */    LDR             R1, [R0]
/* 0x21D30A */    LDR             R2, [R1,#0x14]
/* 0x21D30C */    MOV             R1, R4
/* 0x21D30E */    BLX             R2
/* 0x21D310 */    LDR             R0, [R5,#0x14]
/* 0x21D312 */    LSLS            R1, R0, #0x1F
/* 0x21D314 */    BEQ             loc_21D324
/* 0x21D316 */    LDR             R1, =(aConst - 0x21D31E); " const" ...
/* 0x21D318 */    MOV             R0, R4
/* 0x21D31A */    ADD             R1, PC; " const"
/* 0x21D31C */    ADDS            R2, R1, #6
/* 0x21D31E */    BL              sub_216F98
/* 0x21D322 */    LDR             R0, [R5,#0x14]
/* 0x21D324 */    LSLS            R1, R0, #0x1E
/* 0x21D326 */    BPL             loc_21D338
/* 0x21D328 */    LDR             R1, =(aVolatile - 0x21D330); " volatile" ...
/* 0x21D32A */    MOV             R0, R4
/* 0x21D32C */    ADD             R1, PC; " volatile"
/* 0x21D32E */    ADD.W           R2, R1, #9
/* 0x21D332 */    BL              sub_216F98
/* 0x21D336 */    LDR             R0, [R5,#0x14]
/* 0x21D338 */    LSLS            R0, R0, #0x1D
/* 0x21D33A */    BPL             loc_21D34A
/* 0x21D33C */    LDR             R1, =(aRestrict - 0x21D344); " restrict" ...
/* 0x21D33E */    MOV             R0, R4
/* 0x21D340 */    ADD             R1, PC; " restrict"
/* 0x21D342 */    ADD.W           R2, R1, #9
/* 0x21D346 */    BL              sub_216F98
/* 0x21D34A */    LDRB            R0, [R5,#0x18]
/* 0x21D34C */    CMP             R0, #1
/* 0x21D34E */    BEQ             loc_21D35C
/* 0x21D350 */    CMP             R0, #2
/* 0x21D352 */    BNE             loc_21D368
/* 0x21D354 */    LDR             R1, =(asc_8B00E - 0x21D35A); " &&" ...
/* 0x21D356 */    ADD             R1, PC; " &&"
/* 0x21D358 */    ADDS            R2, R1, #3
/* 0x21D35A */    B               loc_21D362
/* 0x21D35C */    LDR             R1, =(asc_8CCDA - 0x21D362); " &" ...
/* 0x21D35E */    ADD             R1, PC; " &"
/* 0x21D360 */    ADDS            R2, R1, #2
/* 0x21D362 */    MOV             R0, R4
/* 0x21D364 */    BL              sub_216F98
/* 0x21D368 */    LDR             R0, [R5,#0x1C]
/* 0x21D36A */    CBZ             R0, locret_21D380
/* 0x21D36C */    MOV             R0, R4
/* 0x21D36E */    MOVS            R1, #0x20 ; ' '
/* 0x21D370 */    BL              sub_2154F2
/* 0x21D374 */    LDR             R0, [R5,#0x1C]
/* 0x21D376 */    MOV             R1, R4
/* 0x21D378 */    POP.W           {R4,R5,R7,LR}
/* 0x21D37C */    B.W             sub_2154CC
/* 0x21D380 */    POP             {R4,R5,R7,PC}
