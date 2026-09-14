; =========================================================================
; Full Function Name : sub_11B910
; Start Address       : 0x11B910
; End Address         : 0x11B99E
; =========================================================================

/* 0x11B910 */    PUSH            {R4-R7,LR}
/* 0x11B912 */    ADD             R7, SP, #0xC
/* 0x11B914 */    PUSH.W          {R8-R10}
/* 0x11B918 */    SUB             SP, SP, #8
/* 0x11B91A */    LDR             R3, [R0,#4]
/* 0x11B91C */    MOV             R10, R0
/* 0x11B91E */    MOV             R4, R1
/* 0x11B920 */    MOV             R0, R1
/* 0x11B922 */    MOV             R1, R2
/* 0x11B924 */    BLX             R3
/* 0x11B926 */    MOV             R6, R0
/* 0x11B928 */    CBZ             R4, loc_11B94C
/* 0x11B92A */    CBNZ            R6, loc_11B94C
/* 0x11B92C */    LDRB            R0, [R4]
/* 0x11B92E */    MOVS            R6, #0
/* 0x11B930 */    CBZ             R0, loc_11B94C
/* 0x11B932 */    LDR             R0, =(off_234B34 - 0x11B93C)
/* 0x11B934 */    MOV             R2, R4
/* 0x11B936 */    MOVS            R3, #0
/* 0x11B938 */    ADD             R0, PC; off_234B34
/* 0x11B93A */    LDR             R0, [R0]; dword_381A84
/* 0x11B93C */    LDR             R0, [R0]
/* 0x11B93E */    LDR             R1, [R0]
/* 0x11B940 */    MOV             R0, R10
/* 0x11B942 */    STR             R6, [SP,#0x20+var_20]
/* 0x11B944 */    BL              sub_11B9E8
/* 0x11B948 */    MOV             R6, R0
/* 0x11B94A */    CBZ             R0, loc_11B956
/* 0x11B94C */    MOV             R0, R6
/* 0x11B94E */    ADD             SP, SP, #8
/* 0x11B950 */    POP.W           {R8-R10}
/* 0x11B954 */    POP             {R4-R7,PC}
/* 0x11B956 */    LDR             R0, =(off_234B38 - 0x11B95E)
/* 0x11B958 */    MOVS            R6, #0
/* 0x11B95A */    ADD             R0, PC; off_234B38
/* 0x11B95C */    LDR             R0, [R0]; dword_381AA8
/* 0x11B95E */    LDR.W           R8, [R0]
/* 0x11B962 */    LDR.W           R0, [R8]
/* 0x11B966 */    CMP             R0, #1
/* 0x11B968 */    BLT             loc_11B94C
/* 0x11B96A */    LDR             R0, =(off_234B3C - 0x11B972)
/* 0x11B96C */    MOVS            R5, #0
/* 0x11B96E */    ADD             R0, PC; off_234B3C
/* 0x11B970 */    LDR             R0, [R0]; dword_381AA4
/* 0x11B972 */    LDR.W           R9, [R0]
/* 0x11B976 */    LDR.W           R0, [R9]
/* 0x11B97A */    MOV             R2, R4
/* 0x11B97C */    MOVS            R3, #0
/* 0x11B97E */    LDR.W           R1, [R0,R5,LSL#2]
/* 0x11B982 */    MOV             R0, R10
/* 0x11B984 */    STR             R6, [SP,#0x20+var_20]
/* 0x11B986 */    BL              sub_11B9E8
/* 0x11B98A */    CBNZ            R0, loc_11B99A
/* 0x11B98C */    LDR.W           R0, [R8]
/* 0x11B990 */    ADDS            R5, #1
/* 0x11B992 */    CMP             R5, R0
/* 0x11B994 */    BLT             loc_11B976
/* 0x11B996 */    MOVS            R6, #0
/* 0x11B998 */    B               loc_11B94C
/* 0x11B99A */    MOV             R6, R0
/* 0x11B99C */    B               loc_11B94C
