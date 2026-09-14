; =========================================================================
; Full Function Name : sub_10837C
; Start Address       : 0x10837C
; End Address         : 0x1083EC
; =========================================================================

/* 0x10837C */    CBZ             R0, loc_1083E8
/* 0x10837E */    LDR             R1, =(off_23494C - 0x10838E)
/* 0x108380 */    MOVW            R3, #0xD688
/* 0x108384 */    LDR             R0, [R0]
/* 0x108386 */    MOVT            R3, #0x66 ; 'f'
/* 0x10838A */    ADD             R1, PC; off_23494C
/* 0x10838C */    LDR             R1, [R1]; dword_23DF24
/* 0x10838E */    LDR             R2, [R1]
/* 0x108390 */    ADDS            R1, R2, R3
/* 0x108392 */    CMP             R0, R1
/* 0x108394 */    ITT EQ
/* 0x108396 */    MOVEQ           R0, #1
/* 0x108398 */    BXEQ            LR
/* 0x10839A */    ADD.W           R3, R1, #0x178
/* 0x10839E */    CMP             R0, R3
/* 0x1083A0 */    ITT EQ
/* 0x1083A2 */    MOVEQ           R0, #2
/* 0x1083A4 */    BXEQ            LR
/* 0x1083A6 */    MOV             R3, #0x66DB44
/* 0x1083AE */    ADD             R2, R3
/* 0x1083B0 */    CMP             R0, R2
/* 0x1083B2 */    ITT EQ
/* 0x1083B4 */    MOVEQ           R0, #3
/* 0x1083B6 */    BXEQ            LR
/* 0x1083B8 */    ADD.W           R3, R1, #0x3A8
/* 0x1083BC */    CMP             R0, R3
/* 0x1083BE */    ITT EQ
/* 0x1083C0 */    MOVEQ           R0, #4
/* 0x1083C2 */    BXEQ            LR
/* 0x1083C4 */    ADD.W           R3, R2, #0x250
/* 0x1083C8 */    CMP             R0, R3
/* 0x1083CA */    ITT EQ
/* 0x1083CC */    MOVEQ           R0, #5
/* 0x1083CE */    BXEQ            LR
/* 0x1083D0 */    ADD.W           R1, R1, #0x290
/* 0x1083D4 */    CMP             R0, R1
/* 0x1083D6 */    ITT EQ
/* 0x1083D8 */    MOVEQ           R0, #6
/* 0x1083DA */    BXEQ            LR
/* 0x1083DC */    ADD.W           R1, R2, #0x5C8
/* 0x1083E0 */    CMP             R0, R1
/* 0x1083E2 */    ITT EQ
/* 0x1083E4 */    MOVEQ           R0, #7
/* 0x1083E6 */    BXEQ            LR
/* 0x1083E8 */    MOVS            R0, #0
/* 0x1083EA */    BX              LR
