; =========================================================================
; Full Function Name : sub_172184
; Start Address       : 0x172184
; End Address         : 0x1721F6
; =========================================================================

/* 0x172184 */    PUSH            {R4-R7,LR}
/* 0x172186 */    ADD             R7, SP, #0xC
/* 0x172188 */    PUSH.W          {R8}
/* 0x17218C */    MOV             R4, R0
/* 0x17218E */    LDR             R0, =(dword_381B58 - 0x172194)
/* 0x172190 */    ADD             R0, PC; dword_381B58
/* 0x172192 */    LDR             R1, [R0]
/* 0x172194 */    MOVW            R0, #0x1AF4
/* 0x172198 */    LDR             R0, [R1,R0]
/* 0x17219A */    LDRB            R2, [R0,#0xB]
/* 0x17219C */    LSLS            R2, R2, #0x1C
/* 0x17219E */    BMI             loc_1721F0
/* 0x1721A0 */    MOVW            R2, #0x1978
/* 0x1721A4 */    ADDS            R6, R1, R2
/* 0x1721A6 */    LDR             R1, [R6]
/* 0x1721A8 */    SUB.W           R8, R1, #1
/* 0x1721AC */    MOV             R1, R8
/* 0x1721AE */    ADDS            R2, R1, #1
/* 0x1721B0 */    CMP             R2, #1
/* 0x1721B2 */    BLT             loc_1721C4
/* 0x1721B4 */    LDR             R2, [R6,#8]
/* 0x1721B6 */    LDR.W           R2, [R2,R1,LSL#2]
/* 0x1721BA */    SUBS            R1, #1
/* 0x1721BC */    CMP             R2, R0
/* 0x1721BE */    BNE             loc_1721AE
/* 0x1721C0 */    ADDS            R5, R1, #1
/* 0x1721C2 */    B               loc_1721C8
/* 0x1721C4 */    MOV.W           R5, #0xFFFFFFFF
/* 0x1721C8 */    MOVS            R1, #1
/* 0x1721CA */    ADDS            R0, R5, R4
/* 0x1721CC */    MOVT            R1, #0x8000
/* 0x1721D0 */    MOV             R2, R4
/* 0x1721D2 */    BL              sub_172130
/* 0x1721D6 */    CBNZ            R0, loc_1721E6
/* 0x1721D8 */    AND.W           R0, R8, R4,ASR#31
/* 0x1721DC */    MOV             R1, R5
/* 0x1721DE */    MOV             R2, R4
/* 0x1721E0 */    BL              sub_172130
/* 0x1721E4 */    CBZ             R0, loc_1721EA
/* 0x1721E6 */    STRD.W          R0, R0, [R6,#0x17C]
/* 0x1721EA */    MOVS            R0, #0
/* 0x1721EC */    STRB.W          R0, [R6,#0x190]
/* 0x1721F0 */    POP.W           {R8}
/* 0x1721F4 */    POP             {R4-R7,PC}
