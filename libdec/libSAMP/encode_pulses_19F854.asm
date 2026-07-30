; =========================================================================
; Full Function Name : encode_pulses
; Start Address       : 0x19F854
; End Address         : 0x19F91A
; =========================================================================

/* 0x19F854 */    PUSH            {R4-R7,LR}
/* 0x19F856 */    ADD             R7, SP, #0xC
/* 0x19F858 */    PUSH.W          {R8-R10}
/* 0x19F85C */    ADD.W           R6, R0, R1,LSL#2
/* 0x19F860 */    LDR.W           R9, =(off_2301FC - 0x19F874)
/* 0x19F864 */    LDR.W           R8, =(off_2301FC - 0x19F876)
/* 0x19F868 */    SUB.W           R10, R0, #8
/* 0x19F86C */    LDR.W           R6, [R6,#-4]
/* 0x19F870 */    ADD             R9, PC; off_2301FC
/* 0x19F872 */    ADD             R8, PC; off_2301FC
/* 0x19F874 */    MOVS            R4, #2
/* 0x19F876 */    CMP             R6, #0
/* 0x19F878 */    MOV             LR, R6
/* 0x19F87A */    MOV.W           R12, R6,LSR#31
/* 0x19F87E */    IT MI
/* 0x19F880 */    RSBMI.W         LR, R6, #0
/* 0x19F884 */    MOV             R6, R1
/* 0x19F886 */    CMP             R4, LR
/* 0x19F888 */    MOV             R0, LR
/* 0x19F88A */    IT LT
/* 0x19F88C */    MOVLT           R0, R4
/* 0x19F88E */    MOV             R5, LR
/* 0x19F890 */    LDR.W           R0, [R9,R0,LSL#2]
/* 0x19F894 */    IT GT
/* 0x19F896 */    MOVGT           R5, R4
/* 0x19F898 */    LDR.W           R0, [R0,R5,LSL#2]
/* 0x19F89C */    LDR.W           R5, [R10,R6,LSL#2]
/* 0x19F8A0 */    ADD             R12, R0
/* 0x19F8A2 */    CMP             R5, #0
/* 0x19F8A4 */    MOV             R0, R5
/* 0x19F8A6 */    IT MI
/* 0x19F8A8 */    NEGMI           R0, R5
/* 0x19F8AA */    CMP.W           R5, #0xFFFFFFFF
/* 0x19F8AE */    ADD             LR, R0
/* 0x19F8B0 */    BGT             loc_19F8CE
/* 0x19F8B2 */    ADD.W           R0, LR, #1
/* 0x19F8B6 */    CMP             R4, LR
/* 0x19F8B8 */    MOV             R5, R4
/* 0x19F8BA */    IT GT
/* 0x19F8BC */    MOVGT           R5, R0
/* 0x19F8BE */    CMP             R4, R0
/* 0x19F8C0 */    LDR.W           R5, [R8,R5,LSL#2]
/* 0x19F8C4 */    IT GT
/* 0x19F8C6 */    MOVGT           R0, R4
/* 0x19F8C8 */    LDR.W           R0, [R5,R0,LSL#2]
/* 0x19F8CC */    ADD             R12, R0
/* 0x19F8CE */    SUBS            R6, #1
/* 0x19F8D0 */    ADDS            R4, #1
/* 0x19F8D2 */    CMP             R6, #1
/* 0x19F8D4 */    BGT             loc_19F886
/* 0x19F8D6 */    LDR             R0, =(off_2301FC - 0x19F8E2)
/* 0x19F8D8 */    ADDS            R4, R2, #1
/* 0x19F8DA */    CMP             R1, R2
/* 0x19F8DC */    MOV             R6, R2
/* 0x19F8DE */    ADD             R0, PC; off_2301FC
/* 0x19F8E0 */    IT LT
/* 0x19F8E2 */    MOVLT           R6, R1
/* 0x19F8E4 */    CMP             R4, R1
/* 0x19F8E6 */    MOV             R5, R4
/* 0x19F8E8 */    IT GT
/* 0x19F8EA */    MOVGT           R5, R1
/* 0x19F8EC */    LDR.W           R6, [R0,R6,LSL#2]
/* 0x19F8F0 */    CMP             R1, R2
/* 0x19F8F2 */    LDR.W           R0, [R0,R5,LSL#2]
/* 0x19F8F6 */    IT GT
/* 0x19F8F8 */    MOVGT           R2, R1
/* 0x19F8FA */    CMP             R4, R1
/* 0x19F8FC */    LDR.W           R2, [R6,R2,LSL#2]
/* 0x19F900 */    IT LT
/* 0x19F902 */    MOVLT           R4, R1
/* 0x19F904 */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x19F908 */    MOV             R1, R12
/* 0x19F90A */    ADD             R2, R0
/* 0x19F90C */    MOV             R0, R3
/* 0x19F90E */    POP.W           {R8-R10}
/* 0x19F912 */    POP.W           {R4-R7,LR}
/* 0x19F916 */    B.W             sub_224424
