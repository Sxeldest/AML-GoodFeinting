; =========================================================================
; Full Function Name : sub_18B7BC
; Start Address       : 0x18B7BC
; End Address         : 0x18B82A
; =========================================================================

/* 0x18B7BC */    PUSH            {R4-R7,LR}
/* 0x18B7BE */    ADD             R7, SP, #0xC
/* 0x18B7C0 */    PUSH.W          {R8,R9,R11}
/* 0x18B7C4 */    MOV             R4, R0
/* 0x18B7C6 */    LDRD.W          R5, R0, [R0,#4]
/* 0x18B7CA */    MOV             R8, R1
/* 0x18B7CC */    CMP             R5, R0
/* 0x18B7CE */    BNE             loc_18B81A
/* 0x18B7D0 */    MOVW            R1, #0xFFFE
/* 0x18B7D4 */    LSLS            R0, R5, #1
/* 0x18B7D6 */    MOVT            R1, #0x3FFF
/* 0x18B7DA */    CMP             R5, #0
/* 0x18B7DC */    IT EQ
/* 0x18B7DE */    MOVEQ           R0, #0x10
/* 0x18B7E0 */    ANDS            R1, R0
/* 0x18B7E2 */    STR             R0, [R4,#8]
/* 0x18B7E4 */    SUBS            R1, R0, R1
/* 0x18B7E6 */    MOV.W           R0, R0,LSL#2
/* 0x18B7EA */    IT NE
/* 0x18B7EC */    MOVNE           R1, #1
/* 0x18B7EE */    CMP             R1, #0
/* 0x18B7F0 */    IT NE
/* 0x18B7F2 */    MOVNE.W         R0, #0xFFFFFFFF; unsigned int
/* 0x18B7F6 */    BLX             j__Znaj; operator new[](uint)
/* 0x18B7FA */    LDR.W           R9, [R4]
/* 0x18B7FE */    LSLS            R2, R5, #2; n
/* 0x18B800 */    MOV             R6, R0
/* 0x18B802 */    MOV             R1, R9; src
/* 0x18B804 */    BLX             j_memcpy
/* 0x18B808 */    CMP.W           R9, #0
/* 0x18B80C */    BEQ             loc_18B816
/* 0x18B80E */    MOV             R0, R9; void *
/* 0x18B810 */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x18B814 */    LDR             R5, [R4,#4]
/* 0x18B816 */    STR             R6, [R4]
/* 0x18B818 */    B               loc_18B81C
/* 0x18B81A */    LDR             R6, [R4]
/* 0x18B81C */    ADDS            R0, R5, #1
/* 0x18B81E */    STR.W           R8, [R6,R5,LSL#2]
/* 0x18B822 */    STR             R0, [R4,#4]
/* 0x18B824 */    POP.W           {R8,R9,R11}
/* 0x18B828 */    POP             {R4-R7,PC}
