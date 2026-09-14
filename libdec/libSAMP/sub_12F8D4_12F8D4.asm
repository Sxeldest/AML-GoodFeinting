; =========================================================================
; Full Function Name : sub_12F8D4
; Start Address       : 0x12F8D4
; End Address         : 0x12F95E
; =========================================================================

/* 0x12F8D4 */    PUSH            {R4-R7,LR}
/* 0x12F8D6 */    ADD             R7, SP, #0xC
/* 0x12F8D8 */    PUSH.W          {R11}
/* 0x12F8DC */    MOV             R4, R0
/* 0x12F8DE */    LDR             R0, =(off_234A24 - 0x12F8E4)
/* 0x12F8E0 */    ADD             R0, PC; off_234A24
/* 0x12F8E2 */    LDR             R0, [R0]; dword_23DEEC
/* 0x12F8E4 */    LDR             R0, [R0]
/* 0x12F8E6 */    LDR             R0, [R0,#0x74]
/* 0x12F8E8 */    LDRB.W          R0, [R0,#0x50]
/* 0x12F8EC */    CBNZ            R0, loc_12F958
/* 0x12F8EE */    LDR.W           R0, [R4,#0x88]
/* 0x12F8F2 */    CBZ             R0, loc_12F958
/* 0x12F8F4 */    LDR             R5, [R4,#0x5C]
/* 0x12F8F6 */    CBZ             R5, loc_12F90E
/* 0x12F8F8 */    LDRB.W          R0, [R5,#0x50]
/* 0x12F8FC */    CBZ             R0, loc_12F908
/* 0x12F8FE */    LDR             R0, [R5]
/* 0x12F900 */    MOVS            R1, #0
/* 0x12F902 */    LDR             R2, [R0,#0x24]
/* 0x12F904 */    MOV             R0, R5
/* 0x12F906 */    BLX             R2
/* 0x12F908 */    MOVS            R0, #0
/* 0x12F90A */    STRB.W          R0, [R5,#0x50]
/* 0x12F90E */    LDR.W           R5, [R4,#0x84]
/* 0x12F912 */    LDR             R0, [R4,#0x70]
/* 0x12F914 */    STR             R0, [R4,#0x64]
/* 0x12F916 */    LDRB.W          R1, [R5,#0x50]
/* 0x12F91A */    STR             R5, [R4,#0x5C]
/* 0x12F91C */    CMP             R1, #1
/* 0x12F91E */    BEQ             loc_12F92A
/* 0x12F920 */    LDR             R0, [R5]
/* 0x12F922 */    MOVS            R1, #1
/* 0x12F924 */    LDR             R2, [R0,#0x24]
/* 0x12F926 */    MOV             R0, R5
/* 0x12F928 */    BLX             R2
/* 0x12F92A */    MOVS            R6, #1
/* 0x12F92C */    STRB.W          R6, [R5,#0x50]
/* 0x12F930 */    LDRB.W          R0, [R4,#0x50]
/* 0x12F934 */    CMP             R0, #1
/* 0x12F936 */    BEQ             loc_12F942
/* 0x12F938 */    LDR             R0, [R4]
/* 0x12F93A */    MOVS            R1, #1
/* 0x12F93C */    LDR             R2, [R0,#0x24]
/* 0x12F93E */    MOV             R0, R4
/* 0x12F940 */    BLX             R2
/* 0x12F942 */    LDR             R0, =(off_234970 - 0x12F94E)
/* 0x12F944 */    MOVS            R1, #0
/* 0x12F946 */    STRB.W          R6, [R4,#0x50]
/* 0x12F94A */    ADD             R0, PC; off_234970
/* 0x12F94C */    STR.W           R1, [R4,#0x88]
/* 0x12F950 */    LDR             R0, [R0]; dword_23DEF0
/* 0x12F952 */    LDR             R0, [R0]
/* 0x12F954 */    STRB.W          R1, [R0,#0x54]
/* 0x12F958 */    POP.W           {R11}
/* 0x12F95C */    POP             {R4-R7,PC}
