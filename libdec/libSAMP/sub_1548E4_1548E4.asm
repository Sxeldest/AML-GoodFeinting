; =========================================================================
; Full Function Name : sub_1548E4
; Start Address       : 0x1548E4
; End Address         : 0x154982
; =========================================================================

/* 0x1548E4 */    PUSH            {R4-R7,LR}
/* 0x1548E6 */    ADD             R7, SP, #0xC
/* 0x1548E8 */    PUSH.W          {R8}
/* 0x1548EC */    SUB             SP, SP, #8
/* 0x1548EE */    MOV             R4, R0
/* 0x1548F0 */    CMP             R2, #0
/* 0x1548F2 */    MOV             R0, R2
/* 0x1548F4 */    MOV             R6, R1
/* 0x1548F6 */    IT NE
/* 0x1548F8 */    MOVNE           R0, #1
/* 0x1548FA */    CMP             R1, #0
/* 0x1548FC */    IT NE
/* 0x1548FE */    MOVNE           R1, #1
/* 0x154900 */    AND.W           R8, R1, R0
/* 0x154904 */    CMP.W           R8, #1
/* 0x154908 */    BNE             loc_154978
/* 0x15490A */    MOV             R0, R2; s
/* 0x15490C */    MOV             R5, R2
/* 0x15490E */    BLX             strlen
/* 0x154912 */    MOV             R1, R0
/* 0x154914 */    MOV             R0, R5
/* 0x154916 */    BL              sub_159EF0
/* 0x15491A */    LDR             R0, [R6]
/* 0x15491C */    MOV             R1, R4
/* 0x15491E */    STR             R6, [R4,#0x10]
/* 0x154920 */    LDR.W           R2, [R0,#0x80]
/* 0x154924 */    MOV             R0, R6
/* 0x154926 */    BLX             R2
/* 0x154928 */    LDR             R0, [R4,#0x10]
/* 0x15492A */    LDR             R1, =(off_234E5C - 0x154932)
/* 0x15492C */    LDR             R3, [R0]
/* 0x15492E */    ADD             R1, PC; off_234E5C
/* 0x154930 */    LDR             R2, [R1]; sub_15A4E8
/* 0x154932 */    MOVS            R1, #0xFC
/* 0x154934 */    LDR             R3, [R3,#0x5C]
/* 0x154936 */    STR             R1, [SP,#0x18+var_14]
/* 0x154938 */    ADD             R1, SP, #0x18+var_14
/* 0x15493A */    BLX             R3
/* 0x15493C */    LDR             R0, [R4,#0x10]
/* 0x15493E */    LDR             R1, [R0]
/* 0x154940 */    LDR             R1, [R1,#0x44]
/* 0x154942 */    BLX             R1
/* 0x154944 */    MOV             R0, R4
/* 0x154946 */    BL              sub_15498C
/* 0x15494A */    MOV.W           R0, #0xFFFFFFFF
/* 0x15494E */    BL              sub_1544E8
/* 0x154952 */    LDR             R0, [R4,#0x70]
/* 0x154954 */    BL              sub_154698
/* 0x154958 */    MOV             R0, R4
/* 0x15495A */    BL              sub_154C6C
/* 0x15495E */    CBNZ            R0, loc_15496A
/* 0x154960 */    LDR             R1, =(aFailedRecorder - 0x154968); "failed recorder initialization." ...
/* 0x154962 */    MOVS            R0, #2; int
/* 0x154964 */    ADD             R1, PC; "failed recorder initialization."
/* 0x154966 */    BL              sub_159B70
/* 0x15496A */    ADD.W           R0, R4, #0x14
/* 0x15496E */    BL              sub_15BF80
/* 0x154972 */    MOVS            R0, #1
/* 0x154974 */    STRB.W          R0, [R4,#0x7D]
/* 0x154978 */    MOV             R0, R8
/* 0x15497A */    ADD             SP, SP, #8
/* 0x15497C */    POP.W           {R8}
/* 0x154980 */    POP             {R4-R7,PC}
