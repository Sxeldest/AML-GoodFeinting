; =========================================================================
; Full Function Name : sub_220270
; Start Address       : 0x220270
; End Address         : 0x220304
; =========================================================================

/* 0x220270 */    PUSH            {R4-R7,LR}
/* 0x220272 */    ADD             R7, SP, #0xC
/* 0x220274 */    PUSH.W          {R11}
/* 0x220278 */    LDR             R4, =(unk_384178 - 0x220280)
/* 0x22027A */    CMP             R2, #0
/* 0x22027C */    ADD             R4, PC; unk_384178
/* 0x22027E */    IT NE
/* 0x220280 */    MOVNE           R4, R2
/* 0x220282 */    CBZ             R0, loc_22029C
/* 0x220284 */    CBZ             R1, loc_2202A4
/* 0x220286 */    LDR             R2, [R4]
/* 0x220288 */    CBZ             R2, loc_2202AE
/* 0x22028A */    BLX             __errno
/* 0x22028E */    MOVS            R1, #0x54 ; 'T'
/* 0x220290 */    STR             R1, [R0]
/* 0x220292 */    MOVS            R0, #0
/* 0x220294 */    STR             R0, [R4]
/* 0x220296 */    MOV.W           R2, #0xFFFFFFFF
/* 0x22029A */    B               loc_2202F2
/* 0x22029C */    MOVS            R0, #0
/* 0x22029E */    MOVS            R2, #1
/* 0x2202A0 */    STR             R0, [R4]
/* 0x2202A2 */    B               loc_2202F2
/* 0x2202A4 */    MOVS            R1, #0
/* 0x2202A6 */    MOVS            R2, #1
/* 0x2202A8 */    STRB            R1, [R0]
/* 0x2202AA */    STR             R1, [R4]
/* 0x2202AC */    B               loc_2202F2
/* 0x2202AE */    CMP             R1, #0x7F
/* 0x2202B0 */    BHI             loc_2202B8
/* 0x2202B2 */    STRB            R1, [R0]
/* 0x2202B4 */    MOVS            R2, #1
/* 0x2202B6 */    B               loc_2202F2
/* 0x2202B8 */    MOVS            R3, #2
/* 0x2202BA */    CMP.W           R1, #0x800
/* 0x2202BE */    BCS             loc_2202C6
/* 0x2202C0 */    MOVS            R4, #0xC0
/* 0x2202C2 */    MOVS            R2, #2
/* 0x2202C4 */    B               loc_2202DC
/* 0x2202C6 */    CMP.W           R1, #0x10000
/* 0x2202CA */    BCS             loc_2202D2
/* 0x2202CC */    MOVS            R2, #3
/* 0x2202CE */    MOVS            R4, #0xE0
/* 0x2202D0 */    B               loc_2202DC
/* 0x2202D2 */    CMP.W           R1, #0x200000
/* 0x2202D6 */    BCS             loc_2202FA
/* 0x2202D8 */    MOVS            R2, #4
/* 0x2202DA */    MOVS            R4, #0xF0
/* 0x2202DC */    SUBS            R5, R2, #1
/* 0x2202DE */    CBZ             R5, loc_2202EE
/* 0x2202E0 */    LSRS            R6, R1, #6
/* 0x2202E2 */    BFI.W           R1, R3, #6, #0x1A
/* 0x2202E6 */    STRB            R1, [R0,R5]
/* 0x2202E8 */    SUBS            R5, #1
/* 0x2202EA */    MOV             R1, R6
/* 0x2202EC */    B               loc_2202DE
/* 0x2202EE */    ORRS            R1, R4
/* 0x2202F0 */    STRB            R1, [R0]
/* 0x2202F2 */    MOV             R0, R2
/* 0x2202F4 */    POP.W           {R11}
/* 0x2202F8 */    POP             {R4-R7,PC}
/* 0x2202FA */    BLX             __errno
/* 0x2202FE */    MOVS            R1, #0x54 ; 'T'
/* 0x220300 */    STR             R1, [R0]
/* 0x220302 */    B               loc_220296
