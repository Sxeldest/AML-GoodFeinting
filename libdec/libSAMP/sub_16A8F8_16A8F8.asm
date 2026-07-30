; =========================================================================
; Full Function Name : sub_16A8F8
; Start Address       : 0x16A8F8
; End Address         : 0x16A978
; =========================================================================

/* 0x16A8F8 */    PUSH            {R4,R6,R7,LR}
/* 0x16A8FA */    ADD             R7, SP, #8
/* 0x16A8FC */    LDR             R2, =(dword_381B58 - 0x16A906)
/* 0x16A8FE */    MOVW            R12, #0x1978
/* 0x16A902 */    ADD             R2, PC; dword_381B58
/* 0x16A904 */    LDR             R3, [R2]
/* 0x16A906 */    LDR.W           R4, [R3,R12]
/* 0x16A90A */    ADD             R12, R3
/* 0x16A90C */    CBZ             R0, loc_16A926
/* 0x16A90E */    SUBS            R3, R4, #1
/* 0x16A910 */    ADDS            R2, R3, #1
/* 0x16A912 */    CMP             R2, #1
/* 0x16A914 */    BLT             loc_16A926
/* 0x16A916 */    LDR.W           R2, [R12,#8]
/* 0x16A91A */    LDR.W           R2, [R2,R3,LSL#2]
/* 0x16A91E */    SUBS            R3, #1
/* 0x16A920 */    CMP             R2, R0
/* 0x16A922 */    BNE             loc_16A910
/* 0x16A924 */    ADDS            R4, R3, #1
/* 0x16A926 */    CMP             R4, #1
/* 0x16A928 */    BLT             loc_16A96E
/* 0x16A92A */    LDR.W           R0, [R12,#8]
/* 0x16A92E */    MOV             R12, #0x40200
/* 0x16A936 */    SUB.W           LR, R0, #4
/* 0x16A93A */    LDR.W           R3, [LR,R4,LSL#2]
/* 0x16A93E */    CMP             R3, R1
/* 0x16A940 */    ITT NE
/* 0x16A942 */    LDRBNE.W        R0, [R3,#0x7B]
/* 0x16A946 */    CMPNE           R0, #0
/* 0x16A948 */    BNE             loc_16A954
/* 0x16A94A */    SUBS            R4, #1
/* 0x16A94C */    ADDS            R0, R4, #1
/* 0x16A94E */    CMP             R0, #1
/* 0x16A950 */    BHI             loc_16A93A
/* 0x16A952 */    B               loc_16A96E
/* 0x16A954 */    LDR             R0, [R3,#8]
/* 0x16A956 */    LSLS            R2, R0, #7
/* 0x16A958 */    BMI             loc_16A94A
/* 0x16A95A */    AND.W           R0, R0, R12
/* 0x16A95E */    CMP             R0, R12
/* 0x16A960 */    BEQ             loc_16A94A
/* 0x16A962 */    LDR.W           R0, [R3,#0x308]
/* 0x16A966 */    CMP             R0, #0
/* 0x16A968 */    IT EQ
/* 0x16A96A */    MOVEQ           R0, R3
/* 0x16A96C */    B               loc_16A970
/* 0x16A96E */    MOVS            R0, #0
/* 0x16A970 */    POP.W           {R4,R6,R7,LR}
/* 0x16A974 */    B.W             sub_168010
