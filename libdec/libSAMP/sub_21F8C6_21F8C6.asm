; =========================================================================
; Full Function Name : sub_21F8C6
; Start Address       : 0x21F8C6
; End Address         : 0x21F940
; =========================================================================

/* 0x21F8C6 */    PUSH            {R4-R7,LR}
/* 0x21F8C8 */    ADD             R7, SP, #0xC
/* 0x21F8CA */    PUSH.W          {R8,R9,R11}
/* 0x21F8CE */    LDR             R6, [R7,#arg_0]
/* 0x21F8D0 */    MOV             R4, R1
/* 0x21F8D2 */    LDR             R1, [R1,#8]
/* 0x21F8D4 */    MOV             R9, R2
/* 0x21F8D6 */    MOV             R8, R3
/* 0x21F8D8 */    MOV             R5, R0
/* 0x21F8DA */    MOV             R2, R6
/* 0x21F8DC */    BL              sub_21EEBC
/* 0x21F8E0 */    CBZ             R0, loc_21F8F4
/* 0x21F8E2 */    LDR             R0, [R4,#4]
/* 0x21F8E4 */    CMP             R0, R9
/* 0x21F8E6 */    BNE             loc_21F93A
/* 0x21F8E8 */    LDR             R0, [R4,#0x1C]
/* 0x21F8EA */    CMP             R0, #1
/* 0x21F8EC */    IT NE
/* 0x21F8EE */    STRNE.W         R8, [R4,#0x1C]
/* 0x21F8F2 */    B               loc_21F93A
/* 0x21F8F4 */    LDR             R1, [R4]
/* 0x21F8F6 */    MOV             R0, R5
/* 0x21F8F8 */    MOV             R2, R6
/* 0x21F8FA */    BL              sub_21EEBC
/* 0x21F8FE */    CBZ             R0, loc_21F93A
/* 0x21F900 */    LDR             R0, [R4,#0x10]
/* 0x21F902 */    CMP             R0, R9
/* 0x21F904 */    ITT NE
/* 0x21F906 */    LDRNE           R0, [R4,#0x14]
/* 0x21F908 */    CMPNE           R0, R9
/* 0x21F90A */    BNE             loc_21F918
/* 0x21F90C */    CMP.W           R8, #1
/* 0x21F910 */    ITT EQ
/* 0x21F912 */    MOVEQ           R0, #1
/* 0x21F914 */    STREQ           R0, [R4,#0x20]
/* 0x21F916 */    B               loc_21F93A
/* 0x21F918 */    LDRD.W          R0, R1, [R4,#0x24]
/* 0x21F91C */    STR.W           R9, [R4,#0x14]
/* 0x21F920 */    ADDS            R1, #1
/* 0x21F922 */    STR.W           R8, [R4,#0x20]
/* 0x21F926 */    STR             R1, [R4,#0x28]
/* 0x21F928 */    CMP             R0, #1
/* 0x21F92A */    ITTTT EQ
/* 0x21F92C */    LDREQ           R0, [R4,#0x18]
/* 0x21F92E */    CMPEQ           R0, #2
/* 0x21F930 */    MOVEQ           R0, #1
/* 0x21F932 */    STRBEQ.W        R0, [R4,#0x36]
/* 0x21F936 */    MOVS            R0, #4
/* 0x21F938 */    STR             R0, [R4,#0x2C]
/* 0x21F93A */    POP.W           {R8,R9,R11}
/* 0x21F93E */    POP             {R4-R7,PC}
