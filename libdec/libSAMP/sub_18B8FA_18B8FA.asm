; =========================================================================
; Full Function Name : sub_18B8FA
; Start Address       : 0x18B8FA
; End Address         : 0x18B968
; =========================================================================

/* 0x18B8FA */    PUSH            {R4-R7,LR}
/* 0x18B8FC */    ADD             R7, SP, #0xC
/* 0x18B8FE */    PUSH.W          {R8,R9,R11}
/* 0x18B902 */    MOV             R4, R0
/* 0x18B904 */    LDRD.W          R5, R0, [R0,#4]
/* 0x18B908 */    MOV             R8, R1
/* 0x18B90A */    CMP             R5, R0
/* 0x18B90C */    BNE             loc_18B958
/* 0x18B90E */    MOVW            R1, #0xFFFE
/* 0x18B912 */    LSLS            R0, R5, #1
/* 0x18B914 */    MOVT            R1, #0x3FFF
/* 0x18B918 */    CMP             R5, #0
/* 0x18B91A */    IT EQ
/* 0x18B91C */    MOVEQ           R0, #0x10
/* 0x18B91E */    ANDS            R1, R0
/* 0x18B920 */    STR             R0, [R4,#8]
/* 0x18B922 */    SUBS            R1, R0, R1
/* 0x18B924 */    MOV.W           R0, R0,LSL#2
/* 0x18B928 */    IT NE
/* 0x18B92A */    MOVNE           R1, #1
/* 0x18B92C */    CMP             R1, #0
/* 0x18B92E */    IT NE
/* 0x18B930 */    MOVNE.W         R0, #0xFFFFFFFF; unsigned int
/* 0x18B934 */    BLX             j__Znaj; operator new[](uint)
/* 0x18B938 */    LDR.W           R9, [R4]
/* 0x18B93C */    LSLS            R2, R5, #2; n
/* 0x18B93E */    MOV             R6, R0
/* 0x18B940 */    MOV             R1, R9; src
/* 0x18B942 */    BLX             j_memcpy
/* 0x18B946 */    CMP.W           R9, #0
/* 0x18B94A */    BEQ             loc_18B954
/* 0x18B94C */    MOV             R0, R9; void *
/* 0x18B94E */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x18B952 */    LDR             R5, [R4,#4]
/* 0x18B954 */    STR             R6, [R4]
/* 0x18B956 */    B               loc_18B95A
/* 0x18B958 */    LDR             R6, [R4]
/* 0x18B95A */    ADDS            R0, R5, #1
/* 0x18B95C */    STR.W           R8, [R6,R5,LSL#2]
/* 0x18B960 */    STR             R0, [R4,#4]
/* 0x18B962 */    POP.W           {R8,R9,R11}
/* 0x18B966 */    POP             {R4-R7,PC}
