; =========================================================================
; Full Function Name : sub_121054
; Start Address       : 0x121054
; End Address         : 0x1210E0
; =========================================================================

/* 0x121054 */    PUSH            {R4-R7,LR}
/* 0x121056 */    ADD             R7, SP, #0xC
/* 0x121058 */    PUSH.W          {R11}
/* 0x12105C */    MOV             R4, R0
/* 0x12105E */    LDR             R0, =(off_23494C - 0x121068)
/* 0x121060 */    MOVW            R6, #0x1FF0
/* 0x121064 */    ADD             R0, PC; off_23494C
/* 0x121066 */    MOVT            R6, #0x66 ; 'f'
/* 0x12106A */    LDR             R5, [R0]; dword_23DF24
/* 0x12106C */    LDR             R0, [R5]
/* 0x12106E */    LDR             R1, =(off_26393C - 0x121076)
/* 0x121070 */    ADD             R0, R6
/* 0x121072 */    ADD             R1, PC; off_26393C
/* 0x121074 */    MOVS            R2, #0
/* 0x121076 */    BL              sub_164222
/* 0x12107A */    LDR             R0, [R5]
/* 0x12107C */    LDR             R1, =(unk_263940 - 0x121084)
/* 0x12107E */    ADD             R0, R6
/* 0x121080 */    ADD             R1, PC; unk_263940
/* 0x121082 */    ADDS            R0, #0x64 ; 'd'
/* 0x121084 */    MOVS            R2, #0
/* 0x121086 */    BL              sub_164222
/* 0x12108A */    LDR             R0, [R5]
/* 0x12108C */    MOVW            R6, #0x7C0C
/* 0x121090 */    LDR             R1, =(unk_263944 - 0x12109C)
/* 0x121092 */    MOVT            R6, #0x66 ; 'f'
/* 0x121096 */    ADD             R0, R6
/* 0x121098 */    ADD             R1, PC; unk_263944
/* 0x12109A */    MOVS            R2, #0
/* 0x12109C */    BL              sub_164222
/* 0x1210A0 */    LDR             R0, [R5]
/* 0x1210A2 */    LDR             R1, =(unk_263948 - 0x1210AA)
/* 0x1210A4 */    ADD             R0, R6
/* 0x1210A6 */    ADD             R1, PC; unk_263948
/* 0x1210A8 */    ADDS            R0, #0x64 ; 'd'
/* 0x1210AA */    MOVS            R2, #0
/* 0x1210AC */    BL              sub_164222
/* 0x1210B0 */    LDR             R0, [R5]
/* 0x1210B2 */    LDR             R1, =(unk_26394C - 0x1210BA)
/* 0x1210B4 */    ADD             R0, R6
/* 0x1210B6 */    ADD             R1, PC; unk_26394C
/* 0x1210B8 */    ADD.W           R0, R0, #0x1F8
/* 0x1210BC */    MOVS            R2, #0
/* 0x1210BE */    BL              sub_164222
/* 0x1210C2 */    LDR             R0, [R5]
/* 0x1210C4 */    MOVW            R2, #0x8BB4
/* 0x1210C8 */    LDR             R1, =(unk_263950 - 0x1210D4)
/* 0x1210CA */    MOVT            R2, #0x66 ; 'f'
/* 0x1210CE */    ADD             R0, R2
/* 0x1210D0 */    ADD             R1, PC; unk_263950
/* 0x1210D2 */    MOVS            R2, #0
/* 0x1210D4 */    BL              sub_164222
/* 0x1210D8 */    MOV             R0, R4
/* 0x1210DA */    POP.W           {R11}
/* 0x1210DE */    POP             {R4-R7,PC}
