; =========================================================================
; Full Function Name : sub_1108EC
; Start Address       : 0x1108EC
; End Address         : 0x1109A8
; =========================================================================

/* 0x1108EC */    PUSH            {R4-R7,LR}
/* 0x1108EE */    ADD             R7, SP, #0xC
/* 0x1108F0 */    PUSH.W          {R8-R11}
/* 0x1108F4 */    SUB             SP, SP, #0x4C
/* 0x1108F6 */    MOV             R5, R0
/* 0x1108F8 */    LDR             R0, =(off_23494C - 0x110902)
/* 0x1108FA */    MOV             R9, SP
/* 0x1108FC */    MOVS            R2, #0
/* 0x1108FE */    ADD             R0, PC; off_23494C
/* 0x110900 */    MOV             R3, R5
/* 0x110902 */    LDR             R0, [R0]; dword_23DF24
/* 0x110904 */    LDR.W           R10, [R0]
/* 0x110908 */    MOV             R0, R9
/* 0x11090A */    LDR             R1, =(sub_1109F4+1 - 0x110910)
/* 0x11090C */    ADD             R1, PC; sub_1109F4
/* 0x11090E */    BL              sub_110A14
/* 0x110912 */    ADD.W           R11, SP, #0x68+var_50
/* 0x110916 */    MOV             R1, R9
/* 0x110918 */    MOV             R0, R11
/* 0x11091A */    BL              sub_110B9C
/* 0x11091E */    BL              sub_110B44
/* 0x110922 */    LDR             R0, =(unk_2633D8 - 0x110928)
/* 0x110924 */    ADD             R0, PC; unk_2633D8
/* 0x110926 */    LDR             R6, [R0,#(dword_2633E8 - 0x2633D8)]
/* 0x110928 */    CBNZ            R6, loc_11095C
/* 0x11092A */    ADD.W           R8, SP, #0x68+var_50
/* 0x11092E */    ADD             R0, SP, #0x68+var_38
/* 0x110930 */    MOV             R1, R8
/* 0x110932 */    BL              sub_110B9C
/* 0x110936 */    BL              sub_110B44
/* 0x11093A */    LDR             R0, =(unk_2633D8 - 0x110940)
/* 0x11093C */    ADD             R0, PC; unk_2633D8
/* 0x11093E */    ADD             R4, SP, #0x68+var_38
/* 0x110940 */    MOV             R1, R4
/* 0x110942 */    BL              sub_110BC8
/* 0x110946 */    LDR             R0, [SP,#0x68+var_28]
/* 0x110948 */    CMP             R4, R0
/* 0x11094A */    BEQ             loc_110952
/* 0x11094C */    CBZ             R0, loc_11095C
/* 0x11094E */    MOVS            R1, #5
/* 0x110950 */    B               loc_110954
/* 0x110952 */    MOVS            R1, #4
/* 0x110954 */    LDR             R2, [R0]
/* 0x110956 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x11095A */    BLX             R1
/* 0x11095C */    LDR             R0, [SP,#0x68+var_40]
/* 0x11095E */    CMP             R11, R0
/* 0x110960 */    BEQ             loc_110968
/* 0x110962 */    CBZ             R0, loc_110972
/* 0x110964 */    MOVS            R1, #5
/* 0x110966 */    B               loc_11096A
/* 0x110968 */    MOVS            R1, #4
/* 0x11096A */    LDR             R2, [R0]
/* 0x11096C */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x110970 */    BLX             R1
/* 0x110972 */    CBNZ            R6, loc_110988
/* 0x110974 */    MOVW            R0, #0x5A10
/* 0x110978 */    LDR             R1, =(sub_110B24+1 - 0x110984)
/* 0x11097A */    MOVT            R0, #0x67 ; 'g'
/* 0x11097E */    ADD             R0, R10
/* 0x110980 */    ADD             R1, PC; sub_110B24
/* 0x110982 */    MOV             R2, R5
/* 0x110984 */    BL              sub_164196
/* 0x110988 */    LDR             R0, [SP,#0x68+var_58]
/* 0x11098A */    CMP             R9, R0
/* 0x11098C */    BEQ             loc_110994
/* 0x11098E */    CBZ             R0, loc_11099E
/* 0x110990 */    MOVS            R1, #5
/* 0x110992 */    B               loc_110996
/* 0x110994 */    MOVS            R1, #4
/* 0x110996 */    LDR             R2, [R0]
/* 0x110998 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x11099C */    BLX             R1
/* 0x11099E */    MOV             R0, R5
/* 0x1109A0 */    ADD             SP, SP, #0x4C ; 'L'
/* 0x1109A2 */    POP.W           {R8-R11}
/* 0x1109A6 */    POP             {R4-R7,PC}
