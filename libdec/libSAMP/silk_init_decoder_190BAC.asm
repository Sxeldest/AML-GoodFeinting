; =========================================================================
; Full Function Name : silk_init_decoder
; Start Address       : 0x190BAC
; End Address         : 0x190BE0
; =========================================================================

/* 0x190BAC */    PUSH            {R4,R6,R7,LR}
/* 0x190BAE */    ADD             R7, SP, #8
/* 0x190BB0 */    MOV             R4, R0
/* 0x190BB2 */    ADDS            R0, R4, #4; int
/* 0x190BB4 */    MOVW            R1, #0x10A4; n
/* 0x190BB8 */    BLX             sub_22178C
/* 0x190BBC */    MOVW            R0, #0x1048
/* 0x190BC0 */    MOVS            R1, #0
/* 0x190BC2 */    STR             R1, [R4,R0]
/* 0x190BC4 */    MOV.W           R0, #0x10000
/* 0x190BC8 */    STR             R0, [R4]
/* 0x190BCA */    MOVS            R0, #1
/* 0x190BCC */    STR.W           R0, [R4,#0x948]
/* 0x190BD0 */    MOV             R0, R4
/* 0x190BD2 */    BLX             j_silk_CNG_Reset
/* 0x190BD6 */    MOV             R0, R4
/* 0x190BD8 */    BLX             j_silk_PLC_Reset
/* 0x190BDC */    MOVS            R0, #0
/* 0x190BDE */    POP             {R4,R6,R7,PC}
