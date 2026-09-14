; =========================================================================
; Full Function Name : sub_17D9C0
; Start Address       : 0x17D9C0
; End Address         : 0x17DA6A
; =========================================================================

/* 0x17D9C0 */    PUSH            {R4-R7,LR}
/* 0x17D9C2 */    ADD             R7, SP, #0xC
/* 0x17D9C4 */    PUSH.W          {R8}
/* 0x17D9C8 */    MOV.W           R5, #0xFFFFFFFF
/* 0x17D9CC */    MOV             R8, #0xFFFFFFF0
/* 0x17D9D0 */    CMP             R3, #0
/* 0x17D9D2 */    ADD.W           R4, R5, R2,ASR#3
/* 0x17D9D6 */    IT NE
/* 0x17D9D8 */    MOVNE.W         R8, #0
/* 0x17D9DC */    CMP             R2, #0x10
/* 0x17D9DE */    BLT             loc_17DA0E
/* 0x17D9E0 */    ASRS            R2, R2, #3
/* 0x17D9E2 */    SUB.W           R12, R3, #1
/* 0x17D9E6 */    LSLS            R2, R2, #3
/* 0x17D9E8 */    LDR             R6, [R0]
/* 0x17D9EA */    LDR             R5, [R0,#8]
/* 0x17D9EC */    CMP             R5, R6
/* 0x17D9EE */    BGE             loc_17DA62
/* 0x17D9F0 */    LDR             R6, [R0,#0xC]
/* 0x17D9F2 */    ASRS            R3, R5, #3
/* 0x17D9F4 */    LDRB            R3, [R6,R3]
/* 0x17D9F6 */    ADDS            R6, R5, #1
/* 0x17D9F8 */    STR             R6, [R0,#8]
/* 0x17D9FA */    AND.W           R6, R5, #7
/* 0x17D9FE */    LSLS            R3, R6
/* 0x17DA00 */    LSLS            R3, R3, #0x18
/* 0x17DA02 */    BPL             loc_17DA44
/* 0x17DA04 */    STRB.W          R12, [R1,R4]
/* 0x17DA08 */    SUBS            R2, #8
/* 0x17DA0A */    SUBS            R4, #1
/* 0x17DA0C */    BGT             loc_17D9E8
/* 0x17DA0E */    LDR             R3, [R0]
/* 0x17DA10 */    LDR             R2, [R0,#8]
/* 0x17DA12 */    CMP             R2, R3
/* 0x17DA14 */    BGE             loc_17DA62
/* 0x17DA16 */    LDR             R3, [R0,#0xC]
/* 0x17DA18 */    ASRS            R6, R2, #3
/* 0x17DA1A */    ADD             R4, R1
/* 0x17DA1C */    AND.W           R1, R2, #7
/* 0x17DA20 */    LDRB            R3, [R3,R6]
/* 0x17DA22 */    ADDS            R6, R2, #1
/* 0x17DA24 */    STR             R6, [R0,#8]
/* 0x17DA26 */    LSL.W           R1, R3, R1
/* 0x17DA2A */    LSLS            R1, R1, #0x18
/* 0x17DA2C */    BPL             loc_17DA52
/* 0x17DA2E */    MOV             R1, R4; int
/* 0x17DA30 */    MOVS            R2, #4
/* 0x17DA32 */    MOVS            R3, #1
/* 0x17DA34 */    BL              sub_17D786
/* 0x17DA38 */    CBZ             R0, loc_17DA62
/* 0x17DA3A */    LDRB            R0, [R4]
/* 0x17DA3C */    ORR.W           R0, R0, R8; int
/* 0x17DA40 */    STRB            R0, [R4]
/* 0x17DA42 */    B               loc_17DA5E
/* 0x17DA44 */    MOVS            R3, #1
/* 0x17DA46 */    POP.W           {R8}
/* 0x17DA4A */    POP.W           {R4-R7,LR}
/* 0x17DA4E */    B.W             sub_17D786
/* 0x17DA52 */    MOV             R1, R4; int
/* 0x17DA54 */    MOVS            R2, #8
/* 0x17DA56 */    MOVS            R3, #1
/* 0x17DA58 */    BL              sub_17D786
/* 0x17DA5C */    CBZ             R0, loc_17DA62
/* 0x17DA5E */    MOVS            R0, #1
/* 0x17DA60 */    B               loc_17DA64
/* 0x17DA62 */    MOVS            R0, #0
/* 0x17DA64 */    POP.W           {R8}
/* 0x17DA68 */    POP             {R4-R7,PC}
