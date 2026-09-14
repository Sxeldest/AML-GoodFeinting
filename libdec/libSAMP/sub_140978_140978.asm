; =========================================================================
; Full Function Name : sub_140978
; Start Address       : 0x140978
; End Address         : 0x1409B8
; =========================================================================

/* 0x140978 */    PUSH            {R4-R7,LR}
/* 0x14097A */    ADD             R7, SP, #0xC
/* 0x14097C */    PUSH.W          {R8}
/* 0x140980 */    MOV             R8, R3
/* 0x140982 */    MOV             R6, R2
/* 0x140984 */    MOV             R5, R1
/* 0x140986 */    MOV             R4, R0
/* 0x140988 */    BL              sub_F0B30
/* 0x14098C */    LDR.W           R1, [R4,#0x1C4]
/* 0x140990 */    SUBS            R0, R0, R1
/* 0x140992 */    CMP.W           R0, #0x1F4
/* 0x140996 */    BHI             loc_1409A4
/* 0x140998 */    MOV             R0, R5; s1
/* 0x14099A */    MOV             R1, R6; s2
/* 0x14099C */    MOV             R2, R8; n
/* 0x14099E */    BLX             memcmp
/* 0x1409A2 */    CBZ             R0, loc_1409B0
/* 0x1409A4 */    BL              sub_F0B30
/* 0x1409A8 */    STR.W           R0, [R4,#0x1C4]
/* 0x1409AC */    MOVS            R0, #1
/* 0x1409AE */    B               loc_1409B2
/* 0x1409B0 */    MOVS            R0, #0
/* 0x1409B2 */    POP.W           {R8}
/* 0x1409B6 */    POP             {R4-R7,PC}
