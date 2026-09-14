; =========================================================================
; Full Function Name : sub_127930
; Start Address       : 0x127930
; End Address         : 0x1279B0
; =========================================================================

/* 0x127930 */    PUSH            {R4-R7,LR}
/* 0x127932 */    ADD             R7, SP, #0xC
/* 0x127934 */    PUSH.W          {R8,R9,R11}
/* 0x127938 */    SUB             SP, SP, #8
/* 0x12793A */    MOV             R9, R0
/* 0x12793C */    LDR             R0, [R2,#0x10]
/* 0x12793E */    MOV             R4, R2
/* 0x127940 */    MOV             R8, R1
/* 0x127942 */    MOVS            R1, #0
/* 0x127944 */    LDRH.W          R6, [R0,#0x26]!
/* 0x127948 */    LDR             R2, =(unk_B7540 - 0x12794E)
/* 0x12794A */    ADD             R2, PC; unk_B7540
/* 0x12794C */    LDR             R3, [R2,R1]
/* 0x12794E */    CMP             R3, R6
/* 0x127950 */    BEQ             loc_12795A
/* 0x127952 */    ADDS            R1, #4
/* 0x127954 */    CMP             R1, #8
/* 0x127956 */    BNE             loc_12794C
/* 0x127958 */    B               loc_12799C
/* 0x12795A */    CMP             R1, #8
/* 0x12795C */    BEQ             loc_12799C
/* 0x12795E */    MOVW            R1, #0x207
/* 0x127962 */    STRH.W          R6, [SP,#0x20+var_1C]
/* 0x127966 */    STRH            R1, [R0]
/* 0x127968 */    STR             R0, [SP,#0x20+var_20]
/* 0x12796A */    BL              sub_163768
/* 0x12796E */    MOV             R5, R0
/* 0x127970 */    BL              sub_163768
/* 0x127974 */    LDR.W           R1, [R5,R6,LSL#2]
/* 0x127978 */    LDR.W           R2, [R0,#0x81C]
/* 0x12797C */    STR.W           R2, [R5,R6,LSL#2]
/* 0x127980 */    STR.W           R1, [R0,#0x81C]
/* 0x127984 */    LDR.W           R2, [R9,#4]
/* 0x127988 */    MOV             R0, R8
/* 0x12798A */    MOV             R1, R4
/* 0x12798C */    BLX             R2
/* 0x12798E */    MOV             R0, SP
/* 0x127990 */    BL              sub_127BAC
/* 0x127994 */    ADD             SP, SP, #8
/* 0x127996 */    POP.W           {R8,R9,R11}
/* 0x12799A */    POP             {R4-R7,PC}
/* 0x12799C */    LDR.W           R2, [R9,#4]
/* 0x1279A0 */    MOV             R0, R8
/* 0x1279A2 */    MOV             R1, R4
/* 0x1279A4 */    ADD             SP, SP, #8
/* 0x1279A6 */    POP.W           {R8,R9,R11}
/* 0x1279AA */    POP.W           {R4-R7,LR}
/* 0x1279AE */    BX              R2
