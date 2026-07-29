; =========================================================================
; Full Function Name : sub_18D3F0
; Start Address       : 0x18D3F0
; End Address         : 0x18D44C
; =========================================================================

/* 0x18D3F0 */    PUSH            {R4-R7,LR}
/* 0x18D3F2 */    ADD             R7, SP, #0xC
/* 0x18D3F4 */    PUSH.W          {R8,R9,R11}
/* 0x18D3F8 */    CBZ             R1, loc_18D446
/* 0x18D3FA */    LDR             R2, =(unk_23B6B8 - 0x18D400)
/* 0x18D3FC */    ADD             R2, PC; unk_23B6B8
/* 0x18D3FE */    MOV             R12, R2
/* 0x18D400 */    LDR             R2, =(unk_23BAB8 - 0x18D406)
/* 0x18D402 */    ADD             R2, PC; unk_23BAB8
/* 0x18D404 */    MOV             LR, R2
/* 0x18D406 */    LDR             R2, =(unk_23BEB8 - 0x18D40C)
/* 0x18D408 */    ADD             R2, PC; unk_23BEB8
/* 0x18D40A */    MOV             R8, R2
/* 0x18D40C */    LDR             R2, =(unk_23C2B8 - 0x18D412)
/* 0x18D40E */    ADD             R2, PC; unk_23C2B8
/* 0x18D410 */    MOV             R9, R2
/* 0x18D412 */    LDRB            R2, [R0]
/* 0x18D414 */    MOV             R5, R12
/* 0x18D416 */    LDRB            R6, [R0,#1]
/* 0x18D418 */    MOV             R5, LR
/* 0x18D41A */    LDRB            R3, [R0,#2]
/* 0x18D41C */    SUBS            R1, #1
/* 0x18D41E */    LDRB            R4, [R0,#3]
/* 0x18D420 */    MOV             R5, R8
/* 0x18D422 */    LDR.W           R2, [R12,R2,LSL#2]
/* 0x18D426 */    MOV             R5, R9
/* 0x18D428 */    LDR.W           R6, [LR,R6,LSL#2]
/* 0x18D42C */    LDR.W           R3, [R8,R3,LSL#2]
/* 0x18D430 */    LDR.W           R4, [R9,R4,LSL#2]
/* 0x18D434 */    EOR.W           R2, R2, R6
/* 0x18D438 */    EOR.W           R2, R2, R3
/* 0x18D43C */    EOR.W           R2, R2, R4
/* 0x18D440 */    STR.W           R2, [R0],#4
/* 0x18D444 */    BNE             loc_18D412
/* 0x18D446 */    POP.W           {R8,R9,R11}
/* 0x18D44A */    POP             {R4-R7,PC}
