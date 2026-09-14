; =========================================================================
; Full Function Name : sub_21A314
; Start Address       : 0x21A314
; End Address         : 0x21A392
; =========================================================================

/* 0x21A314 */    PUSH            {R4-R7,LR}
/* 0x21A316 */    ADD             R7, SP, #0xC
/* 0x21A318 */    PUSH.W          {R11}
/* 0x21A31C */    MOV             R5, R0
/* 0x21A31E */    MOV             R4, R1
/* 0x21A320 */    LDR             R0, [R0,#8]
/* 0x21A322 */    LDR             R1, [R5,#0xC]
/* 0x21A324 */    SUBS            R0, R1, R0
/* 0x21A326 */    CMP             R0, #4
/* 0x21A328 */    BCC             loc_21A34A
/* 0x21A32A */    LDR             R1, =(aQjk+6 - 0x21A334); "(" ...
/* 0x21A32C */    MOV             R0, R4
/* 0x21A32E */    LDR             R6, =(sub_216F98+1 - 0x21A338)
/* 0x21A330 */    ADD             R1, PC; "("
/* 0x21A332 */    ADDS            R2, R1, #1
/* 0x21A334 */    ADD             R6, PC; sub_216F98
/* 0x21A336 */    BLX             R6; sub_216F98
/* 0x21A338 */    LDRD.W          R1, R2, [R5,#8]
/* 0x21A33C */    MOV             R0, R4
/* 0x21A33E */    BLX             R6; sub_216F98
/* 0x21A340 */    LDR             R1, =(unk_901C1 - 0x21A348)
/* 0x21A342 */    MOV             R0, R4
/* 0x21A344 */    ADD             R1, PC; unk_901C1
/* 0x21A346 */    ADDS            R2, R1, #1
/* 0x21A348 */    BLX             R6; sub_216F98
/* 0x21A34A */    LDR             R1, [R5,#0x10]
/* 0x21A34C */    LDRB            R0, [R1]
/* 0x21A34E */    CMP             R0, #0x6E ; 'n'
/* 0x21A350 */    BNE             loc_21A36C
/* 0x21A352 */    LDR             R1, =(unk_86B5A - 0x21A35A)
/* 0x21A354 */    MOV             R0, R4
/* 0x21A356 */    ADD             R1, PC; unk_86B5A
/* 0x21A358 */    ADDS            R2, R1, #1
/* 0x21A35A */    BL              sub_216F98
/* 0x21A35E */    LDRD.W          R0, R2, [R5,#0x10]
/* 0x21A362 */    MOV             R1, R2
/* 0x21A364 */    CMP             R2, R0
/* 0x21A366 */    IT NE
/* 0x21A368 */    ADDNE           R1, R0, #1
/* 0x21A36A */    B               loc_21A36E
/* 0x21A36C */    LDR             R2, [R5,#0x14]
/* 0x21A36E */    MOV             R0, R4
/* 0x21A370 */    BL              sub_216F98
/* 0x21A374 */    LDRD.W          R1, R2, [R5,#8]
/* 0x21A378 */    SUBS            R0, R2, R1
/* 0x21A37A */    CMP             R0, #3
/* 0x21A37C */    BHI             loc_21A38C
/* 0x21A37E */    MOV             R0, R4
/* 0x21A380 */    POP.W           {R11}
/* 0x21A384 */    POP.W           {R4-R7,LR}
/* 0x21A388 */    B.W             sub_216F98
/* 0x21A38C */    POP.W           {R11}
/* 0x21A390 */    POP             {R4-R7,PC}
